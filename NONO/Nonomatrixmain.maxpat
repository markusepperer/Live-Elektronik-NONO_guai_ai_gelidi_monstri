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
        "rect": [ 78.0, 116.0, 1633.0, 939.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "channels": 1,
                    "id": "obj-286",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 317.4395352235206, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker1Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker1Fader"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 992.9204338788986, 162.4003912806511, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "id": "obj-182",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 992.9204338788986, 200.45349168777466, 78.09524810314178, 49.0 ],
                    "presentation_linecount": 3,
                    "text": "gate~ 1 @ramptime 100"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 794.6903294324875, 166.82517039775848, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-178",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 794.6903294324875, 203.1083591580391, 78.09524810314178, 49.0 ],
                    "presentation_linecount": 3,
                    "text": "gate~ 1 @ramptime 100"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1076.991237103939, 200.45349168777466, 53.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "FeedbackDelay2",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Feedback%",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "FeedbackDelay2"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 879.6460884809494, 202.22340333461761, 53.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "FeedbackDelay1",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Feedback%",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "FeedbackDelay1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.19607843137254902, 0.19607843137254902, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 795.575285255909, 296.9136764407158, 104.0, 22.0 ],
                    "text": "send~ fromdelay1"
                }
            },
            {
                "box": {
                    "color": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 992.0354780554771, 296.9136764407158, 108.33334702253342, 22.0 ],
                    "text": "send~ fromdelay2"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.19607843137254902, 0.19607843137254902, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 853.9823696017265, 165.05525875091553, 103.84616696834564, 22.0 ],
                    "text": "receive~ todelay1"
                }
            },
            {
                "box": {
                    "color": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1053.0974298715591, 163.28534710407257, 107.69232130050659, 22.0 ],
                    "text": "receive~ todelay2"
                }
            },
            {
                "box": {
                    "color": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 530.0, 671.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 403.0, 255.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 255.0, 64.0, 22.0 ],
                                    "text": "pack 0. 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 217.0, 67.0, 22.0 ],
                                    "text": "clip 0. 0.98"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 326.0, 182.0, 39.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 326.0, 288.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 312.0, 329.0, 34.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 175.0, 193.0, 72.0, 22.0 ],
                                    "text": "tapin~ 8000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 175.0, 283.0, 79.0, 22.0 ],
                                    "text": "tapout~ 8000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 175.0, 451.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 175.0, 74.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 321.5, 354.0, 264.0, 354.0, 264.0, 180.0, 184.5, 180.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 992.9204338788986, 262.40039932727814, 54.0, 22.0 ],
                    "text": "p delay2"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.19607843137254902, 0.19607843137254902, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 455.0, 570.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 144.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 403.0, 255.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 255.0, 64.0, 22.0 ],
                                    "text": "pack 0. 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 217.0, 67.0, 22.0 ],
                                    "text": "clip 0. 0.98"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 326.0, 182.0, 39.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 326.0, 288.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 312.0, 329.0, 34.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 175.0, 193.0, 72.0, 22.0 ],
                                    "text": "tapin~ 3000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 175.0, 283.0, 79.0, 22.0 ],
                                    "text": "tapout~ 3000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 175.0, 451.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 175.0, 106.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 321.5, 354.0, 264.0, 354.0, 264.0, 180.0, 184.5, 180.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 794.6903294324875, 262.40039932727814, 54.0, 22.0 ],
                    "text": "p delay1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 36.0, 78.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 50.0, 131.95876109600067, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-171",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99999286126649, 39.999940505004815, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-172",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99999286126649, 213.95880350500488, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 385.10023747499145, 1314.09271, 39.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-169",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1095.0, 950.0, 52.0, 134.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PreHalaphon1Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "PreHalaph1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "PreHalaphon1Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-157",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 806.2680785105778, 939.5161357522011, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Predelay1Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Predelay1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Predelay1Fader"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-231",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 622.5471980571747, 152.73585546016693, 18.110237181186676, 87.0 ],
                    "text": "spare2",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.7348, 0.03601, 0.78958, 1.0 ],
                    "id": "obj-135",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1229.0115515589714, 432.9576246738434, 92.85714197158813, 35.0 ],
                    "text": "mc.send~ halaphonkreis2"
                }
            },
            {
                "box": {
                    "color": [ 0.7348, 0.03601, 0.78958, 1.0 ],
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1229.0115515589714, 360.49385595321655, 126.0, 22.0 ],
                    "text": "receive~ toHalaphon2"
                }
            },
            {
                "box": {
                    "color": [ 0.7348, 0.03601, 0.78958, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1148.4480588115177, 1095.0, 113.0, 22.0 ],
                    "text": "send~ toHalaphon2"
                }
            },
            {
                "box": {
                    "color": [ 0.9686274509803922, 0.6196078431372549, 1.0, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1095.4480588115177, 1121.0, 113.0, 22.0 ],
                    "text": "send~ toHalaphon1"
                }
            },
            {
                "box": {
                    "color": [ 0.7348, 0.03601, 0.78958, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 134.0, 172.0, 1104.0, 558.0 ],
                        "subpatcher_template": "Default Max 7",
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "MS_Pannergui_nono.maxpat",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 430.0, 137.0, 291.0, 166.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 253.0, 547.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 134.0, 159.0, 753.0, 531.0 ],
                                        "subpatcher_template": "Default Max 7",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 206.0, 392.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 201.0, 207.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 261.0, 308.0, 128.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 144.0, 168.0, 100.0, 49.0 ],
                                    "text": "p halaphon2hierbauen"
                                }
                            },
                            {
                                "box": {
                                    "channels": 4,
                                    "id": "obj-3",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 253.0, 393.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[1]",
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
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 260.0, 206.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
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
                    "patching_rect": [ 1229.0115515589714, 395.27646493911743, 77.0, 22.0 ],
                    "text": "p Halaphon2"
                }
            },
            {
                "box": {
                    "color": [ 0.9686274509803922, 0.6196078431372549, 1.0, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 259.0, 256.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "MS_Pannergui_nono.maxpat",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 338.0, 116.0, 291.0, 166.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 146.0, 409.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 134.0, 159.0, 753.0, 531.0 ],
                                        "subpatcher_template": "Default Max 7",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 206.0, 392.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 201.0, 207.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 146.0, 154.0, 128.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 144.0, 168.0, 100.0, 49.0 ],
                                    "text": "p halaphon1hierbauen"
                                }
                            },
                            {
                                "box": {
                                    "channels": 4,
                                    "id": "obj-3",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 145.0, 247.0, 48.0, 136.0 ],
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
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.0, 52.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1085.5332894921303, 395.27646493911743, 77.0, 22.0 ],
                    "text": "p Halaphon1"
                }
            },
            {
                "box": {
                    "color": [ 0.9686274509803922, 0.6196078431372549, 1.0, 1.0 ],
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 330.9226823678382, 1001.1236754655838, 168.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "color": [ 0.9686274509803922, 0.6196078431372549, 1.0, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 330.9226823678382, 967.4158076047897, 168.0, 22.0 ],
                    "text": "mc.receive~ halaphonkreis1 4"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 314.99714861924804, 1240.2061160802841, 461.2609213132128, 22.0 ],
                    "text": "mc.pack~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 314.99714861924804, 1310.3092049360275, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-110",
                    "lastchannelcount": 10,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0000110864639, 1359.0361948013306, 162.0, 213.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "10SpeakerOutMaster",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "10SpeakerOutMaster",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "10SpeakerOutMaster"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.19607843137254902, 0.19607843137254902, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 808.571532189846, 611.6684874296188, 117.0, 22.0 ],
                    "text": "receive~ fromdelay1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.19607843137254902, 0.19607843137254902, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.2680785105778, 1127.1027950048447, 90.0, 22.0 ],
                    "text": "send~ todelay1"
                }
            },
            {
                "box": {
                    "color": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 854.8662089751316, 1100.9345709085464, 90.0, 22.0 ],
                    "text": "send~ todelay2"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 972.3810769915581, 605.9542009830475, 104.67289638519287, 22.0 ],
                    "text": "receive~ fromfilter"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1199.0953941941261, 283.7209346294403, 92.0, 22.0 ],
                    "text": "send~ fromfilter"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1199.0953941941261, 213.95349168777466, 90.0, 22.0 ],
                    "text": "receive~ tofilter"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 904.0337871679891, 1001.1236754655838, 78.0, 22.0 ],
                    "text": "send~ tofilter"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 134.0, 159.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 179.0, 193.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 148.0, 85.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 1199.0953941941261, 249.61240696907043, 41.0, 22.0 ],
                    "text": "p filter"
                }
            },
            {
                "box": {
                    "color": [ 0.29392, 0.41441, 0.71583, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1363.565912604332, 213.95349168777466, 86.0, 22.0 ],
                    "text": "receive~ tohall"
                }
            },
            {
                "box": {
                    "color": [ 0.29392, 0.41441, 0.71583, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 952.9166414966949, 967.4158076047897, 74.0, 22.0 ],
                    "text": "send~ tohall"
                }
            },
            {
                "box": {
                    "color": [ 0.29392, 0.41441, 0.71583, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 165.0, 151.0, 1210.0, 580.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 402.0, 29.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 402.0, 61.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 0.5, 5, "obj-17", "attrui", "attr", "mod", 5, "obj-17", "attrui", "float", 0.5, 5, "obj-15", "attrui", "attr", "bassmult", 5, "obj-15", "attrui", "float", 1.0, 5, "obj-13", "attrui", "attr", "basscrossover", 5, "obj-13", "attrui", "float", 440.0, 5, "obj-7", "attrui", "attr", "freeze", 5, "obj-7", "attrui", "int", 0, 5, "obj-11", "attrui", "attr", "shape", 5, "obj-11", "attrui", "float", 0.5, 5, "obj-12", "attrui", "attr", "decay", 5, "obj-12", "attrui", "float", 3.0, 5, "obj-10", "attrui", "attr", "size", 5, "obj-10", "attrui", "float", 0.4, 5, "obj-6", "attrui", "attr", "damping", 5, "obj-6", "attrui", "float", 0.5 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.0, 465.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "mix",
                                    "id": "obj-16",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 446.0, 215.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "mod",
                                    "id": "obj-17",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 446.0, 191.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "bassmult",
                                    "id": "obj-15",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 446.0, 167.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "basscrossover",
                                    "id": "obj-13",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 446.0, 143.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "shape",
                                    "id": "obj-11",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 286.0, 215.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "decay",
                                    "id": "obj-12",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 286.0, 191.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "size",
                                    "id": "obj-10",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 286.0, 167.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "freeze",
                                    "id": "obj-7",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 286.0, 239.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "damping",
                                    "id": "obj-6",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 286.0, 143.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-9",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "abl.dsp.darkhall~" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 643.0, 29.0, 541.0, 93.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 22.0, 317.0, 157.0, 22.0 ],
                                    "text": "abl.dsp.darkhall~ @decay 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 156.0, 150.0, 20.0 ],
                                    "text": "Hall Hier bauen"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 22.0, 37.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 295.5, 190.0, 258.0, 190.0, 258.0, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 295.5, 238.0, 258.0, 238.0, 258.0, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 295.5, 214.0, 258.0, 214.0, 258.0, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 455.5, 166.0, 441.0, 166.0, 441.0, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 455.5, 190.0, 441.0, 190.0, 441.0, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 455.5, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 455.5, 214.0, 441.0, 214.0, 441.0, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 7,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 5,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 6,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 3,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 2,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 8,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 4,
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
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 295.5, 166.0, 258.0, 166.0, 258.0, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 295.5, 304.0, 31.5, 304.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1363.565912604332, 248.83721315860748, 37.0, 22.0 ],
                    "text": "p hall"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1136.19062179327, 611.6684874296188, 135.04699850082397, 22.0 ],
                    "text": "receive~ frompublison1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 946.4028535485268, 360.49385595321655, 119.0, 22.0 ],
                    "text": "receive~ topublison2"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 946.4028535485268, 446.0011030435562, 120.0, 22.0 ],
                    "text": "send~ frompublison2"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 549.7748655080795, 1303.09271, 101.03092217445374, 33.0 ],
                    "text": "MUTE / UNMUTE"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-170",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1148.4480588115177, 950.0, 50.0, 134.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PreHalaphon2Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "PreHalaph2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "PreHalaphon2Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-168",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 854.8223049640656, 939.5938755869865, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Predelay2Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Predelay2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Predelay2Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-167",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 757.2580699324608, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker10Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk10",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker10Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-166",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 708.0645211935043, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker9Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk9",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker9Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-165",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 658.8709724545479, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker8Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk8",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker8Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-164",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 609.6774237155914, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker7Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk7",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker7Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-163",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 560.483874976635, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker6Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk6",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker6Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-162",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 511.2903262376785, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker5Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk5",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker5Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-161",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 462.0967774987221, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker4Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk4",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker4Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-160",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 412.9032287597656, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker3Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk3",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker3Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-159",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 363.7096800208092, 1087.0967819690704, 49.0, 137.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Prespeaker2Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Prespk2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Prespeaker2Fader"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.6593817472458, 869.230811715126, 40.52631723880768, 17.0 ],
                    "text": "delay2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.1209172010422, 869.230811715126, 40.52631723880768, 17.0 ],
                    "text": "delay1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1089.0110422372818, 869.230811715126, 35.514018416404724, 18.0 ],
                    "text": "Publ1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1028.571478843689, 869.230811715126, 37.383177280426025, 18.0 ],
                    "text": "Publ1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.5137254901960784, 0.7411764705882353, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 967.0330142974854, 869.230811715126, 40.52631723880768, 18.0 ],
                    "text": "Hall"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 904.395648598671, 869.230811715126, 41.578948855400085, 18.0 ],
                    "text": "Filter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.384650349617, 868.1319105625153, 35.86956453323364, 20.0 ],
                    "text": "Flöte"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 667.0329996347427, 868.1319105625153, 33.69565153121948, 20.0 ],
                    "text": "Clari"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.0879420042038, 868.1319105625153, 39.13043403625488, 20.0 ],
                    "text": "Tuba"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 557.1428843736649, 868.1319105625153, 35.86956453323364, 20.0 ],
                    "text": "Alt 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.3956290483475, 868.1319105625153, 36.95652103424072, 20.0 ],
                    "text": "Alt 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 441.7582633495331, 868.1319105625153, 45.65217304229736, 20.0 ],
                    "text": "Ktbass"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.71430456638336, 868.1319105625153, 39.13043403625488, 20.0 ],
                    "text": "Cello"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.8681480884552, 868.1319105625153, 39.13043403625488, 20.0 ],
                    "text": "Viola"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 345.67903995513916, 40.52631723880768, 17.0 ],
                    "text": "delay2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 330.86422395706177, 40.52631723880768, 17.0 ],
                    "text": "delay1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-140",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.5237134626277, 107.4074159860611, 17.0, 62.0 ],
                    "text": "delay\n1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-138",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 531.2521134546168, 118.51852798461914, 18.128654181957245, 51.0 ],
                    "presentation_linecount": 4,
                    "text": "Publ2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-139",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 517.6718654563792, 118.51852798461914, 17.0, 51.0 ],
                    "text": "Publ1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 408.6420079469681, 59.0, 18.0 ],
                    "text": "Publ1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 1142.9364238518933, 875.9124040603638, 73.39448928833008, 20.0 ],
                    "suppressinlet": 1,
                    "text": "spare",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.9686274509803922, 0.6196078431372549, 1.0, 1.0 ],
                    "id": "obj-134",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1085.5332894921303, 432.9576246738434, 92.85714197158813, 35.0 ],
                    "text": "mc.send~ halaphonkreis1"
                }
            },
            {
                "box": {
                    "color": [ 0.9686274509803922, 0.6196078431372549, 1.0, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1086.9825648665428, 360.49385595321655, 126.0, 22.0 ],
                    "text": "receive~ toHalaphon1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.181100808657, 920.224792599678, 79.99999737739563, 20.0 ],
                    "text": "SPKS OUT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 753.3946262231239, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 708.4508024087318, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 657.8890006175407, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 610.697985612429, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 561.2597794165977, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.068764411486, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 463.50696262029487, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 416.3159476151832, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.6305502286323, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 317.4395352235206, 920.224792599678, 22.58490154147148, 20.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.7348, 0.03601, 0.78958, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 542.158654295481, 1001.1236754655838, 168.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "color": [ 0.7348, 0.03601, 0.78958, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 542.158654295481, 967.4158076047897, 168.0, 22.0 ],
                    "text": "mc.receive~ halaphonkreis2 4"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-109",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 808.571532189846, 668.8113518953323, 73.0, 138.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Postdelay1Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Postdelay1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Postdelay1Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-108",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 890.4763045907021, 668.8113518953323, 73.0, 138.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Postdelay2Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Postdelay2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Postdelay2Fader"
                }
            },
            {
                "box": {
                    "color": [ 0.6862745098039216, 0.0, 0.0, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 890.4763045907021, 569.7637201547623, 117.0, 22.0 ],
                    "text": "receive~ fromdelay2"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-96",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 972.3810769915581, 668.8113518953323, 73.0, 138.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PostfilterFader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Postfilter",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "PostfilterFader"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 792.7796638607979, 360.49385595321655, 119.0, 22.0 ],
                    "text": "receive~ topublison1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1050.6823501541062, 1149.0, 106.0, 22.0 ],
                    "text": "send~ topublison2"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1218.0953941941261, 569.7637201547623, 136.91615736484528, 22.0 ],
                    "text": "receive~ frompublison2"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-91",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1054.285849392414, 668.8113518953323, 73.0, 138.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PostHallFader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "PostHall",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "PostHallFader"
                }
            },
            {
                "box": {
                    "color": [ 0.29392, 0.41441, 0.71583, 1.0 ],
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1054.285849392414, 569.7637201547623, 100.93457865715027, 22.0 ],
                    "text": "receive~ fromhall"
                }
            },
            {
                "box": {
                    "color": [ 0.29392, 0.41441, 0.71583, 1.0 ],
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1363.565912604332, 283.7209346294403, 88.0, 22.0 ],
                    "text": "send~ fromhall"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 569.0, 172.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 379.0, 524.3749805688858, 316.0, 20.0 ],
                                    "text": "https://savantaudiolabs.com/product/savant-im90/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 524.4737024307251, 289.5, 116.5262975692749, 33.0 ],
                                    "text": "hier werte eingeben\nCentverstimmungen"
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
                                    "patching_rect": [ 702.0, 250.68491327762604, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 771.0, 289.5, 215.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "conversion from MIDI to pitch ratios"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.0, 322.5, 116.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "transposition ratio"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-46",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 702.0, 320.5, 85.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 702.0, 287.5, 66.0, 24.0 ],
                                    "text": "transratio"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.0, 360.5, 98.0, 25.0 ],
                                    "text": "Double-click"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 466.0, 337.5, 188.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "gizmo~ works only inside pfft~."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 379.0, 492.5, 579.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "Use a minimum overlap of 4 to avoid undesirable amplitude modulation artefacts when transposing"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpargs.js",
                                    "id": "obj-5",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "pfft~" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 666.0, 364.0, 330.1875, 114.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 448.0, 362.5, 219.0, 23.0 ],
                                    "text": "pfft~ gizmo_loadme 4096 4"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-15",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "gizmo~", 103 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 587.0, 37.0, 651.0, 135.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 451.21952295303345, 559.756110906601, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 442.68293738365173, 100.00000238418579, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 149.0, 171.0, 150.0, 20.0 ],
                                    "text": "Publison2hier"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 946.4028535485268, 395.27646493911743, 70.0, 22.0 ],
                    "text": "p publison2"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 385.10023747499145, 1280.4122993946075, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 699.5373337268829, 570.7637201547623, 35.86956453323364, 20.0 ],
                    "text": "Flöte"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 650.4632604718208, 570.7637201547623, 33.69565153121948, 20.0 ],
                    "text": "Clari"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.99714861924804, 1586.5978492498398, 161.0, 22.0 ],
                    "text": "mc.dac~ 1 2 3 4 5 6 7 8 9 10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 595.8336317539215, 570.7637201547623, 39.13043403625488, 20.0 ],
                    "text": "Tuba"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 541.2040030360222, 570.7637201547623, 35.86956453323364, 20.0 ],
                    "text": "Alt 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.4262261390686, 570.7637201547623, 36.95652103424072, 20.0 ],
                    "text": "Alt 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.46326422691345, 570.7637201547623, 45.65217304229736, 20.0 ],
                    "text": "Ktbass"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.9817836880684, 570.7637201547623, 39.13043403625488, 20.0 ],
                    "text": "Cello"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.35215497016907, 570.7637201547623, 39.13043403625488, 20.0 ],
                    "text": "Viola"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 716.9811654090881, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "FlöteMicInputGain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Flöte",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "FlöteMicInputGain"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 660.3773891925812, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "ClarinetteMicInputGain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Clari",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "ClarinetteMicInputGain"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 601.886820435524, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "TubaMicInputgain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Tuba",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "TubaMicInputgain"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 545.283044219017, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Alt2Micinputgain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Alt2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Alt2Micinputgain"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 488.67926800251007, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Alt1Micinputgain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Alt1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Alt1Micinputgain"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 432.0754917860031, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "KbassMicinputgain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Kbass",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "KbassMicinputgain"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 375.47171556949615, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "CelloMicInputgain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Cello",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "CelloMicInputgain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 0.2 ],
                    "id": "obj-61",
                    "linecount": 20,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.7088974645503, 170.37038397789001, 28.0, 289.0 ],
                    "text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.168627450980392, 1.0, 0.0, 0.19 ],
                    "id": "obj-60",
                    "linecount": 20,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 483.1039614608653, 170.37038397789001, 18.0, 289.0 ],
                    "text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.933333333333333, 0.0, 0.2 ],
                    "id": "obj-59",
                    "linecount": 20,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 516.4372974565395, 170.37038397789001, 31.547618746757507, 289.0 ],
                    "text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.5137254901960784, 0.7411764705882353, 0.27 ],
                    "id": "obj-54",
                    "linecount": 20,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.3879134586223, 170.37038397789001, 18.713449478149414, 289.0 ],
                    "presentation_linecount": 20,
                    "text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 631.2521214416392, 260.49384796619415, 99.99999904632568, 20.0 ],
                    "text": "Geht Nach --- >"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 359.64716147688705, 39.50617599487305, 73.21428501605988, 74.0 ],
                    "text": "KOMMT VON \n|\n|\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 0.24 ],
                    "fontsize": 18.0,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.84468948153335, 330.86422395706177, 258.7261664569378, 27.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.168627450980392, 1.0, 0.0, 0.2 ],
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.84468948153335, 359.25928795337677, 263.61936916410923, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.5137254901960784, 0.7411764705882353, 0.31 ],
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.84468948153335, 376.5432399511337, 263.36575024574995, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.788235294117647, 0.03529411764705882, 0.6313725490196078, 0.42 ],
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.84468948153335, 440.74077594280243, 259.64912033081055, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9686274509803922, 0.6196078431372549, 1.0, 0.2 ],
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.61012148169357, 423.45682394504547, 260.91914889216423, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.933333333333333, 0.0, 0.19 ],
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.61012148169357, 391.3580559492111, 260.5263133049011, 34.0 ],
                    "text": "\n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-33",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.1163134506114, 81.48148798942566, 18.110237181186676, 87.0 ],
                    "text": "spare2",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-31",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.301497452534, 81.48148798942566, 18.110237181186676, 87.0 ],
                    "text": "spare1",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7348, 0.03601, 0.78958, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 443.209911942482, 97.0, 18.0 ],
                    "text": "HaLaphon Kreis 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9686274509803922, 0.6196078431372549, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 425.92595994472504, 97.0, 18.0 ],
                    "text": "HaLaphon Kreis 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.42492949274856, 16.049383997917175, 96.0, 22.0 ],
                    "text": "enablecell 10 12"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 83.10392951277572, 35.8024719953537, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.19036149290878, -14.814815998077393, 98.0, 22.0 ],
                    "text": "disablecell 10 12"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.1039454868205, 141.975319981575, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 792.7796638607979, 446.0011030435562, 120.0, 22.0 ],
                    "text": "send~ frompublison1"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-24",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1218.0953941941261, 668.8113518953323, 73.0, 138.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PostPublison2Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "PostPublison2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "PostPublison2Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-25",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1136.19062179327, 668.8113518953323, 73.0, 138.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PostPublison1Fader",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "PostPublison1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "PostPublison1Fader"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 316.98114681243896, 669.8113518953323, 60.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "ViolaMicInputgain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Viola",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "ViolaMicInputgain"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
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
                        "rect": [ 134.0, 159.0, 753.0, 531.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 715.2745757784162, 501.29869651794434, 44.15584373474121, 20.0 ],
                                    "text": "Flöte"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 634.7550960268293, 501.29869651794434, 44.15584373474121, 20.0 ],
                                    "text": "Clari"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 555.8441505432129, 501.29869651794434, 44.15584373474121, 20.0 ],
                                    "text": "Tuba"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 475.324670791626, 501.29869651794434, 54.545454025268555, 20.0 ],
                                    "text": "Alt 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 392.2077884674072, 501.29869651794434, 54.545454025268555, 20.0 ],
                                    "text": "Alt 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.48237187521795, 501.29869651794434, 54.545454025268555, 20.0 ],
                                    "text": "Ktbass"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 234.7550998415266, 501.29869651794434, 38.96103858947754, 20.0 ],
                                    "text": "Cello"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 158.441556930542, 501.29869651794434, 38.96103858947754, 20.0 ],
                                    "text": "Viola"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 158.441556930542, 214.28571224212646, 150.0, 20.0 ],
                                    "text": "Mics In 1- 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 158.441556930542, 262.33765983581543, 583.1168775558472, 22.0 ],
                                    "text": "adc~ 1 2 3 4 5 6 7 8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 722.3524976457868, 455.19480085372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 641.8330178941999, 455.19480085372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 561.313538142613, 455.19480085372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 480.7940583910261, 455.19480085372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.2745786394392, 455.19480085372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.7550988878523, 455.19480085372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 239.23561913626537, 455.19480085372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 158.71613938467846, 455.19480085372925, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 7 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 320.75473189353943, 605.6604055166245, 414.65216636657715, 22.0 ],
                    "text": "p adc MICS IN 1 - 8"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 255.0, 158.0, 1130.0, 604.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.0, 509.3749805688858, 316.0, 20.0 ],
                                    "presentation_linecount": 2,
                                    "text": "https://savantaudiolabs.com/product/savant-im90/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 509.4737024307251, 274.5, 116.0, 33.0 ],
                                    "presentation_linecount": 2,
                                    "text": "hier werte eingeben\nCentverstimmungen"
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
                                    "patching_rect": [ 687.0, 235.78948211669922, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.0, 274.5, 215.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "conversion from MIDI to pitch ratios"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 776.0, 307.5, 116.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "transposition ratio"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-46",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 687.0, 305.5, 85.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 687.0, 272.5, 66.0, 24.0 ],
                                    "text": "transratio"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 336.0, 345.5, 98.0, 25.0 ],
                                    "text": "Double-click"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 451.0, 322.5, 188.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "gizmo~ works only inside pfft~."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 364.0, 477.5, 579.0, 20.0 ],
                                    "style": "helpfile_label",
                                    "text": "Use a minimum overlap of 4 to avoid undesirable amplitude modulation artefacts when transposing"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpargs.js",
                                    "id": "obj-5",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "pfft~" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 651.0, 349.0, 330.1875, 114.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 433.0, 347.5, 219.0, 23.0 ],
                                    "text": "pfft~ gizmo_loadme 4096 4"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-15",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "gizmo~", 103 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 572.0, 22.0, 651.0, 135.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 205.2631652355194, 255.78948283195496, 150.0, 20.0 ],
                                    "text": "Publison1hier"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 303.77359902858734, 536.792477786541, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 370.0, 62.264153838157654, 30.0, 30.0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 792.7796638607979, 395.27646493911743, 70.0, 22.0 ],
                    "text": "p publison1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1002.6823501541062, 1175.0, 106.0, 22.0 ],
                    "text": "send~ topublison1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 83.10392951277572, 60.49383199214935, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 868, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 1.0, 0, 11, 0.0, 0, 12, 0.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 0, 16, 1.0, 0, 17, 0.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 1.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 1, 16, 1.0, 1, 17, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 1.0, 2, 11, 0.0, 2, 12, 0.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 2, 16, 1.0, 2, 17, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 1.0, 3, 14, 0.0, 3, 15, 0.0, 3, 16, 0.0, 3, 17, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 1.0, 4, 14, 0.0, 4, 15, 0.0, 4, 16, 0.0, 4, 17, 0.0, 5, 0, 1.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 1.0, 5, 15, 1.0, 5, 16, 0.0, 5, 17, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 1.0, 6, 15, 1.0, 6, 16, 0.0, 6, 17, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 1.0, 7, 15, 1.0, 7, 16, 0.0, 7, 17, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 8, 13, 0.0, 8, 14, 0.0, 8, 15, 0.0, 8, 16, 1.0, 8, 17, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 0.0, 9, 11, 0.0, 9, 12, 0.0, 9, 13, 0.0, 9, 14, 0.0, 9, 15, 0.0, 9, 16, 0.0, 9, 17, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 0.0, 10, 10, 0.0, 10, 11, 0.0, 10, 12, 0.0, 10, 13, 0.0, 10, 14, 0.0, 10, 15, 0.0, 10, 16, 0.0, 10, 17, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 1.0, 11, 9, 1.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 0.0, 11, 13, 0.0, 11, 14, 0.0, 11, 15, 0.0, 11, 16, 0.0, 11, 17, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 12, 12, 0.0, 12, 13, 0.0, 12, 14, 0.0, 12, 15, 0.0, 12, 16, 0.0, 12, 17, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 0.0, 13, 7, 0.0, 13, 8, 0.0, 13, 9, 0.0, 13, 10, 0.0, 13, 11, 0.0, 13, 12, 0.0, 13, 13, 0.0, 13, 14, 0.0, 13, 15, 0.0, 13, 16, 0.0, 13, 17, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 14, 6, 0.0, 14, 7, 0.0, 14, 8, 0.0, 14, 9, 0.0, 14, 10, 0.0, 14, 11, 0.0, 14, 12, 0.0, 14, 13, 0.0, 14, 14, 0.0, 14, 15, 0.0, 14, 16, 0.0, 14, 17, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 15, 6, 0.0, 15, 7, 0.0, 15, 8, 0.0, 15, 9, 0.0, 15, 10, 0.0, 15, 11, 0.0, 15, 12, 0.0, 15, 13, 0.0, 15, 14, 0.0, 15, 15, 0.0, 15, 16, 0.0, 15, 17, 0.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 676, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 1.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 1.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 1.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 1.0, 3, 9, 1.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 1.0, 3, 14, 0.0, 3, 15, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 1.0, 4, 9, 1.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 1.0, 4, 14, 0.0, 4, 15, 0.0, 5, 0, 1.0, 5, 1, 1.0, 5, 2, 1.0, 5, 3, 1.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 1.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.0, 6, 15, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 1.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 1.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 8, 13, 0.0, 8, 14, 0.0, 8, 15, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 1.0, 9, 7, 1.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 0.0, 9, 11, 0.0, 9, 12, 0.0, 9, 13, 0.0, 9, 14, 0.0, 9, 15, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 0.0, 10, 10, 1.0, 10, 11, 1.0, 10, 12, 0.0, 10, 13, 0.0, 10, 14, 0.0, 10, 15, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 1.0, 11, 9, 1.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 0.0, 11, 13, 0.0, 11, 14, 0.0, 11, 15, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 12, 12, 0.0, 12, 13, 0.0, 12, 14, 0.0, 12, 15, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 0.0, 13, 7, 0.0, 13, 8, 0.0, 13, 9, 0.0, 13, 10, 0.0, 13, 11, 0.0, 13, 12, 0.0, 13, 13, 0.0, 13, 14, 0.0, 13, 15, 0.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 676, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 1.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 1.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 1.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.0, 3, 14, 0.0, 3, 15, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.0, 4, 15, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 1.0, 5, 15, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 1.0, 6, 15, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 1.0, 7, 15, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 1.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 8, 13, 0.0, 8, 14, 0.0, 8, 15, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 1.0, 9, 7, 1.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 0.0, 9, 11, 0.0, 9, 12, 0.0, 9, 13, 0.0, 9, 14, 0.0, 9, 15, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 0.0, 10, 10, 1.0, 10, 11, 1.0, 10, 12, 0.0, 10, 13, 0.0, 10, 14, 0.0, 10, 15, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 0.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 0.0, 11, 13, 0.0, 11, 14, 0.0, 11, 15, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 12, 12, 0.0, 12, 13, 0.0, 12, 14, 0.0, 12, 15, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 0.0, 13, 7, 0.0, 13, 8, 0.0, 13, 9, 0.0, 13, 10, 0.0, 13, 11, 0.0, 13, 12, 0.0, 13, 13, 0.0, 13, 14, 0.0, 13, 15, 0.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 19,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 317.4395352235206, 892.134902715683, 898.8913779167028, 22.0 ],
                    "text": "matrix~ 16 18 1. @ramp 10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 393.8271919488907, 59.0, 18.0 ],
                    "text": "Publ1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.5137254901960784, 0.7411764705882353, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 376.5432399511337, 40.52631723880768, 18.0 ],
                    "text": "Hall"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 583.1039694478877, 360.49385595321655, 41.578948855400085, 18.0 ],
                    "text": "Filter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-11",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.3385374477275, 151.85186398029327, 40.0, 179.0 ],
                    "text": "LSP1 \n2\n3\n4\n5\n6\n7\n8\n9\n10    "
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.5137254901960784, 0.7411764705882353, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-8",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.62248145846206, 128.3950719833374, 17.0, 40.0 ],
                    "text": "Halll"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 483.1039614608653, 140.74075198173523, 18.365514755249023, 29.0 ],
                    "text": "Filt"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-6",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.7088974645503, 107.4074159860611, 17.0, 62.0 ],
                    "presentation_linecount": 3,
                    "text": "delay\n1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.3138254812129, 148.14815998077393, 128.0, 20.0 ],
                    "text": "m1-8"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "columns": 16,
                    "id": "obj-3",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 323.84468948153335, 167.90124797821045, 259.9999914765358, 293.04346865415573 ],
                    "rows": 18,
                    "scale": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-178", 1 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 9 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 8 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9802708509413443, 0.5957030794082153, 1.0, 1.0 ],
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9802708509413443, 0.5957030794082153, 1.0, 1.0 ],
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-114", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9802708509413443, 0.5957030794082153, 1.0, 1.0 ],
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-114", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8846370234340144, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8846370234340144, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8846370234340144, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-115", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8846370234340144, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-115", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-16", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-16", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-16", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-16", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-16", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-16", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-16", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-16", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-16", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-16", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-16", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-16", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-16", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-16", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-16", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 2 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 3 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 4 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 5 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 6 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 7 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 8 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 9 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-19", 0 ]
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
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-21", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-21", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-21", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-21", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-21", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 13 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 12 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 333.34468948153335, 564.0, 300.0, 564.0, 300.0, 879.0, 326.9395352235206, 879.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 4 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 5 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 6 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 7 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-88", 0 ]
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
                    "destination": [ "obj-16", 11 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 10 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-108": [ "Postdelay2Fader", "Postdelay2", 0 ],
            "obj-109": [ "Postdelay1Fader", "Postdelay1", 0 ],
            "obj-110": [ "10SpeakerOutMaster", "10SpeakerOutMaster", 0 ],
            "obj-157": [ "Predelay1Fader", "Predelay1", 0 ],
            "obj-159": [ "Prespeaker2Fader", "Prespk2", 0 ],
            "obj-160": [ "Prespeaker3Fader", "Prespk3", 0 ],
            "obj-161": [ "Prespeaker4Fader", "Prespk4", 0 ],
            "obj-162": [ "Prespeaker5Fader", "Prespk5", 0 ],
            "obj-163": [ "Prespeaker6Fader", "Prespk6", 0 ],
            "obj-164": [ "Prespeaker7Fader", "Prespk7", 0 ],
            "obj-165": [ "Prespeaker8Fader", "Prespk8", 0 ],
            "obj-166": [ "Prespeaker9Fader", "Prespk9", 0 ],
            "obj-167": [ "Prespeaker10Fader", "Prespk10", 0 ],
            "obj-168": [ "Predelay2Fader", "Predelay2", 0 ],
            "obj-169": [ "PreHalaphon1Fader", "PreHalaph1", 0 ],
            "obj-170": [ "PreHalaphon2Fader", "PreHalaph2", 0 ],
            "obj-176": [ "FeedbackDelay1", "Feedback%", 0 ],
            "obj-177": [ "FeedbackDelay2", "Feedback%", 0 ],
            "obj-20": [ "CelloMicInputgain", "Cello", 0 ],
            "obj-22": [ "ViolaMicInputgain", "Viola", 0 ],
            "obj-24": [ "PostPublison2Fader", "PostPublison2", 0 ],
            "obj-25": [ "PostPublison1Fader", "PostPublison1", 0 ],
            "obj-286": [ "Prespeaker1Fader", "Prespk1", 0 ],
            "obj-30": [ "KbassMicinputgain", "Kbass", 0 ],
            "obj-32": [ "Alt1Micinputgain", "Alt1", 0 ],
            "obj-48::obj-3": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "obj-48::obj-7::obj-10": [ "PhasorVertOffset[2]", "PhasorVertOffset", 0 ],
            "obj-48::obj-7::obj-11": [ "PhasorvertFreq[2]", "PhasorvertFreq", 0 ],
            "obj-48::obj-7::obj-14": [ "PingPongHorizFreq[2]", "PingPongHorizFreq", 0 ],
            "obj-48::obj-7::obj-15": [ "PingPongHorizOffset[2]", "PingPongHorizOffset", 0 ],
            "obj-48::obj-7::obj-16": [ "PingPongVertiFreq[2]", "PingPongVertiFreq", 0 ],
            "obj-48::obj-7::obj-17": [ "PingpongVertOffset[2]", "PingpongVertOffset", 0 ],
            "obj-48::obj-7::obj-31": [ "HorizontalPingPongOffsetCycle[2]", "HorizontalPingPongOffsetCycle", 0 ],
            "obj-48::obj-7::obj-37": [ "Fixedpanner1[1]", "Fixedpanner1", 0 ],
            "obj-48::obj-7::obj-38": [ "Fixedpanner2[1]", "Fixedpanner2", 0 ],
            "obj-48::obj-7::obj-419": [ "CycleCircleFreq[2]", "CycleCircleFreq", 0 ],
            "obj-48::obj-7::obj-420": [ "CycleCircleOffset[2]", "CycleCircleOffset", 0 ],
            "obj-48::obj-7::obj-470": [ "umenu[2]", "umenu", 0 ],
            "obj-48::obj-7::obj-495": [ "randompanningmatrix[2]", "randompanningmatrix", 0 ],
            "obj-48::obj-7::obj-497": [ "Randompanningspeed[2]", "Randompanningspeed", 0 ],
            "obj-48::obj-7::obj-677": [ "tab[1]", "circlepanningmodes", 0 ],
            "obj-48::obj-7::obj-7": [ "PhasorHorizFreq[2]", "PhasorHorizFreq", 0 ],
            "obj-48::obj-7::obj-728": [ "Nodesize[2]", "NodesizeDelay1", 0 ],
            "obj-48::obj-7::obj-8": [ "PhasorHorizOffset[2]", "PhasorHorizOffset", 0 ],
            "obj-48::obj-7::obj-84": [ "VerticalPingPongOffsetCycle[19]", "VerticalPingPongOffsetCycle[1]", 0 ],
            "obj-48::obj-7::obj-85": [ "VerticalPingPongOffsetCycle[1]", "VerticalPingPongOffsetCycle[1]", 0 ],
            "obj-48::obj-7::obj-90": [ "PhasorHorizOffsetCycle[2]", "PhasorHorizOffsetCycle", 0 ],
            "obj-49::obj-3": [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
            "obj-49::obj-7::obj-10": [ "PhasorVertOffset[1]", "PhasorVertOffset", 0 ],
            "obj-49::obj-7::obj-11": [ "PhasorvertFreq[1]", "PhasorvertFreq", 0 ],
            "obj-49::obj-7::obj-14": [ "PingPongHorizFreq[1]", "PingPongHorizFreq", 0 ],
            "obj-49::obj-7::obj-15": [ "PingPongHorizOffset[1]", "PingPongHorizOffset", 0 ],
            "obj-49::obj-7::obj-16": [ "PingPongVertiFreq[1]", "PingPongVertiFreq", 0 ],
            "obj-49::obj-7::obj-17": [ "PingpongVertOffset[1]", "PingpongVertOffset", 0 ],
            "obj-49::obj-7::obj-31": [ "HorizontalPingPongOffsetCycle[1]", "HorizontalPingPongOffsetCycle", 0 ],
            "obj-49::obj-7::obj-37": [ "Fixedpanner1", "Fixedpanner1", 0 ],
            "obj-49::obj-7::obj-38": [ "Fixedpanner2", "Fixedpanner2", 0 ],
            "obj-49::obj-7::obj-419": [ "CycleCircleFreq[1]", "CycleCircleFreq", 0 ],
            "obj-49::obj-7::obj-420": [ "CycleCircleOffset[1]", "CycleCircleOffset", 0 ],
            "obj-49::obj-7::obj-470": [ "umenu[1]", "umenu", 0 ],
            "obj-49::obj-7::obj-495": [ "randompanningmatrix[1]", "randompanningmatrix", 0 ],
            "obj-49::obj-7::obj-497": [ "Randompanningspeed[1]", "Randompanningspeed", 0 ],
            "obj-49::obj-7::obj-677": [ "tab[9]", "circlepanningmodes", 0 ],
            "obj-49::obj-7::obj-7": [ "PhasorHorizFreq[1]", "PhasorHorizFreq", 0 ],
            "obj-49::obj-7::obj-728": [ "Nodesize[1]", "NodesizeDelay1", 0 ],
            "obj-49::obj-7::obj-8": [ "PhasorHorizOffset[1]", "PhasorHorizOffset", 0 ],
            "obj-49::obj-7::obj-84": [ "VerticalPingPongOffsetCycle[17]", "VerticalPingPongOffsetCycle[1]", 0 ],
            "obj-49::obj-7::obj-85": [ "VerticalPingPongOffsetCycle[18]", "VerticalPingPongOffsetCycle[1]", 0 ],
            "obj-49::obj-7::obj-90": [ "PhasorHorizOffsetCycle[1]", "PhasorHorizOffsetCycle", 0 ],
            "obj-51": [ "Alt2Micinputgain", "Alt2", 0 ],
            "obj-55": [ "TubaMicInputgain", "Tuba", 0 ],
            "obj-56": [ "ClarinetteMicInputGain", "Clari", 0 ],
            "obj-57": [ "FlöteMicInputGain", "Flöte", 0 ],
            "obj-91": [ "PostHallFader", "PostHall", 0 ],
            "obj-96": [ "PostfilterFader", "Postfilter", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}
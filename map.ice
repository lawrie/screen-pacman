{
  "version": "1.1",
  "package": {
    "name": "map",
    "version": "1.0",
    "description": "Map in BRAM of game.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22293.095%22%20height=%22376.836%22%20viewBox=%220%200%20274.77639%20353.28392%22%3E%3Cg%20transform=%22translate(-151.282%20-405.46)%22%20fill-rule=%22evenodd%22%3E%3Crect%20width=%22274.776%22%20height=%22353.284%22%20x=%22167.483%22%20y=%22386.357%22%20ry=%2238.569%22%20transform=%22translate(-16.2%2019.104)%22%20fill=%22#416107%22%20fill-opacity=%22.427%22/%3E%3Cpath%20d=%22M299.637%20593.093c4.883-4.498%208.472%204.363%207.476%208.116-2.7%2010.17-15.914%2011.28-23.708%206.835-13.94-7.95-14.823-27.144-6.194-39.299%2012.663-17.838%2038.529-18.48%2054.89-5.554%2021.807%2017.228%2022.185%2049.97%204.914%2070.482-21.734%2025.813-61.437%2025.914-86.074%204.273-29.839-26.21-29.658-72.918-3.632-101.665%2030.67-33.877%2084.409-33.412%20117.256-2.992%2037.924%2035.121%2037.171%2095.906%202.352%20132.848-39.565%2041.976-107.408%2040.935-148.44%201.711-46.031-44.003-44.702-118.913-1.07-164.03%2046.673-48.265%20125.093-48.834%20174.81-4.901%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "42825077-fafc-4e85-ab47-0c3052e53228",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -408,
            "y": -136
          }
        },
        {
          "id": "34ef8db8-afa3-45e5-8f03-2f1db5f06301",
          "type": "basic.input",
          "data": {
            "name": "RGBStr_i",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -440,
            "y": 368
          }
        },
        {
          "id": "eeb7f72c-5a73-4347-9c78-1a37d276caa2",
          "type": "basic.output",
          "data": {
            "name": "RGBStr_o",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2304,
            "y": 544
          }
        },
        {
          "id": "06c1a9dd-a642-489d-a556-e07b841cc7a8",
          "type": "basic.input",
          "data": {
            "name": "position",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -320,
            "y": 560
          }
        },
        {
          "id": "25b2a52f-f862-452d-af13-b16b13159d43",
          "type": "basic.input",
          "data": {
            "name": "sprite_write",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -320,
            "y": 640
          }
        },
        {
          "id": "fe552966-fa74-4941-bf35-b52a8fb6f92a",
          "type": "basic.input",
          "data": {
            "name": "read",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -320,
            "y": 712
          }
        },
        {
          "id": "c23965e7-ac63-4cf5-97d1-1ca31e0aa918",
          "type": "basic.input",
          "data": {
            "name": "write",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -320,
            "y": 792
          }
        },
        {
          "id": "4b2c7174-a558-4211-9978-1d8c0f081917",
          "type": "basic.output",
          "data": {
            "name": "sprite_read",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2320,
            "y": 816
          }
        },
        {
          "id": "4b648eff-d61b-4569-ad71-7c2572a1f27d",
          "type": "basic.output",
          "data": {
            "name": "ready",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2320,
            "y": 896
          }
        },
        {
          "id": "27c16a12-5f2e-4ffc-950f-357dc413f763",
          "type": "ff2ebfe392317114ad55b3ed15989a36e3f7109b",
          "position": {
            "x": 1328,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "01911f6f-829f-4122-920f-339e90d91f96",
          "type": "basic.code",
          "data": {
            "code": "reg [25:0] RGBStr_o;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "RGBStr_i",
                  "range": "[25:0]",
                  "size": 26
                }
              ],
              "out": [
                {
                  "name": "RGBStr_o",
                  "range": "[25:0]",
                  "size": 26
                }
              ]
            }
          },
          "position": {
            "x": 1336,
            "y": 120
          },
          "size": {
            "width": 376,
            "height": 192
          }
        },
        {
          "id": "40fa1a0a-b658-4fc8-b510-ddcfc7030ed3",
          "type": "9ba9b88634e5231968c90c94d0d1a11a67dd60cc",
          "position": {
            "x": 2000,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b2962fa0-65c3-4d0b-9d00-96d37acb16fb",
          "type": "basic.code",
          "data": {
            "code": "assign raddr = (select) ? raddr_control : raddr_video;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "raddr_video",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "raddr_control",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "select"
                }
              ],
              "out": [
                {
                  "name": "raddr",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            }
          },
          "position": {
            "x": 528,
            "y": 376
          },
          "size": {
            "width": 520,
            "height": 64
          }
        },
        {
          "id": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
          "type": "basic.code",
          "data": {
            "code": "`define YC 12:3\t\t\t// Y Coordinate\n`define XC 22:13\t\t// X Coordinate\n\nreg [10:0] raddr;\nreg [25:0] RGBStr_o;\nreg busy;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\n    \n    if (RGBStr_i[0:0])      // Visible pixel.\n    begin\n        raddr <= RGBStr_i[12:7]*40 + RGBStr_i[22:17];\n        busy <= 1;\n    end\n    else\n    begin\n        busy <= 0;\n    end\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "RGBStr_i",
                  "range": "[25:0]",
                  "size": 26
                }
              ],
              "out": [
                {
                  "name": "RGBStr_o",
                  "range": "[25:0]",
                  "size": 26
                },
                {
                  "name": "busy"
                },
                {
                  "name": "raddr",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            }
          },
          "position": {
            "x": -168,
            "y": 192
          },
          "size": {
            "width": 528,
            "height": 280
          }
        },
        {
          "id": "fe1ec841-408a-4bcd-9a01-a0c4f0b3a3e3",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] sprite_o;\nreg ready;\n\nalways @(negedge busy)\nbegin\n    if (get)\n    begin\n        sprite_o <= sprite_i;\n        ready <= 1'b1;\n    end\n    else\n        ready <= 1'b0;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "sprite_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "get"
                },
                {
                  "name": "busy"
                }
              ],
              "out": [
                {
                  "name": "sprite_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "ready"
                }
              ]
            }
          },
          "position": {
            "x": 1760,
            "y": 808
          },
          "size": {
            "width": 400,
            "height": 160
          }
        },
        {
          "id": "dd692156-fe6f-4498-a165-df122b33c080",
          "type": "basic.code",
          "data": {
            "code": "// Calcula la dirección en el tablero.\n//\nassign waddr = position[5:0]*40 + position[11:6];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "position",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "waddr",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            }
          },
          "position": {
            "x": -136,
            "y": 528
          },
          "size": {
            "width": 432,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42825077-fafc-4e85-ab47-0c3052e53228",
            "port": "out"
          },
          "target": {
            "block": "40fa1a0a-b658-4fc8-b510-ddcfc7030ed3",
            "port": "42825077-fafc-4e85-ab47-0c3052e53228"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "40fa1a0a-b658-4fc8-b510-ddcfc7030ed3",
            "port": "eeb7f72c-5a73-4347-9c78-1a37d276caa2"
          },
          "target": {
            "block": "eeb7f72c-5a73-4347-9c78-1a37d276caa2",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "42825077-fafc-4e85-ab47-0c3052e53228",
            "port": "out"
          },
          "target": {
            "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
            "port": "61ffa0c6-bde7-46b4-9955-7fe1b26e45b3"
          },
          "vertices": [
            {
              "x": 1168,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "34ef8db8-afa3-45e5-8f03-2f1db5f06301",
            "port": "out"
          },
          "target": {
            "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
            "port": "RGBStr_i"
          },
          "size": 26
        },
        {
          "source": {
            "block": "42825077-fafc-4e85-ab47-0c3052e53228",
            "port": "out"
          },
          "target": {
            "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "c23965e7-ac63-4cf5-97d1-1ca31e0aa918",
            "port": "out"
          },
          "target": {
            "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
            "port": "6f774fa4-3df9-4d16-9e24-1b564c5317ff"
          },
          "vertices": [
            {
              "x": 1000,
              "y": 744
            }
          ]
        },
        {
          "source": {
            "block": "dd692156-fe6f-4498-a165-df122b33c080",
            "port": "waddr"
          },
          "target": {
            "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
            "port": "53c0d509-da3a-47f7-bf34-7412eab28d6d"
          },
          "vertices": [
            {
              "x": 1120,
              "y": 608
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "25b2a52f-f862-452d-af13-b16b13159d43",
            "port": "out"
          },
          "target": {
            "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
            "port": "fabee3b6-1818-4dba-8712-432250ae5377"
          },
          "vertices": [
            {
              "x": 384,
              "y": 560
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
            "port": "459c4732-a880-499f-9015-4bcef96a18fa"
          },
          "target": {
            "block": "40fa1a0a-b658-4fc8-b510-ddcfc7030ed3",
            "port": "7a511261-4dfc-4d84-b0ac-745a854813d3"
          },
          "vertices": [
            {
              "x": 1656,
              "y": 544
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "42825077-fafc-4e85-ab47-0c3052e53228",
            "port": "out"
          },
          "target": {
            "block": "01911f6f-829f-4122-920f-339e90d91f96",
            "port": "px_clk"
          },
          "vertices": [
            {
              "x": 1168,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
            "port": "raddr"
          },
          "target": {
            "block": "b2962fa0-65c3-4d0b-9d00-96d37acb16fb",
            "port": "raddr_video"
          },
          "size": 11
        },
        {
          "source": {
            "block": "dd692156-fe6f-4498-a165-df122b33c080",
            "port": "waddr"
          },
          "target": {
            "block": "b2962fa0-65c3-4d0b-9d00-96d37acb16fb",
            "port": "raddr_control"
          },
          "size": 11
        },
        {
          "source": {
            "block": "b2962fa0-65c3-4d0b-9d00-96d37acb16fb",
            "port": "raddr"
          },
          "target": {
            "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
            "port": "aefa639f-9ee8-42ee-ba38-49b1904abee6"
          },
          "size": 11
        },
        {
          "source": {
            "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "01911f6f-829f-4122-920f-339e90d91f96",
            "port": "RGBStr_i"
          },
          "size": 26
        },
        {
          "source": {
            "block": "01911f6f-829f-4122-920f-339e90d91f96",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "40fa1a0a-b658-4fc8-b510-ddcfc7030ed3",
            "port": "34ef8db8-afa3-45e5-8f03-2f1db5f06301"
          },
          "vertices": [
            {
              "x": 1776,
              "y": 416
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
            "port": "459c4732-a880-499f-9015-4bcef96a18fa"
          },
          "target": {
            "block": "fe1ec841-408a-4bcd-9a01-a0c4f0b3a3e3",
            "port": "sprite_i"
          },
          "vertices": [
            {
              "x": 1656,
              "y": 672
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "fe1ec841-408a-4bcd-9a01-a0c4f0b3a3e3",
            "port": "sprite_o"
          },
          "target": {
            "block": "4b2c7174-a558-4211-9978-1d8c0f081917",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fe552966-fa74-4941-bf35-b52a8fb6f92a",
            "port": "out"
          },
          "target": {
            "block": "fe1ec841-408a-4bcd-9a01-a0c4f0b3a3e3",
            "port": "get"
          },
          "vertices": [
            {
              "x": 1440,
              "y": 760
            }
          ]
        },
        {
          "source": {
            "block": "fe1ec841-408a-4bcd-9a01-a0c4f0b3a3e3",
            "port": "ready"
          },
          "target": {
            "block": "4b648eff-d61b-4569-ad71-7c2572a1f27d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe552966-fa74-4941-bf35-b52a8fb6f92a",
            "port": "out"
          },
          "target": {
            "block": "b2962fa0-65c3-4d0b-9d00-96d37acb16fb",
            "port": "select"
          }
        },
        {
          "source": {
            "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
            "port": "busy"
          },
          "target": {
            "block": "fe1ec841-408a-4bcd-9a01-a0c4f0b3a3e3",
            "port": "busy"
          },
          "vertices": [
            {
              "x": 1544,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "06c1a9dd-a642-489d-a556-e07b841cc7a8",
            "port": "out"
          },
          "target": {
            "block": "dd692156-fe6f-4498-a165-df122b33c080",
            "port": "position"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {
    "ff2ebfe392317114ad55b3ed15989a36e3f7109b": {
      "package": {
        "name": "TableRAM",
        "version": "1.0",
        "description": "Game table with object position.",
        "author": "Juan Manuel Rico / Sergio Cuenca",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61ffa0c6-bde7-46b4-9955-7fe1b26e45b3",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 112
              }
            },
            {
              "id": "aefa639f-9ee8-42ee-ba38-49b1904abee6",
              "type": "basic.input",
              "data": {
                "name": "raddr",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 24,
                "y": 184
              }
            },
            {
              "id": "fabee3b6-1818-4dba-8712-432250ae5377",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 24,
                "y": 264
              }
            },
            {
              "id": "459c4732-a880-499f-9015-4bcef96a18fa",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 784,
                "y": 264
              }
            },
            {
              "id": "6f774fa4-3df9-4d16-9e24-1b564c5317ff",
              "type": "basic.input",
              "data": {
                "name": "write_en",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 344
              }
            },
            {
              "id": "53c0d509-da3a-47f7-bf34-7412eab28d6d",
              "type": "basic.input",
              "data": {
                "name": "waddr",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 24,
                "y": 416
              }
            },
            {
              "id": "869cdf80-d1c6-43f9-b27a-a2297e7de303",
              "type": "basic.constant",
              "data": {
                "name": "TABFILE",
                "value": "\"inittab.list\"",
                "local": true
              },
              "position": {
                "x": 424,
                "y": -24
              }
            },
            {
              "id": "00755dad-0c04-4e28-a670-755c47a0633c",
              "type": "basic.info",
              "data": {
                "info": "Double port RAM for storing a \ngame table of 30*40 cells of 8b.\nEvery cell points to a different\nsprite image stored in a \"SpriteROM\"\nwith its orientation.\n",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 16
              },
              "size": {
                "width": 408,
                "height": 112
              }
            },
            {
              "id": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
              "type": "basic.code",
              "data": {
                "code": "//@include TableRAM.v\n\nTableRAM\n#(\n.FILE(TABFILE)\n)\nTableRAM_01\n(\n    px_clk,\n    din,\n    write_en,\n    waddr,\n    raddr,\n    dout\n);",
                "params": [
                  {
                    "name": "TABFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "raddr",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "din",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "write_en"
                    },
                    {
                      "name": "waddr",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 104
              },
              "size": {
                "width": 480,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61ffa0c6-bde7-46b4-9955-7fe1b26e45b3",
                "port": "out"
              },
              "target": {
                "block": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "6f774fa4-3df9-4d16-9e24-1b564c5317ff",
                "port": "out"
              },
              "target": {
                "block": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
                "port": "write_en"
              }
            },
            {
              "source": {
                "block": "53c0d509-da3a-47f7-bf34-7412eab28d6d",
                "port": "out"
              },
              "target": {
                "block": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
                "port": "waddr"
              },
              "size": 11
            },
            {
              "source": {
                "block": "aefa639f-9ee8-42ee-ba38-49b1904abee6",
                "port": "out"
              },
              "target": {
                "block": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
                "port": "raddr"
              },
              "size": 11
            },
            {
              "source": {
                "block": "869cdf80-d1c6-43f9-b27a-a2297e7de303",
                "port": "constant-out"
              },
              "target": {
                "block": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
                "port": "TABFILE"
              }
            },
            {
              "source": {
                "block": "fabee3b6-1818-4dba-8712-432250ae5377",
                "port": "out"
              },
              "target": {
                "block": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
                "port": "din"
              },
              "size": 8
            },
            {
              "source": {
                "block": "64cada8b-972a-41e2-a42f-822bfdeb3caf",
                "port": "dout"
              },
              "target": {
                "block": "459c4732-a880-499f-9015-4bcef96a18fa",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "9ba9b88634e5231968c90c94d0d1a11a67dd60cc": {
      "package": {
        "name": "PxsSprite",
        "version": "1.0",
        "description": "Draws a sprite in a position on the screen with orientation.",
        "author": "Juan Manuel Rico",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "42825077-fafc-4e85-ab47-0c3052e53228",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": -192,
                "y": -112
              }
            },
            {
              "id": "34ef8db8-afa3-45e5-8f03-2f1db5f06301",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": -184,
                "y": 80
              }
            },
            {
              "id": "eeb7f72c-5a73-4347-9c78-1a37d276caa2",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2360,
                "y": 312
              }
            },
            {
              "id": "7a511261-4dfc-4d84-b0ac-745a854813d3",
              "type": "basic.input",
              "data": {
                "name": "sprite",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -192,
                "y": 448
              }
            },
            {
              "id": "63f722ea-ff22-44e8-b57b-80500581f240",
              "type": "basic.info",
              "data": {
                "info": "Stage 01: Se calcula dirección del sprite en la ROM.</br>\n<b>Nota:</b> No se aprovechan todos los sprites posibles. Tenemos 8 y con cuatro bits podríamos acceder a 16.",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 584
              },
              "size": {
                "width": 552,
                "height": 136
              }
            },
            {
              "id": "7e140ad5-a955-4ee5-99bb-141dc0616c9b",
              "type": "basic.info",
              "data": {
                "info": "Stage 03: Se dibuja los píxeles en la posición indicada.\nNOTA: Puesto que la dirección se obtiene por composición de la x e y al ser las dimensiones del \"sprite\" una potencia de dos, la posición final debe ser también una posición potencia de dos.\n",
                "readonly": true
              },
              "position": {
                "x": 1640,
                "y": 576
              },
              "size": {
                "width": 392,
                "height": 80
              }
            },
            {
              "id": "8e931037-86bd-48e6-82b0-fd728917d648",
              "type": "basic.info",
              "data": {
                "info": "Stage 02: Cálculo del pixel en ROM.",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 608
              },
              "size": {
                "width": 360,
                "height": 72
              }
            },
            {
              "id": "4aefd809-340f-4adb-a379-ea494ea714f1",
              "type": "basic.code",
              "data": {
                "code": "`define RGB 25:23\t\t// Pixel RGB (1:1:1)\n`define Active 0:0 \t\t// ActiveVideo\n\nreg [25:0] RGBStr_o;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\n    if (RGBStr_i[`Active])\n        RGBStr_o[`RGB] <= pixel[2:0];  // Only three pixels for color.\n    else\n        RGBStr_o[`RGB] <= 3'b000;\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "pixel",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 1528,
                "y": 136
              },
              "size": {
                "width": 672,
                "height": 416
              }
            },
            {
              "id": "75969b6b-3b58-49ef-b6c6-4a2952acf1c0",
              "type": "basic.code",
              "data": {
                "code": "reg [25:0] RGBStr_o;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 952,
                "y": 408
              },
              "size": {
                "width": 368,
                "height": 144
              }
            },
            {
              "id": "de0142b7-d162-498d-a511-24b30ff14dff",
              "type": "c2642c59f874e7feb7bbd62230a9d916fa2d0b70",
              "position": {
                "x": 952,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
              "type": "basic.code",
              "data": {
                "code": "//@include TestCodeA.v\n\nTestCodeA\nTestCodeA_01\n(\n    px_clk,\n    RGBStr_i,\n    sprite,\n    addr,\n    RGBStr_o\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "sprite",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "addr",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 192
              },
              "size": {
                "width": 320,
                "height": 344
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "42825077-fafc-4e85-ab47-0c3052e53228",
                "port": "out"
              },
              "target": {
                "block": "de0142b7-d162-498d-a511-24b30ff14dff",
                "port": "9f1c6d9f-7298-44d0-8c68-344871c4714c"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -80
                },
                {
                  "x": 824,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "42825077-fafc-4e85-ab47-0c3052e53228",
                "port": "out"
              },
              "target": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "px_clk"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": -80
                },
                {
                  "x": 64,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "de0142b7-d162-498d-a511-24b30ff14dff",
                "port": "969e8c86-4a03-43e6-adc9-981e18ff5784"
              },
              "target": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "pixel"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 152
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "34ef8db8-afa3-45e5-8f03-2f1db5f06301",
                "port": "out"
              },
              "target": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "RGBStr_i"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 232
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "eeb7f72c-5a73-4347-9c78-1a37d276caa2",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "7a511261-4dfc-4d84-b0ac-745a854813d3",
                "port": "out"
              },
              "target": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "sprite"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42825077-fafc-4e85-ab47-0c3052e53228",
                "port": "out"
              },
              "target": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "px_clk"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": -72
                }
              ]
            },
            {
              "source": {
                "block": "42825077-fafc-4e85-ab47-0c3052e53228",
                "port": "out"
              },
              "target": {
                "block": "75969b6b-3b58-49ef-b6c6-4a2952acf1c0",
                "port": "px_clk"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -64
                }
              ]
            },
            {
              "source": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "addr"
              },
              "target": {
                "block": "de0142b7-d162-498d-a511-24b30ff14dff",
                "port": "2945b2be-f193-4327-8baf-49fe9595cf81"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 168
                }
              ],
              "size": 12
            },
            {
              "source": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "75969b6b-3b58-49ef-b6c6-4a2952acf1c0",
                "port": "RGBStr_i"
              },
              "vertices": [
                {
                  "x": 648,
                  "y": 480
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "75969b6b-3b58-49ef-b6c6-4a2952acf1c0",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "RGBStr_i"
              },
              "size": 26
            }
          ]
        }
      }
    },
    "c2642c59f874e7feb7bbd62230a9d916fa2d0b70": {
      "package": {
        "name": "SpriteROM",
        "version": "1.0",
        "description": "ROM with sprites in game.",
        "author": "Juan Manuel Rico / Sergio Cuenca",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f1c6d9f-7298-44d0-8c68-344871c4714c",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "969e8c86-4a03-43e6-adc9-981e18ff5784",
              "type": "basic.output",
              "data": {
                "name": "pixel",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 736,
                "y": 280
              }
            },
            {
              "id": "2945b2be-f193-4327-8baf-49fe9595cf81",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 64,
                "y": 360
              }
            },
            {
              "id": "5e8abaec-6c3e-4939-b4df-58aa1e95d3e6",
              "type": "basic.constant",
              "data": {
                "name": "BMPFILE",
                "value": "\"pacman.list\"",
                "local": true
              },
              "position": {
                "x": 408,
                "y": 40
              }
            },
            {
              "id": "3e2dc9e6-a001-4a02-a847-b271a26f7674",
              "type": "basic.code",
              "data": {
                "code": "//@include SpriteROM.v\n\nSpriteROM\n#(\n    .FILE(BMPFILE)\n)\nSpriteROM_01\n(\n    clk,    // System clock.          \n    addr,   // Address in ROM.\n    pixel   // Pixel in address.        \n);",
                "params": [
                  {
                    "name": "BMPFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "pixel",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 160
              },
              "size": {
                "width": 384,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5e8abaec-6c3e-4939-b4df-58aa1e95d3e6",
                "port": "constant-out"
              },
              "target": {
                "block": "3e2dc9e6-a001-4a02-a847-b271a26f7674",
                "port": "BMPFILE"
              }
            },
            {
              "source": {
                "block": "3e2dc9e6-a001-4a02-a847-b271a26f7674",
                "port": "pixel"
              },
              "target": {
                "block": "969e8c86-4a03-43e6-adc9-981e18ff5784",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9f1c6d9f-7298-44d0-8c68-344871c4714c",
                "port": "out"
              },
              "target": {
                "block": "3e2dc9e6-a001-4a02-a847-b271a26f7674",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2945b2be-f193-4327-8baf-49fe9595cf81",
                "port": "out"
              },
              "target": {
                "block": "3e2dc9e6-a001-4a02-a847-b271a26f7674",
                "port": "addr"
              },
              "size": 12
            }
          ]
        }
      }
    }
  }
}
{
  "version": "1.1",
  "package": {
    "name": "PxsPacmanGame",
    "version": "1.0",
    "description": "Pacman game for iPxs collection.",
    "author": "Juan Manuel Rico",
    "image": ""
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
            "x": -400,
            "y": 32
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
            "x": -400,
            "y": 96
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
            "x": 1216,
            "y": 176
          }
        },
        {
          "id": "c23965e7-ac63-4cf5-97d1-1ca31e0aa918",
          "type": "basic.input",
          "data": {
            "name": "dyn_clk",
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
            "x": -400,
            "y": 248
          }
        },
        {
          "id": "06d3dec4-c2d9-4b12-8516-a989809d16e8",
          "type": "basic.output",
          "data": {
            "name": "sound",
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
            "x": 1216,
            "y": 296
          }
        },
        {
          "id": "18abcc78-0220-49c7-9c06-bd99bfb271d8",
          "type": "basic.input",
          "data": {
            "name": "start",
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
            "x": -400,
            "y": 320
          }
        },
        {
          "id": "2ee24aa1-c564-4f74-ac6d-e456a4f66517",
          "type": "basic.input",
          "data": {
            "name": "left",
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
            "x": -400,
            "y": 400
          }
        },
        {
          "id": "f76a17c1-c4db-4043-9c7a-366a28595c47",
          "type": "basic.input",
          "data": {
            "name": "right",
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
            "x": -400,
            "y": 464
          }
        },
        {
          "id": "baf40555-8a68-4a71-91b2-d04885c48e5d",
          "type": "basic.input",
          "data": {
            "name": "up",
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
            "x": -400,
            "y": 528
          }
        },
        {
          "id": "3ef73ee7-c09a-438d-b5a9-6cafcac473d0",
          "type": "basic.input",
          "data": {
            "name": "down",
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
            "x": -400,
            "y": 592
          }
        },
        {
          "id": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
          "type": "basic.code",
          "data": {
            "code": "// Output registers.\nreg [7:0] sprite;\nreg [5:0] posx;\nreg [5:0] posy;\n\n// Dinamyc game control properties.\nreg [4:0] contframe;        // Frames counter.\nreg update;                 // Update table game.\n\n// State codes for everyone object.\nparameter   WAIT        = 6'b000001, \n            RMV_PAC     = 6'b000010, \n            RMV_GOHST   = 6'b000100, \n            UPDT_PACMAN = 6'b001000, \n            UPDT_GOHST  = 6'b010000, \n            WAIT_0      = 6'b100000;\n\nreg [5:0] state, next_state;\n\n// Orientation codes.\nparameter   LEFT  = 2'b10, \n            RIGHT = 2'b01, \n            UP    = 2'b11, \n            DOWN  = 2'b00;\n\n// Pacman properties.\nreg [5:0] xpacman;\nreg [5:0] ypacman;\nreg close;\nreg [1:0] orientation;\n\n// Initial properties.\ninitial\nbegin\n    contframe <= 0;\n    update <= 0;\n    state <= WAIT;\n    \n    // Initial Pacman.\n    xpacman <= 6;\n    ypacman <= 6;\n    close <= 0;\n    orientation <= LEFT;\nend\n    \n// 25-frames counter. \nalways @(posedge px_clk)  \nbegin\n    if (rst)\n        contframe <= 0;\n    else\n        if (dyn_clk == 1) \n            contframe <= (contframe == 25) ? 0 : contframe + 1;\nend\n    \n// Update location and pacman state only once every 25 frames \n// (for different refresh frequencies another value could be preferable)\nalways @(posedge contframe[4])\nbegin\n\n    // --- Pacman update ---\n    // External control.\n    if (left)\n    begin\n        xpacman <= xpacman - 1;\n        orientation <= LEFT;\n    end\n    \n    if (right)\n    begin\n        xpacman <= xpacman + 1;\n        orientation <= RIGHT;\n    end\n\n    if (up)\n    begin\n        ypacman <= ypacman - 1;\n        orientation <= UP;\n    end\n    \n    if (down)\n    begin\n        ypacman <= ypacman + 1;\n        orientation <= DOWN;\n    end\n    \n    if (xpacman < 0) xpacman <= 39; \n    if (xpacman > 39) xpacman <= 0; \n    if (ypacman < 0) ypacman <= 29; \n    if (ypacman > 29) ypacman <= 0; \n    close <= ~close;\n    \n    // Ghost update.\n    //ghost_orientation <= ~ghost_orientation;\n    \n    // Point update.\n    //point_orientation <= ~point_orientation;\n    \nend\n\n/* explicit FSM implementation */\nalways @(posedge px_clk)\nif (rst) state = WAIT; else state = next_state;\n\nalways @(*) begin \n    next_state = state;\n    case (state)\n        WAIT:           if (contframe == 25) next_state = RMV_PAC;\n                        else next_state = WAIT;\n        RMV_PAC:        next_state = RMV_GOHST;\n        RMV_GOHST:      next_state = UPDT_PACMAN;\n        UPDT_PACMAN:    next_state = UPDT_GOHST;\n        UPDT_GOHST:     next_state = WAIT_0;\n        WAIT_0:         if (contframe == 0) next_state = WAIT;\n                        else next_state <= WAIT_0;\n    endcase\nend\n\nalways @(state) begin\n    case (state)\n        WAIT:           begin \n                        update = 0; \n                        end\n        \n        RMV_PAC:        begin\n                        update = 1;\n                        posx = xpacman;\n                        posy = ypacman;\n                        sprite = 0;\n                        end\n                        \n        RMV_GOHST:      begin\n                        update = 1;\n                        posx = xpacman - 2; \n                        sprite = 0;\n                        end\n                                                    \n        UPDT_PACMAN:    begin\n                        update = 1;\n                        posx = xpacman - 1;\n                        posy = ypacman;\n                        if (close == 0)\n                            sprite = {orientation, 6'd3}; // open\n                        else\n                            sprite = {orientation, 6'd2}; // close    \n                        end\n                        \n        UPDT_GOHST:     begin\n                        update = 1;\n                        posx = xpacman - 3; \n                        posy = ypacman;\n                        sprite = {LEFT,6'd1};\n                        end \n\n        WAIT_0:         begin\n                        update = 0;\n                        end\n        \n        default:        begin \n                        update = 0;\n                        end\n    endcase\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "dyn_clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "left"
                },
                {
                  "name": "right"
                },
                {
                  "name": "up"
                },
                {
                  "name": "down"
                }
              ],
              "out": [
                {
                  "name": "sprite",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "update"
                },
                {
                  "name": "posx",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "posy",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": -176,
            "y": 184
          },
          "size": {
            "width": 840,
            "height": 464
          }
        },
        {
          "id": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
          "type": "2bd90f804b890f5970890c068f6c0d0f6f431af9",
          "position": {
            "x": 992,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 192
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
            "block": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
            "port": "42825077-fafc-4e85-ab47-0c3052e53228"
          }
        },
        {
          "source": {
            "block": "34ef8db8-afa3-45e5-8f03-2f1db5f06301",
            "port": "out"
          },
          "target": {
            "block": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
            "port": "34ef8db8-afa3-45e5-8f03-2f1db5f06301"
          },
          "size": 26
        },
        {
          "source": {
            "block": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
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
            "block": "c23965e7-ac63-4cf5-97d1-1ca31e0aa918",
            "port": "out"
          },
          "target": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "dyn_clk"
          }
        },
        {
          "source": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "update"
          },
          "target": {
            "block": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
            "port": "c23965e7-ac63-4cf5-97d1-1ca31e0aa918"
          },
          "vertices": [
            {
              "x": 760,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "posx"
          },
          "target": {
            "block": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
            "port": "2f92b91f-6ed0-42b5-b619-b6c2aa5b248b"
          },
          "vertices": [
            {
              "x": 792,
              "y": 256
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "posy"
          },
          "target": {
            "block": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
            "port": "efcdf2fe-cb72-4e25-a3f7-7231f757a45c"
          },
          "vertices": [
            {
              "x": 824,
              "y": 296
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "2ee24aa1-c564-4f74-ac6d-e456a4f66517",
            "port": "out"
          },
          "target": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "left"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f76a17c1-c4db-4043-9c7a-366a28595c47",
            "port": "out"
          },
          "target": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "right"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "42825077-fafc-4e85-ab47-0c3052e53228",
            "port": "out"
          },
          "target": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "18abcc78-0220-49c7-9c06-bd99bfb271d8",
            "port": "out"
          },
          "target": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "sprite"
          },
          "target": {
            "block": "295bc8e6-ad09-4eee-b1a0-9c853366f707",
            "port": "25b2a52f-f862-452d-af13-b16b13159d43"
          },
          "vertices": [
            {
              "x": 736,
              "y": 216
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "baf40555-8a68-4a71-91b2-d04885c48e5d",
            "port": "out"
          },
          "target": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "up"
          }
        },
        {
          "source": {
            "block": "3ef73ee7-c09a-438d-b5a9-6cafcac473d0",
            "port": "out"
          },
          "target": {
            "block": "e4f2e6e1-8877-47fa-a3ea-25717c73d566",
            "port": "down"
          }
        }
      ]
    }
  },
  "dependencies": {
    "2bd90f804b890f5970890c068f6c0d0f6f431af9": {
      "package": {
        "name": "PxsGameTable",
        "version": "1.0",
        "description": "Draw in a stream RGB the table of the game.",
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
                "x": -400,
                "y": 32
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
                "x": -400,
                "y": 120
              }
            },
            {
              "id": "25b2a52f-f862-452d-af13-b16b13159d43",
              "type": "basic.input",
              "data": {
                "name": "sprite_i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -400,
                "y": 488
              }
            },
            {
              "id": "c23965e7-ac63-4cf5-97d1-1ca31e0aa918",
              "type": "basic.input",
              "data": {
                "name": "update",
                "clock": false
              },
              "position": {
                "x": -400,
                "y": 552
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
                "x": 1472,
                "y": 576
              }
            },
            {
              "id": "2f92b91f-6ed0-42b5-b619-b6c2aa5b248b",
              "type": "basic.input",
              "data": {
                "name": "posx_tab",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -400,
                "y": 616
              }
            },
            {
              "id": "efcdf2fe-cb72-4e25-a3f7-7231f757a45c",
              "type": "basic.input",
              "data": {
                "name": "posy_tab",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -400,
                "y": 680
              }
            },
            {
              "id": "01911f6f-829f-4122-920f-339e90d91f96",
              "type": "basic.code",
              "data": {
                "code": "reg [25:0] RGBStr_o;\nreg [9:0] posx_o;\nreg [9:0] posy_o;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\n    posx_o <= posx_i;\n    posy_o <= posy_i;\nend",
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
                      "name": "posx_i",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "posx_o",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 624,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 152
              }
            },
            {
              "id": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
              "type": "basic.code",
              "data": {
                "code": "`define YC 12:3\t\t\t// Y Coordinate\n`define XC 22:13\t\t// X Coordinate\n\nreg [10:0] raddr;\nreg [25:0] RGBStr_o;\nreg [9:0] posx_o;\nreg [9:0] posy_o;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\n    \n    posx_o = RGBStr_i[22:13];\n    posy_o = RGBStr_i[12:3];\n    raddr <= RGBStr_i[12:7]*40 + RGBStr_i[22:17];\nend",
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
                      "name": "posx_o",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_o",
                      "range": "[9:0]",
                      "size": 10
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
              "id": "dd692156-fe6f-4498-a165-df122b33c080",
              "type": "basic.code",
              "data": {
                "code": "// Calcula la dirección en el tablero.\n//\nassign waddr = posy_tab*40 + posx_tab;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "posx_tab",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "posy_tab",
                      "range": "[5:0]",
                      "size": 6
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
                "x": 24,
                "y": 616
              },
              "size": {
                "width": 432,
                "height": 128
              }
            },
            {
              "id": "27c16a12-5f2e-4ffc-950f-357dc413f763",
              "type": "ff2ebfe392317114ad55b3ed15989a36e3f7109b",
              "position": {
                "x": 688,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "9803f53c-b03c-4cdb-8a41-31506e5adf72",
              "type": "e7653e1ad61a5b05e75e519f7d88ff54987c467d",
              "position": {
                "x": 1248,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 160
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
                "block": "9803f53c-b03c-4cdb-8a41-31506e5adf72",
                "port": "42825077-fafc-4e85-ab47-0c3052e53228"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "9803f53c-b03c-4cdb-8a41-31506e5adf72",
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
                  "x": 528,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
                "port": "raddr"
              },
              "target": {
                "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
                "port": "aefa639f-9ee8-42ee-ba38-49b1904abee6"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 448
                }
              ],
              "size": 11
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
                "block": "01911f6f-829f-4122-920f-339e90d91f96",
                "port": "posy_o"
              },
              "target": {
                "block": "9803f53c-b03c-4cdb-8a41-31506e5adf72",
                "port": "35fb9102-3e67-4c7c-9a31-b4723e05d5bc"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 520
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "01911f6f-829f-4122-920f-339e90d91f96",
                "port": "posx_o"
              },
              "target": {
                "block": "9803f53c-b03c-4cdb-8a41-31506e5adf72",
                "port": "2a3a712b-f811-4d1f-800c-8bdffc0f012a"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 456
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "01911f6f-829f-4122-920f-339e90d91f96",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "9803f53c-b03c-4cdb-8a41-31506e5adf72",
                "port": "34ef8db8-afa3-45e5-8f03-2f1db5f06301"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 480
                }
              ],
              "size": 26
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
                  "x": 528,
                  "y": 144
                }
              ]
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
              "vertices": [],
              "size": 26
            },
            {
              "source": {
                "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
                "port": "posx_o"
              },
              "target": {
                "block": "01911f6f-829f-4122-920f-339e90d91f96",
                "port": "posx_i"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 272
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "6e3a0d1b-2088-48e0-93d5-0adb3a19a78b",
                "port": "posy_o"
              },
              "target": {
                "block": "01911f6f-829f-4122-920f-339e90d91f96",
                "port": "posy_i"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 336
                }
              ],
              "size": 10
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
                  "x": 400,
                  "y": 552
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
                  "x": 536,
                  "y": 632
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "2f92b91f-6ed0-42b5-b619-b6c2aa5b248b",
                "port": "out"
              },
              "target": {
                "block": "dd692156-fe6f-4498-a165-df122b33c080",
                "port": "posx_tab"
              },
              "size": 6
            },
            {
              "source": {
                "block": "efcdf2fe-cb72-4e25-a3f7-7231f757a45c",
                "port": "out"
              },
              "target": {
                "block": "dd692156-fe6f-4498-a165-df122b33c080",
                "port": "posy_tab"
              },
              "size": 6
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
              "size": 8
            },
            {
              "source": {
                "block": "27c16a12-5f2e-4ffc-950f-357dc413f763",
                "port": "459c4732-a880-499f-9015-4bcef96a18fa"
              },
              "target": {
                "block": "9803f53c-b03c-4cdb-8a41-31506e5adf72",
                "port": "7a511261-4dfc-4d84-b0ac-745a854813d3"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 584
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
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
    "e7653e1ad61a5b05e75e519f7d88ff54987c467d": {
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
                "x": -184,
                "y": 0
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
                "x": 1976,
                "y": 96
              }
            },
            {
              "id": "2a3a712b-f811-4d1f-800c-8bdffc0f012a",
              "type": "basic.input",
              "data": {
                "name": "posx",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -184,
                "y": 376
              }
            },
            {
              "id": "35fb9102-3e67-4c7c-9a31-b4723e05d5bc",
              "type": "basic.input",
              "data": {
                "name": "posy",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -184,
                "y": 456
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
                "x": -184,
                "y": 544
              }
            },
            {
              "id": "4aefd809-340f-4adb-a379-ea494ea714f1",
              "type": "basic.code",
              "data": {
                "code": "`define RGB 25:23\t\t// Pixel RGB (1:1:1)\n`define Active 0:0 \t\t// ActiveVideo\n`define YC 12:3\t\t\t// Y Coordinate\n`define XC 22:13\t\t// X Coordinate\n\nlocalparam sprw = 16;\nlocalparam sprh = 16;\n\nreg [25:0] RGBStr_o;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\n    if (\n        (RGBStr_i[`Active]) &&\n        (RGBStr_i[`XC] >= posx) && (RGBStr_i[`XC] < posx + sprw) &&\n        (RGBStr_i[`YC] >= posy) && (RGBStr_i[`YC] < posy + sprh)\n        )\n    begin\n        RGBStr_o[`RGB] <= pixel[2:0];\n    end\nend",
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
                    },
                    {
                      "name": "posx",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy",
                      "range": "[9:0]",
                      "size": 10
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
                "x": 1200,
                "y": -80
              },
              "size": {
                "width": 664,
                "height": 416
              }
            },
            {
              "id": "9a6d3cd2-42ee-42da-b7ba-c8e47f90b9f1",
              "type": "bd4ef003fb3387f61abe25d4d6f1d3ab04cf8bb2",
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
              "id": "63f722ea-ff22-44e8-b57b-80500581f240",
              "type": "basic.info",
              "data": {
                "info": "Stage 01: Se calcula dirección del sprite en la ROM.</br>\n<b>Nota:</b> No se aprovechan todos los sprites posibles. Tenemos 8 y con cuatro bits podríamos acceder a 16.",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 664
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
                "info": "Stage 02: Se dibuja los píxeles en la posición indicada.\nNOTA: Puesto que la dirección se obtiene por composición de la x e y al ser las dimensiones del \"sprite\" una potencia de dos, la posición final debe ser también una posición potencia de dos.\n",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": 400
              },
              "size": {
                "width": 392,
                "height": 80
              }
            },
            {
              "id": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
              "type": "basic.code",
              "data": {
                "code": "`define YC 12:3\t\t\t// Y Coordinate\n`define XC 22:13\t\t// X Coordinate\n\nreg [10:0] addr;\nreg [25:0] RGBStr_o;\nreg [9:0] posx_o;\nreg [9:0] posy_o;\n\n// Orientation codes.\nparameter   LEFT  = 2'b10, \n            RIGHT = 2'b01, \n            UP    = 2'b11, \n            DOWN  = 2'b00;\n\nalways @(px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\n    posx_o <= posx_i;\n    posy_o <= posy_i;\n    \n    case (sprite[7:6])\n        LEFT:\n            begin\n                addr <= {sprite[2:0], RGBStr_i[6:3], RGBStr_i[16:13]};\n            end\n        \n        RIGHT:\n            begin\n                addr <= {sprite[2:0], RGBStr_i[6:3], ~RGBStr_i[16:13]};\n            end\n        \n        UP:\n            begin\n                addr <= {sprite[2:0], ~RGBStr_i[16:13],RGBStr_i[6:3]};\n            end\n\n        DOWN:\n            begin\n                addr <= {sprite[2:0], RGBStr_i[16:13],~RGBStr_i[6:3]};\n            end\n        \n        default:\n            begin\n                addr <= {sprite[2:0], RGBStr_i[6:3], RGBStr_i[16:13]};\n            end\n        endcase\nend",
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
                      "name": "posx_i",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_i",
                      "range": "[9:0]",
                      "size": 10
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
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "posx_o",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 192
              },
              "size": {
                "width": 712,
                "height": 424
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
                "block": "9a6d3cd2-42ee-42da-b7ba-c8e47f90b9f1",
                "port": "9f1c6d9f-7298-44d0-8c68-344871c4714c"
              }
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
                  "x": 80,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "9a6d3cd2-42ee-42da-b7ba-c8e47f90b9f1",
                "port": "969e8c86-4a03-43e6-adc9-981e18ff5784"
              },
              "target": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "pixel"
              },
              "size": 4
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
                  "x": 664,
                  "y": 0
                }
              ]
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
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "RGBStr_i"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 272
                },
                {
                  "x": 1064,
                  "y": 128
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
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "addr"
              },
              "target": {
                "block": "9a6d3cd2-42ee-42da-b7ba-c8e47f90b9f1",
                "port": "620b1504-1375-43cb-a009-b39a60b94e28"
              },
              "size": 11
            },
            {
              "source": {
                "block": "2a3a712b-f811-4d1f-800c-8bdffc0f012a",
                "port": "out"
              },
              "target": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "posx_i"
              },
              "size": 10
            },
            {
              "source": {
                "block": "35fb9102-3e67-4c7c-9a31-b4723e05d5bc",
                "port": "out"
              },
              "target": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "posy_i"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "posx_o"
              },
              "target": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "posx"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 320
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "f1881335-c2a3-40d6-8d56-c8a5bffd0107",
                "port": "posy_o"
              },
              "target": {
                "block": "4aefd809-340f-4adb-a379-ea494ea714f1",
                "port": "posy"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 408
                }
              ],
              "size": 10
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
            }
          ]
        }
      }
    },
    "bd4ef003fb3387f61abe25d4d6f1d3ab04cf8bb2": {
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
              "id": "620b1504-1375-43cb-a009-b39a60b94e28",
              "type": "basic.input",
              "data": {
                "name": "add",
                "range": "[10:0]",
                "clock": false,
                "size": 11
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
                "code": "//@include SpriteROM.v\n\nSpriteROM\n#(\n    .FILE(BMPFILE)\n)\nSpriteROM_01\n(\n    clk,    // System clock.          \n    add,    // Address in ROM.\n    pixel   // Pixel in address.        \n);",
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
                      "name": "add",
                      "range": "[10:0]",
                      "size": 11
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
                "block": "620b1504-1375-43cb-a009-b39a60b94e28",
                "port": "out"
              },
              "target": {
                "block": "3e2dc9e6-a001-4a02-a847-b271a26f7674",
                "port": "add"
              },
              "size": 11
            }
          ]
        }
      }
    }
  }
}
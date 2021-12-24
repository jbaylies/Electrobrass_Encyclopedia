{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 79.0, 978.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 157.0, 97.0, 22.0 ],
					"text" : "scale 1 60 1 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 209.0, 94.0, 22.0 ],
					"text" : "rotatexyz 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-122",
					"linecount" : 28,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2846.75, 171.71673500000054, 184.0, 507.0 ],
					"text" : "This patch will get the Fib. Spiral showing up properly in jit.world\n\nnow take a screenshot of the spiral in jit.world, and use a projector to project it onto your sousaphone bell. This will be where you place your LEDs. I found that it's easier to place the LEDs while the projector is on than it is to mark the spots with a marker and then put the LEDs on top of the marked spots.\n\n\n\n\nYou'll want to wire the 200 LEDs in eight groups of 25. You should use your own discretion to do this as efficiently as possible."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2439.75, 496.00000700000021, 45.0, 20.0 ],
					"text" : "wrong."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.25, 629.00000700000021, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 628.467102000000068, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-113",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1529.0, 504.874580000000151, 197.0, 60.0 ],
					"text" : "I copied the table into google sheets, then exported it as a CSV file."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-111",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1529.0, 366.866211000000249, 195.0, 60.0 ],
					"text" : "This is the website I used to get the Fibonacci spiral coordinates."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 428.374573000000169, 165.0, 76.0 ],
					"presentation_linecount" : 7,
					"text" : ";\rmax launchbrowser http://iwant2study.org/lookangejss/math/Series_Numbers/ejss_model_FibonacciSpiral/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3216.5, 304.533752000000732, 150.0, 47.0 ],
					"text" : "[uzi] works faster than [line], but I like to be able to \"see\" the patch working."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3178.5, 278.033752000000732, 72.0, 22.0 ],
					"text" : "1, 208 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3178.5, 317.033752000000732, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.25, 577.71673500000054, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2639.25, 622.68298300000049, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll LEDcoordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2638.75, 341.71673500000054, 72.0, 22.0 ],
					"text" : "1, 200 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2638.75, 380.71673500000054, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2639.25, 577.71673500000054, 98.0, 22.0 ],
					"text" : "sprintf %ld %i %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2796.75, 506.71673500000054, 101.0, 22.0 ],
					"text" : "scale -1. 1. 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2678.75, 463.71673500000054, 137.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 200,
						"data" : [ 							{
								"key" : 1,
								"value" : [ -0.05, 0.05 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, -0.07 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.06, 0.08 ]
							}
, 							{
								"key" : 4,
								"value" : [ -0.12, -0.02 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.12, -0.08 ]
							}
, 							{
								"key" : 6,
								"value" : [ -0.04, 0.15 ]
							}
, 							{
								"key" : 7,
								"value" : [ -0.08, -0.15 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.18, 0.06 ]
							}
, 							{
								"key" : 9,
								"value" : [ -0.18, 0.08 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.09, -0.19 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.07, 0.21 ]
							}
, 							{
								"key" : 12,
								"value" : [ -0.21, -0.11 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.24, -0.06 ]
							}
, 							{
								"key" : 14,
								"value" : [ -0.14, 0.21 ]
							}
, 							{
								"key" : 15,
								"value" : [ -0.04, -0.26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.21, 0.17 ]
							}
, 							{
								"key" : 17,
								"value" : [ -0.28, 0.02 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.2, -0.21 ]
							}
, 							{
								"key" : 19,
								"value" : [ -0.01, 0.3 ]
							}
, 							{
								"key" : 20,
								"value" : [ -0.2, -0.23 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.31, 0.04 ]
							}
, 							{
								"key" : 22,
								"value" : [ -0.26, 0.19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.07, -0.32 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.17, 0.29 ]
							}
, 							{
								"key" : 25,
								"value" : [ -0.33, -0.1 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.32, -0.15 ]
							}
, 							{
								"key" : 27,
								"value" : [ -0.13, 0.34 ]
							}
, 							{
								"key" : 28,
								"value" : [ -0.13, -0.34 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.33, 0.17 ]
							}
, 							{
								"key" : 30,
								"value" : [ -0.37, 0.1 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.2, -0.33 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.07, 0.39 ]
							}
, 							{
								"key" : 33,
								"value" : [ -0.32, -0.24 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.4, -0.04 ]
							}
, 							{
								"key" : 35,
								"value" : [ -0.27, 0.31 ]
							}
, 							{
								"key" : 36,
								"value" : [ -0.01, -0.42 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.29, 0.31 ]
							}
, 							{
								"key" : 38,
								"value" : [ -0.43, -0.03 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.34, -0.27 ]
							}
, 							{
								"key" : 40,
								"value" : [ -0.07, 0.44 ]
							}
, 							{
								"key" : 41,
								"value" : [ -0.25, -0.37 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.44, 0.11 ]
							}
, 							{
								"key" : 43,
								"value" : [ -0.4, 0.22 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.15, -0.44 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.19, 0.43 ]
							}
, 							{
								"key" : 46,
								"value" : [ -0.43, -0.19 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.46, -0.15 ]
							}
, 							{
								"key" : 48,
								"value" : [ -0.24, 0.42 ]
							}
, 							{
								"key" : 49,
								"value" : [ -0.11, -0.48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.41, 0.28 ]
							}
, 							{
								"key" : 51,
								"value" : [ -0.49, 0.07 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.32, -0.39 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.03, 0.51 ]
							}
, 							{
								"key" : 54,
								"value" : [ -0.37, -0.36 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.52, 0.02 ]
							}
, 							{
								"key" : 56,
								"value" : [ -0.4, 0.34 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.06, -0.53 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.31, 0.43 ]
							}
, 							{
								"key" : 59,
								"value" : [ -0.53, -0.11 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.47, -0.28 ]
							}
, 							{
								"key" : 61,
								"value" : [ -0.16, 0.52 ]
							}
, 							{
								"key" : 62,
								"value" : [ -0.24, -0.5 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.52, 0.21 ]
							}
, 							{
								"key" : 64,
								"value" : [ -0.53, 0.2 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.26, -0.5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.15, 0.55 ]
							}
, 							{
								"key" : 67,
								"value" : [ -0.49, -0.3 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.57, -0.11 ]
							}
, 							{
								"key" : 69,
								"value" : [ -0.35, 0.47 ]
							}
, 							{
								"key" : 70,
								"value" : [ -0.06, -0.58 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.44, 0.4 ]
							}
, 							{
								"key" : 72,
								"value" : [ -0.6, 0.01 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.44, -0.41 ]
							}
, 							{
								"key" : 74,
								"value" : [ -0.05, 0.6 ]
							}
, 							{
								"key" : 75,
								"value" : [ -0.38, -0.48 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.6, 0.1 ]
							}
, 							{
								"key" : 77,
								"value" : [ -0.52, 0.34 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.15, -0.6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.29, 0.55 ]
							}
, 							{
								"key" : 80,
								"value" : [ -0.59, -0.21 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.58, -0.25 ]
							}
, 							{
								"key" : 82,
								"value" : [ -0.26, 0.58 ]
							}
, 							{
								"key" : 83,
								"value" : [ -0.2, -0.61 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.56, 0.32 ]
							}
, 							{
								"key" : 85,
								"value" : [ -0.63, 0.15 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.37, -0.54 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.09, 0.65 ]
							}
, 							{
								"key" : 88,
								"value" : [ -0.51, -0.42 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.66, -0.03 ]
							}
, 							{
								"key" : 90,
								"value" : [ -0.47, 0.48 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.02, -0.67 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.44, 0.51 ]
							}
, 							{
								"key" : 93,
								"value" : [ -0.67, -0.08 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.56, -0.4 ]
							}
, 							{
								"key" : 95,
								"value" : [ -0.14, 0.67 ]
							}
, 							{
								"key" : 96,
								"value" : [ -0.35, -0.59 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.66, 0.2 ]
							}
, 							{
								"key" : 98,
								"value" : [ -0.63, 0.3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.26, -0.65 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0.24, 0.66 ]
							}
, 							{
								"key" : 101,
								"value" : [ -0.63, -0.32 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0.69, -0.19 ]
							}
, 							{
								"key" : 103,
								"value" : [ -0.38, 0.6 ]
							}
, 							{
								"key" : 104,
								"value" : [ -0.13, -0.71 ]
							}
, 							{
								"key" : 105,
								"value" : [ 0.57, 0.44 ]
							}
, 							{
								"key" : 106,
								"value" : [ -0.72, 0.07 ]
							}
, 							{
								"key" : 107,
								"value" : [ 0.49, -0.54 ]
							}
, 							{
								"key" : 108,
								"value" : [ 0, 0.73 ]
							}
, 							{
								"key" : 109,
								"value" : [ -0.5, -0.54 ]
							}
, 							{
								"key" : 110,
								"value" : [ 0.74, 0.06 ]
							}
, 							{
								"key" : 111,
								"value" : [ -0.59, 0.45 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0.13, -0.73 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0.41, 0.63 ]
							}
, 							{
								"key" : 114,
								"value" : [ -0.73, -0.19 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0.67, -0.35 ]
							}
, 							{
								"key" : 116,
								"value" : [ -0.26, 0.71 ]
							}
, 							{
								"key" : 117,
								"value" : [ -0.29, -0.7 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0.69, 0.32 ]
							}
, 							{
								"key" : 119,
								"value" : [ -0.73, 0.23 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0.38, -0.67 ]
							}
, 							{
								"key" : 121,
								"value" : [ 0.17, 0.76 ]
							}
, 							{
								"key" : 122,
								"value" : [ -0.64, -0.44 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0.77, -0.1 ]
							}
, 							{
								"key" : 124,
								"value" : [ -0.5, 0.6 ]
							}
, 							{
								"key" : 125,
								"value" : [ -0.04, -0.79 ]
							}
, 							{
								"key" : 126,
								"value" : [ 0.56, 0.56 ]
							}
, 							{
								"key" : 127,
								"value" : [ -0.79, -0.03 ]
							}
, 							{
								"key" : 128,
								"value" : [ 0.61, -0.51 ]
							}
, 							{
								"key" : 129,
								"value" : [ -0.1, 0.79 ]
							}
, 							{
								"key" : 130,
								"value" : [ -0.46, -0.66 ]
							}
, 							{
								"key" : 131,
								"value" : [ 0.79, 0.17 ]
							}
, 							{
								"key" : 132,
								"value" : [ -0.7, 0.41 ]
							}
, 							{
								"key" : 133,
								"value" : [ 0.24, -0.78 ]
							}
, 							{
								"key" : 134,
								"value" : [ 0.35, 0.74 ]
							}
, 							{
								"key" : 135,
								"value" : [ -0.76, -0.31 ]
							}
, 							{
								"key" : 136,
								"value" : [ 0.77, -0.28 ]
							}
, 							{
								"key" : 137,
								"value" : [ -0.38, 0.73 ]
							}
, 							{
								"key" : 138,
								"value" : [ -0.22, -0.8 ]
							}
, 							{
								"key" : 139,
								"value" : [ 0.7, 0.45 ]
							}
, 							{
								"key" : 140,
								"value" : [ -0.82, 0.15 ]
							}
, 							{
								"key" : 141,
								"value" : [ 0.51, -0.66 ]
							}
, 							{
								"key" : 142,
								"value" : [ 0.07, 0.84 ]
							}
, 							{
								"key" : 143,
								"value" : [ -0.62, -0.57 ]
							}
, 							{
								"key" : 144,
								"value" : [ 0.85, 0 ]
							}
, 							{
								"key" : 145,
								"value" : [ -0.63, 0.57 ]
							}
, 							{
								"key" : 146,
								"value" : [ 0.07, -0.85 ]
							}
, 							{
								"key" : 147,
								"value" : [ 0.52, 0.68 ]
							}
, 							{
								"key" : 148,
								"value" : [ -0.84, -0.15 ]
							}
, 							{
								"key" : 149,
								"value" : [ 0.73, -0.46 ]
							}
, 							{
								"key" : 150,
								"value" : [ -0.22, 0.83 ]
							}
, 							{
								"key" : 151,
								"value" : [ -0.4, -0.77 ]
							}
, 							{
								"key" : 152,
								"value" : [ 0.82, 0.3 ]
							}
, 							{
								"key" : 153,
								"value" : [ -0.81, 0.33 ]
							}
, 							{
								"key" : 154,
								"value" : [ 0.37, -0.79 ]
							}
, 							{
								"key" : 155,
								"value" : [ 0.26, 0.84 ]
							}
, 							{
								"key" : 156,
								"value" : [ -0.76, -0.44 ]
							}
, 							{
								"key" : 157,
								"value" : [ 0.86, -0.19 ]
							}
, 							{
								"key" : 158,
								"value" : [ -0.51, 0.73 ]
							}
, 							{
								"key" : 159,
								"value" : [ -0.11, -0.88 ]
							}
, 							{
								"key" : 160,
								"value" : [ 0.68, 0.57 ]
							}
, 							{
								"key" : 161,
								"value" : [ -0.89, 0.04 ]
							}
, 							{
								"key" : 162,
								"value" : [ 0.64, -0.63 ]
							}
, 							{
								"key" : 163,
								"value" : [ -0.04, 0.9 ]
							}
, 							{
								"key" : 164,
								"value" : [ -0.58, -0.69 ]
							}
, 							{
								"key" : 165,
								"value" : [ 0.9, 0.12 ]
							}
, 							{
								"key" : 166,
								"value" : [ -0.75, 0.52 ]
							}
, 							{
								"key" : 167,
								"value" : [ 0.2, -0.89 ]
							}
, 							{
								"key" : 168,
								"value" : [ 0.45, 0.79 ]
							}
, 							{
								"key" : 169,
								"value" : [ -0.87, -0.28 ]
							}
, 							{
								"key" : 170,
								"value" : [ 0.83, -0.39 ]
							}
, 							{
								"key" : 171,
								"value" : [ -0.36, 0.85 ]
							}
, 							{
								"key" : 172,
								"value" : [ -0.31, -0.87 ]
							}
, 							{
								"key" : 173,
								"value" : [ 0.82, 0.43 ]
							}
, 							{
								"key" : 174,
								"value" : [ -0.9, 0.24 ]
							}
, 							{
								"key" : 175,
								"value" : [ 0.5, -0.78 ]
							}
, 							{
								"key" : 176,
								"value" : [ 0.16, 0.92 ]
							}
, 							{
								"key" : 177,
								"value" : [ -0.74, -0.57 ]
							}
, 							{
								"key" : 178,
								"value" : [ 0.94, -0.08 ]
							}
, 							{
								"key" : 179,
								"value" : [ -0.64, 0.69 ]
							}
, 							{
								"key" : 180,
								"value" : [ 0, -0.95 ]
							}
, 							{
								"key" : 181,
								"value" : [ 0.64, 0.7 ]
							}
, 							{
								"key" : 182,
								"value" : [ -0.95, -0.09 ]
							}
, 							{
								"key" : 183,
								"value" : [ 0.76, -0.58 ]
							}
, 							{
								"key" : 184,
								"value" : [ -0.17, 0.94 ]
							}
, 							{
								"key" : 185,
								"value" : [ -0.51, -0.81 ]
							}
, 							{
								"key" : 186,
								"value" : [ 0.93, 0.25 ]
							}
, 							{
								"key" : 187,
								"value" : [ -0.86, 0.44 ]
							}
, 							{
								"key" : 188,
								"value" : [ 0.34, -0.91 ]
							}
, 							{
								"key" : 189,
								"value" : [ 0.37, 0.9 ]
							}
, 							{
								"key" : 190,
								"value" : [ -0.88, -0.42 ]
							}
, 							{
								"key" : 191,
								"value" : [ 0.93, -0.29 ]
							}
, 							{
								"key" : 192,
								"value" : [ -0.49, 0.84 ]
							}
, 							{
								"key" : 193,
								"value" : [ -0.21, -0.96 ]
							}
, 							{
								"key" : 194,
								"value" : [ 0.8, 0.57 ]
							}
, 							{
								"key" : 195,
								"value" : [ -0.98, 0.12 ]
							}
, 							{
								"key" : 196,
								"value" : [ 0.64, -0.75 ]
							}
, 							{
								"key" : 197,
								"value" : [ 0.04, 0.99 ]
							}
, 							{
								"key" : 198,
								"value" : [ -0.7, -0.71 ]
							}
, 							{
								"key" : 199,
								"value" : [ 0.99, 0.05 ]
							}
, 							{
								"key" : 200,
								"value" : [ -0.77, 0.64 ]
							}
 ]
					}
,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2678.75, 424.183837000000381, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll fibcoordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2678.75, 506.71673500000054, 101.0, 22.0 ],
					"text" : "scale -1. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.5, 56.0, 178.0, 60.0 ],
					"text" : "This patch allowed me to load the CSV file into Max's coll object."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1843.0, 118.0, 121.0, 89.0 ],
					"presentation_linecount" : 6,
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/importing-from-excel-csv-questions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1714.0, 223.500000000000227, 161.0, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "save excel or google sheets file as .csv \n\nadd .txt to the end of the file name in your os. press\n\"read\" and browse to txt."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1986.0, 433.00000700000021, 46.0, 22.0 ],
					"text" : "t b i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1920.0, 603.00000700000021, 57.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1971.0, 527.00000700000021, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1933.0, 527.00000700000021, 32.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.0, 557.00000700000021, 54.0, 21.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1933.0, 496.00000700000021, 72.0, 22.0 ],
					"text" : "uzi 666"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.0, 277.682983000000263, 37.0, 22.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 463.00000700000021, 64.0, 22.0 ],
					"text" : "append cr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1920.0, 581.00000700000021, 46.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2038.0, 508.00000700000021, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1980.0, 584.00000700000021, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 629.00000700000021, 65.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1920.0, 284.00000700000021, 72.0, 22.0 ],
					"text" : "uzi 666"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1939.0, 416.00000700000021, 43.0, 21.0 ],
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1959.0, 338.00000700000021, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1920.0, 338.00000700000021, 32.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1920.0, 440.00000700000021, 57.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 363.00000700000021, 54.0, 21.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.698039, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.698039, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.0, 236.000000000000227, 35.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1920.0, 393.00000700000021, 85.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027451, 0.478431, 0.027451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.027451, 0.478431, 0.027451, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.0, 256.000000000000227, 37.0, 22.0 ],
					"text" : "open",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1865.0, 666.00000700000021, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll fromCSV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2638.75, 261.71673500000054, 197.0, 78.0 ],
					"text" : "This is how I should've designed this patch to properly scale from a graph to a matrix."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-50",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.75, 89.000000000000455, 295.0, 257.0 ],
					"text" : "I made this patch to scale the coordinates in the \"fromCSV\" coll object to the coordinates needed to extract/set the RGB data from/to the proper pixels.\n\nI accidentally flipped the coordinates over the X axis because I thought that the jitter matrix and the website's graph numbered the coordinates from left to right, and bottom to top.\n\nTurns out that the jitter matrix actually numbers the coordinates from left to right, and top to bottom."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3216.5, 549.408332000000655, 57.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3178.5, 360.500854000000572, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3224.0, 381.542121000000634, 180.0, 20.0 ],
					"text" : "OctoWS index : Fibonacci index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3268.0, 453.075019000000566, 94.0, 20.0 ],
					"text" : "Fibonacci index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3178.5, 593.075019000000566, 95.0, 22.0 ],
					"text" : "sprintf %i %i %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3216.5, 403.542121000000634, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll swapindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3216.5, 452.075019000000566, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3216.5, 501.542121000000634, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll remapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3178.5, 642.075019000000566, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll remap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2343.25, 584.000000000000455, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2226.25, 628.966248000000405, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll LEDcoordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2225.75, 348.000000000000455, 72.0, 22.0 ],
					"text" : "1, 200 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2225.75, 387.000000000000455, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2226.25, 584.000000000000455, 98.0, 22.0 ],
					"text" : "sprintf %ld %i %i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.0, 0.0, 1.0 ],
					"color" : [ 0.349019607843137, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2383.75, 513.000000000000455, 101.0, 22.0 ],
					"text" : "scale -1. 1. 0 255",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2265.75, 470.000000000000455, 137.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 200,
						"data" : [ 							{
								"key" : 1,
								"value" : [ -0.05, 0.05 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, -0.07 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.06, 0.08 ]
							}
, 							{
								"key" : 4,
								"value" : [ -0.12, -0.02 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.12, -0.08 ]
							}
, 							{
								"key" : 6,
								"value" : [ -0.04, 0.15 ]
							}
, 							{
								"key" : 7,
								"value" : [ -0.08, -0.15 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.18, 0.06 ]
							}
, 							{
								"key" : 9,
								"value" : [ -0.18, 0.08 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.09, -0.19 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.07, 0.21 ]
							}
, 							{
								"key" : 12,
								"value" : [ -0.21, -0.11 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.24, -0.06 ]
							}
, 							{
								"key" : 14,
								"value" : [ -0.14, 0.21 ]
							}
, 							{
								"key" : 15,
								"value" : [ -0.04, -0.26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.21, 0.17 ]
							}
, 							{
								"key" : 17,
								"value" : [ -0.28, 0.02 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.2, -0.21 ]
							}
, 							{
								"key" : 19,
								"value" : [ -0.01, 0.3 ]
							}
, 							{
								"key" : 20,
								"value" : [ -0.2, -0.23 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.31, 0.04 ]
							}
, 							{
								"key" : 22,
								"value" : [ -0.26, 0.19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.07, -0.32 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.17, 0.29 ]
							}
, 							{
								"key" : 25,
								"value" : [ -0.33, -0.1 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.32, -0.15 ]
							}
, 							{
								"key" : 27,
								"value" : [ -0.13, 0.34 ]
							}
, 							{
								"key" : 28,
								"value" : [ -0.13, -0.34 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.33, 0.17 ]
							}
, 							{
								"key" : 30,
								"value" : [ -0.37, 0.1 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.2, -0.33 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.07, 0.39 ]
							}
, 							{
								"key" : 33,
								"value" : [ -0.32, -0.24 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.4, -0.04 ]
							}
, 							{
								"key" : 35,
								"value" : [ -0.27, 0.31 ]
							}
, 							{
								"key" : 36,
								"value" : [ -0.01, -0.42 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.29, 0.31 ]
							}
, 							{
								"key" : 38,
								"value" : [ -0.43, -0.03 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.34, -0.27 ]
							}
, 							{
								"key" : 40,
								"value" : [ -0.07, 0.44 ]
							}
, 							{
								"key" : 41,
								"value" : [ -0.25, -0.37 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.44, 0.11 ]
							}
, 							{
								"key" : 43,
								"value" : [ -0.4, 0.22 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.15, -0.44 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.19, 0.43 ]
							}
, 							{
								"key" : 46,
								"value" : [ -0.43, -0.19 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.46, -0.15 ]
							}
, 							{
								"key" : 48,
								"value" : [ -0.24, 0.42 ]
							}
, 							{
								"key" : 49,
								"value" : [ -0.11, -0.48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.41, 0.28 ]
							}
, 							{
								"key" : 51,
								"value" : [ -0.49, 0.07 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.32, -0.39 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.03, 0.51 ]
							}
, 							{
								"key" : 54,
								"value" : [ -0.37, -0.36 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.52, 0.02 ]
							}
, 							{
								"key" : 56,
								"value" : [ -0.4, 0.34 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.06, -0.53 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.31, 0.43 ]
							}
, 							{
								"key" : 59,
								"value" : [ -0.53, -0.11 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.47, -0.28 ]
							}
, 							{
								"key" : 61,
								"value" : [ -0.16, 0.52 ]
							}
, 							{
								"key" : 62,
								"value" : [ -0.24, -0.5 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.52, 0.21 ]
							}
, 							{
								"key" : 64,
								"value" : [ -0.53, 0.2 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.26, -0.5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.15, 0.55 ]
							}
, 							{
								"key" : 67,
								"value" : [ -0.49, -0.3 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.57, -0.11 ]
							}
, 							{
								"key" : 69,
								"value" : [ -0.35, 0.47 ]
							}
, 							{
								"key" : 70,
								"value" : [ -0.06, -0.58 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.44, 0.4 ]
							}
, 							{
								"key" : 72,
								"value" : [ -0.6, 0.01 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.44, -0.41 ]
							}
, 							{
								"key" : 74,
								"value" : [ -0.05, 0.6 ]
							}
, 							{
								"key" : 75,
								"value" : [ -0.38, -0.48 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.6, 0.1 ]
							}
, 							{
								"key" : 77,
								"value" : [ -0.52, 0.34 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.15, -0.6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.29, 0.55 ]
							}
, 							{
								"key" : 80,
								"value" : [ -0.59, -0.21 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.58, -0.25 ]
							}
, 							{
								"key" : 82,
								"value" : [ -0.26, 0.58 ]
							}
, 							{
								"key" : 83,
								"value" : [ -0.2, -0.61 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.56, 0.32 ]
							}
, 							{
								"key" : 85,
								"value" : [ -0.63, 0.15 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.37, -0.54 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.09, 0.65 ]
							}
, 							{
								"key" : 88,
								"value" : [ -0.51, -0.42 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.66, -0.03 ]
							}
, 							{
								"key" : 90,
								"value" : [ -0.47, 0.48 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.02, -0.67 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.44, 0.51 ]
							}
, 							{
								"key" : 93,
								"value" : [ -0.67, -0.08 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.56, -0.4 ]
							}
, 							{
								"key" : 95,
								"value" : [ -0.14, 0.67 ]
							}
, 							{
								"key" : 96,
								"value" : [ -0.35, -0.59 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.66, 0.2 ]
							}
, 							{
								"key" : 98,
								"value" : [ -0.63, 0.3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.26, -0.65 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0.24, 0.66 ]
							}
, 							{
								"key" : 101,
								"value" : [ -0.63, -0.32 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0.69, -0.19 ]
							}
, 							{
								"key" : 103,
								"value" : [ -0.38, 0.6 ]
							}
, 							{
								"key" : 104,
								"value" : [ -0.13, -0.71 ]
							}
, 							{
								"key" : 105,
								"value" : [ 0.57, 0.44 ]
							}
, 							{
								"key" : 106,
								"value" : [ -0.72, 0.07 ]
							}
, 							{
								"key" : 107,
								"value" : [ 0.49, -0.54 ]
							}
, 							{
								"key" : 108,
								"value" : [ 0, 0.73 ]
							}
, 							{
								"key" : 109,
								"value" : [ -0.5, -0.54 ]
							}
, 							{
								"key" : 110,
								"value" : [ 0.74, 0.06 ]
							}
, 							{
								"key" : 111,
								"value" : [ -0.59, 0.45 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0.13, -0.73 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0.41, 0.63 ]
							}
, 							{
								"key" : 114,
								"value" : [ -0.73, -0.19 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0.67, -0.35 ]
							}
, 							{
								"key" : 116,
								"value" : [ -0.26, 0.71 ]
							}
, 							{
								"key" : 117,
								"value" : [ -0.29, -0.7 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0.69, 0.32 ]
							}
, 							{
								"key" : 119,
								"value" : [ -0.73, 0.23 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0.38, -0.67 ]
							}
, 							{
								"key" : 121,
								"value" : [ 0.17, 0.76 ]
							}
, 							{
								"key" : 122,
								"value" : [ -0.64, -0.44 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0.77, -0.1 ]
							}
, 							{
								"key" : 124,
								"value" : [ -0.5, 0.6 ]
							}
, 							{
								"key" : 125,
								"value" : [ -0.04, -0.79 ]
							}
, 							{
								"key" : 126,
								"value" : [ 0.56, 0.56 ]
							}
, 							{
								"key" : 127,
								"value" : [ -0.79, -0.03 ]
							}
, 							{
								"key" : 128,
								"value" : [ 0.61, -0.51 ]
							}
, 							{
								"key" : 129,
								"value" : [ -0.1, 0.79 ]
							}
, 							{
								"key" : 130,
								"value" : [ -0.46, -0.66 ]
							}
, 							{
								"key" : 131,
								"value" : [ 0.79, 0.17 ]
							}
, 							{
								"key" : 132,
								"value" : [ -0.7, 0.41 ]
							}
, 							{
								"key" : 133,
								"value" : [ 0.24, -0.78 ]
							}
, 							{
								"key" : 134,
								"value" : [ 0.35, 0.74 ]
							}
, 							{
								"key" : 135,
								"value" : [ -0.76, -0.31 ]
							}
, 							{
								"key" : 136,
								"value" : [ 0.77, -0.28 ]
							}
, 							{
								"key" : 137,
								"value" : [ -0.38, 0.73 ]
							}
, 							{
								"key" : 138,
								"value" : [ -0.22, -0.8 ]
							}
, 							{
								"key" : 139,
								"value" : [ 0.7, 0.45 ]
							}
, 							{
								"key" : 140,
								"value" : [ -0.82, 0.15 ]
							}
, 							{
								"key" : 141,
								"value" : [ 0.51, -0.66 ]
							}
, 							{
								"key" : 142,
								"value" : [ 0.07, 0.84 ]
							}
, 							{
								"key" : 143,
								"value" : [ -0.62, -0.57 ]
							}
, 							{
								"key" : 144,
								"value" : [ 0.85, 0 ]
							}
, 							{
								"key" : 145,
								"value" : [ -0.63, 0.57 ]
							}
, 							{
								"key" : 146,
								"value" : [ 0.07, -0.85 ]
							}
, 							{
								"key" : 147,
								"value" : [ 0.52, 0.68 ]
							}
, 							{
								"key" : 148,
								"value" : [ -0.84, -0.15 ]
							}
, 							{
								"key" : 149,
								"value" : [ 0.73, -0.46 ]
							}
, 							{
								"key" : 150,
								"value" : [ -0.22, 0.83 ]
							}
, 							{
								"key" : 151,
								"value" : [ -0.4, -0.77 ]
							}
, 							{
								"key" : 152,
								"value" : [ 0.82, 0.3 ]
							}
, 							{
								"key" : 153,
								"value" : [ -0.81, 0.33 ]
							}
, 							{
								"key" : 154,
								"value" : [ 0.37, -0.79 ]
							}
, 							{
								"key" : 155,
								"value" : [ 0.26, 0.84 ]
							}
, 							{
								"key" : 156,
								"value" : [ -0.76, -0.44 ]
							}
, 							{
								"key" : 157,
								"value" : [ 0.86, -0.19 ]
							}
, 							{
								"key" : 158,
								"value" : [ -0.51, 0.73 ]
							}
, 							{
								"key" : 159,
								"value" : [ -0.11, -0.88 ]
							}
, 							{
								"key" : 160,
								"value" : [ 0.68, 0.57 ]
							}
, 							{
								"key" : 161,
								"value" : [ -0.89, 0.04 ]
							}
, 							{
								"key" : 162,
								"value" : [ 0.64, -0.63 ]
							}
, 							{
								"key" : 163,
								"value" : [ -0.04, 0.9 ]
							}
, 							{
								"key" : 164,
								"value" : [ -0.58, -0.69 ]
							}
, 							{
								"key" : 165,
								"value" : [ 0.9, 0.12 ]
							}
, 							{
								"key" : 166,
								"value" : [ -0.75, 0.52 ]
							}
, 							{
								"key" : 167,
								"value" : [ 0.2, -0.89 ]
							}
, 							{
								"key" : 168,
								"value" : [ 0.45, 0.79 ]
							}
, 							{
								"key" : 169,
								"value" : [ -0.87, -0.28 ]
							}
, 							{
								"key" : 170,
								"value" : [ 0.83, -0.39 ]
							}
, 							{
								"key" : 171,
								"value" : [ -0.36, 0.85 ]
							}
, 							{
								"key" : 172,
								"value" : [ -0.31, -0.87 ]
							}
, 							{
								"key" : 173,
								"value" : [ 0.82, 0.43 ]
							}
, 							{
								"key" : 174,
								"value" : [ -0.9, 0.24 ]
							}
, 							{
								"key" : 175,
								"value" : [ 0.5, -0.78 ]
							}
, 							{
								"key" : 176,
								"value" : [ 0.16, 0.92 ]
							}
, 							{
								"key" : 177,
								"value" : [ -0.74, -0.57 ]
							}
, 							{
								"key" : 178,
								"value" : [ 0.94, -0.08 ]
							}
, 							{
								"key" : 179,
								"value" : [ -0.64, 0.69 ]
							}
, 							{
								"key" : 180,
								"value" : [ 0, -0.95 ]
							}
, 							{
								"key" : 181,
								"value" : [ 0.64, 0.7 ]
							}
, 							{
								"key" : 182,
								"value" : [ -0.95, -0.09 ]
							}
, 							{
								"key" : 183,
								"value" : [ 0.76, -0.58 ]
							}
, 							{
								"key" : 184,
								"value" : [ -0.17, 0.94 ]
							}
, 							{
								"key" : 185,
								"value" : [ -0.51, -0.81 ]
							}
, 							{
								"key" : 186,
								"value" : [ 0.93, 0.25 ]
							}
, 							{
								"key" : 187,
								"value" : [ -0.86, 0.44 ]
							}
, 							{
								"key" : 188,
								"value" : [ 0.34, -0.91 ]
							}
, 							{
								"key" : 189,
								"value" : [ 0.37, 0.9 ]
							}
, 							{
								"key" : 190,
								"value" : [ -0.88, -0.42 ]
							}
, 							{
								"key" : 191,
								"value" : [ 0.93, -0.29 ]
							}
, 							{
								"key" : 192,
								"value" : [ -0.49, 0.84 ]
							}
, 							{
								"key" : 193,
								"value" : [ -0.21, -0.96 ]
							}
, 							{
								"key" : 194,
								"value" : [ 0.8, 0.57 ]
							}
, 							{
								"key" : 195,
								"value" : [ -0.98, 0.12 ]
							}
, 							{
								"key" : 196,
								"value" : [ 0.64, -0.75 ]
							}
, 							{
								"key" : 197,
								"value" : [ 0.04, 0.99 ]
							}
, 							{
								"key" : 198,
								"value" : [ -0.7, -0.71 ]
							}
, 							{
								"key" : 199,
								"value" : [ 0.99, 0.05 ]
							}
, 							{
								"key" : 200,
								"value" : [ -0.77, 0.64 ]
							}
 ]
					}
,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2265.75, 430.467102000000295, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll fibcoordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2265.75, 513.000000000000455, 101.0, 22.0 ],
					"text" : "scale -1. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 58.0, 90.0, 22.0 ],
					"text" : "scale 1 60 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 90.0, 64.0, 22.0 ],
					"text" : "pack f f f 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 120.0, 119.0, 22.0 ],
					"text" : "prepend erase_color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 904.489920714285745, 563.200002854232935, 55.0, 22.0 ],
					"text" : "zl slice 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 940.489920714285745, 600.967102000000068, 75.0, 22.0 ],
					"text" : "zl group 624"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 0.72156862745098, 0.996078431372549, 1.0 ],
					"color" : [ 0.329411764705882, 0.0, 0.588235294117647, 1.0 ],
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 437.316416609626685, 666.967102000000068, 216.0, 35.0 ],
					"text" : "jit.gl.videoplane w @transform_reset 2 @scale 0.5 1 1 @position 0.5 0 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 201.316416609626685, 244.0, 73.0, 22.0 ],
					"text" : "jit.gl.camera"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 0.72156862745098, 0.996078431372549, 1.0 ],
					"color" : [ 0.329411764705882, 0.0, 0.588235294117647, 1.0 ],
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 125.724619609626643, 291.0, 216.0, 35.0 ],
					"text" : "jit.gl.videoplane w @transform_reset 2 @scale 0.5 1 1 @position -0.5 0 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 21.816416609626685, 291.0, 89.0, 22.0 ],
					"text" : "jit.gl.asyncread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 21.816416609626685, 219.5, 378.0, 22.0 ],
					"text" : "jit.gl.node w @name sousastep @capture 1 @adapt 0 @dim 256 256"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.756862745098039, 0.756862745098039, 1.0 ],
					"checkedcolor" : [ 0.0, 0.76078431372549, 0.992156862745098, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.816416609626685, 83.0, 50.0, 50.0 ],
					"uncheckedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 349.816416609626685, 154.0, 426.0, 22.0 ],
					"text" : "jit.world w @size 512 256 @erase_color 1 1 1 1 @floating 1 @sync 0 @fps 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.989920714285745, 157.0, 87.0, 22.0 ],
					"text" : "scale 1 60 0. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.989920714285745, 209.0, 78.0, 22.0 ],
					"text" : "color $1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.989920714285745, 157.0, 126.010079285714255, 35.0 ],
					"text" : "scale 1 60 -18. -1. 0.3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 809.989920714285745, 118.0, 85.0, 22.0 ],
					"text" : "counter 2 1 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.989920714285745, 209.0, 87.0, 22.0 ],
					"text" : "position 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 809.989920714285745, 253.0, 338.0, 35.0 ],
					"text" : "jit.gl.gridshape sousastep @name singleshape @shape cube @color 0 1 0 @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 694.489920714285745, 408.467102000000068, 47.0, 22.0 ],
					"text" : "uzi 208"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.489920714285745, 479.0, 91.0, 22.0 ],
					"text" : "prepend getcell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 722.489920714285745, 518.532959000000119, 201.0, 23.0 ],
					"text" : "jit.matrix getcellss 4 char 256 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 722.489920714285745, 443.200002854232935, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll remappedLEDcoordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.075561999999991, 628.467102000000068, 236.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 38.21847528074602, 603.083310476234601, 105.385742000000164, 47.0 ],
					"text" : "clear the serial ports and locate the teensy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.59,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "open", "" ],
					"patching_rect" : [ 1212.575561999999991, 725.967102000000068, 49.0, 21.0 ],
					"text" : "t open l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.575561999999991, 698.967102000000068, 87.0, 22.0 ],
					"text" : "sprintf port %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.775634999999966, 863.967102000000068, 98.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1086.775634999999966, 831.967102000000068, 49.0, 22.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-38",
					"items" : "Bluetooth-Incoming-Port",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.075561999999991, 666.967102000000068, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.21847528074602, 655.749977103164838, 181.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.075561999999991, 628.467102000000068, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.568907117675622, 633.749977103164838, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 1025.075561999999991, 657.467102000000068, 87.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1086.775634999999966, 801.967102000000068, 62.0, 22.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.075561999999991, 694.467102000000068, 33.0, 21.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 752.800415000000157, 137.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 45.287982848373417, 728.08331333725755, 106.0, 47.0 ],
					"text" : "choose and open your serial port to the Teensy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.816405999999915, 713.800415000000157, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.402240848373026, 753.08331333725755, 39.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.948973999999907, 713.800415000000157, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.402240848373026, 728.08331333725755, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 940.775634999999966, 769.467102000000068, 165.0, 22.0 ],
					"text" : "serial b 115200 @autoopen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 233.316416609626685, 408.467102000000068, 47.0, 22.0 ],
					"text" : "uzi 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.316416609626685, 479.0, 91.0, 22.0 ],
					"text" : "prepend getcell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 437.316416609626685, 562.967102000000068, 119.0, 22.0 ],
					"text" : "substitute cell setcell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 437.316416609626685, 628.467102000000068, 173.0, 23.0 ],
					"text" : "jit.matrix that 4 char 256 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 261.316416609626685, 443.200002854232935, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll LEDcoordinates"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 261.316416609626685, 518.532959000000119, 195.0, 23.0 ],
					"text" : "jit.matrix getcells 4 char 256 256"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 31.316416609626685, 349.0, 31.0, 349.0, 31.0, 509.0, 731.989920714285745, 509.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 31.316416609626685, 509.0, 270.816416609626685, 509.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 819.489920714285745, 147.0, 750.0, 147.0, 750.0, 45.0, 630.5, 45.0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 2022.5, 521.00000700000021, 1956.0, 521.00000700000021 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 2022.5, 469.00000700000021, 2043.781097000000045, 469.00000700000021, 2043.781097000000045, 326.00000700000021, 1943.0, 326.00000700000021 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 2009.0, 486.00000700000021, 1995.5, 486.00000700000021 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 2009.0, 477.00000700000021, 2047.5, 477.00000700000021 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 2009.0, 482.00000700000021, 2038.415070000000014, 482.00000700000021, 2038.415070000000014, 263.00000700000021, 1982.5, 263.00000700000021 ],
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1995.5, 459.00000700000021, 2048.781097000000045, 459.00000700000021, 2048.781097000000045, 268.00000700000021, 1929.5, 268.00000700000021 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1942.5, 551.00000700000021, 1989.5, 551.00000700000021 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1886.5, 383.00000700000021, 1929.5, 383.00000700000021 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1886.5, 578.00000700000021, 1929.5, 578.00000700000021 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1886.5, 298.334739000000241, 1874.5, 298.334739000000241 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1989.5, 626.00000700000021, 1929.5, 626.00000700000021 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1956.0, 319.00000700000021, 2032.73205599999983, 319.00000700000021, 2032.73205599999983, 491.00000700000021, 1942.5, 491.00000700000021 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1948.5, 435.00000700000021, 1916.0, 435.00000700000021, 1916.0, 390.00000700000021, 1929.5, 390.00000700000021 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1102.575561999999991, 689.467102000000068, 1130.575562000000218, 689.467102000000068, 1130.575562000000218, 655.967102000000068, 1158.575561999999991, 655.967102000000068 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 562.816416609626685, 605.233551000000034, 446.816416609626685, 605.233551000000034 ],
					"order" : 2,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 562.816416609626685, 186.0, 795.0, 186.0, 795.0, 114.0, 819.489920714285745, 114.0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 562.816416609626685, 383.0, 703.989920714285745, 383.0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 562.816416609626685, 383.0, 242.816416609626685, 383.0 ],
					"order" : 3,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1886.5, 254.907873000000222, 1874.591277999999875, 254.907873000000222, 1874.591277999999875, 387.963218000000211, 1929.5, 387.963218000000211 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1886.5, 275.316993000000252, 1874.5, 275.316993000000252 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1096.275634999999966, 895.967102000000068, 1309.925583000000415, 895.967102000000068, 1309.925583000000415, 655.967102000000068, 1158.575561999999991, 655.967102000000068 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "LEDcoordinates.txt",
				"bootpath" : "~/Music/Sousastep/RGB LED files/tutorial",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "remappedLEDcoordinates.txt",
				"bootpath" : "~/Music/Sousastep/RGB LED files/tutorial",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fibcoordinates.txt",
				"bootpath" : "~/Music/Sousastep/RGB LED files/tutorial",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "remap.txt",
				"bootpath" : "~/Music/Sousastep/Sousastep VI all files/backups/Sousastep VI LEDs 7-12-20 backup/data",
				"patcherrelativepath" : "../../Sousastep VI all files/backups/Sousastep VI LEDs 7-12-20 backup/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "remapping.txt",
				"bootpath" : "~/Music/Sousastep/RGB LED files/tutorial",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swapindex.txt",
				"bootpath" : "~/Music/Sousastep/RGB LED files/tutorial",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Transparent",
				"default" : 				{
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : [ 1 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.35 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 0.904179, 0.895477, 0.842975, 0.74 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.35 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 0.67 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Rubik" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.74902, 0.254902, 0.75 ],
					"fontface" : [ 0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.17212, 0.747669, 0.766602, 1.0 ],
					"patchlinecolor" : [ 0.702269, 0.811747, 0.303388, 0.9 ],
					"fontname" : [ "Andale Mono" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stevie",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Andale Mono" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

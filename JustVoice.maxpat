{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1824.0, 74.0, 1790.0, 969.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.25, 558.0, 29.5, 20.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.676971500000036, 216.515746999999976, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.875, 116.5, 119.0, 18.0 ],
					"text" : "Recall vvvvvv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 193.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.0, 358.0, 43.0, 18.0 ],
					"text" : "<-Store"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 52.0, 181.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.875, 69.0, 244.65625, 34.0 ],
					"text" : "Preset Storage",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.0, 582.484253000000081, 150.0, 190.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 572.78125, 158.0, 163.4375, 190.0 ],
					"text" : "Beta\n12–35 Hz\nAnxiety dominant, active, external attention, relaxed\n\nAlpha\n8–12 Hz\nVery relaxed, passive attention\n\nTheta\n4–8 Hz\nDeeply relaxed, inward focused\n\nDelta\n0.5–4 Hz\nSleep"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.0, 492.5, 273.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 572.78125, 69.0, 137.65625, 89.0 ],
					"text" : "Binural Frequency Offset",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 116.051590000000004, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.25, 64.0, 146.0, 18.0 ],
					"text" : "Higher Number = Lower Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.25, 728.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.25, 364.0, 81.0, 18.0 ],
					"text" : "Master (PSC)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.0, 23.515746999999976, 208.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 232.25, 64.0, 111.0, 69.0 ],
					"text" : "Pitch Shifted Chorus",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 453.5, 273.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.234375, 64.0, 160.65625, 34.0 ],
					"text" : "Simple Mic",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 797.984253000000081, 273.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.03125, 421.25, 223.9375, 34.0 ],
					"text" : "Master Audio Out",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.676971500000036, 193.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.676971500000036, 358.0, 53.0, 20.0 ],
					"text" : "store 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 30.015746999999976, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.9375, 80.0, 20.0, 273.0 ],
					"size" : 30.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 596.5, 59.0, 20.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 161.5, 59.0, 20.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.5, 174.515746999999976, 59.0, 20.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 116.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1514.0, 923.0, 42.0, 20.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1425.5, 938.015746999999919, 42.0, 20.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 1263.5, 273.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.75, 421.25, 159.9375, 34.0 ],
					"text" : "Save",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 147.031493999999952, 52.0, 20.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 36,
					"id" : "obj-68",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 352.0, 233.515746999999976, 233.353943000000072, 47.484253000000024 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.875, 132.0, 244.5625, 205.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.036781072616577, 5, "obj-58", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-153", "live.gain~", "float", -32.571792602539063, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-69", "slider", "float", 5.988593101501465, 5, "obj-15", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-69", "slider", "float", 12.322942733764648, 5, "obj-15", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-69", "slider", "float", 12.322942733764648, 5, "obj-15", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 5.0, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 5.007920742034912, 5, "obj-59", "live.gain~", "float", -20.406192779541016, 5, "obj-145", "slider", "float", 1.023762345314026, 5, "obj-58", "live.gain~", "float", -21.282979965209961, 5, "obj-91", "live.gain~", "float", -3.033827543258667, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 0.504023611545563, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-10", "live.gain~", "float", -4.345218658447266, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.036781072616577, 5, "obj-58", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -70.0, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 60,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 62,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 63,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 64,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 68,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 69,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 70,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 71,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 72,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 73,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 74,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 75,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 76,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 77,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 78,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 79,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 80,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 81,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 82,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 83,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 84,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 85,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 86,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 87,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 89,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 90,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 91,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 92,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 93,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 94,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 95,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 96,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 97,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 99,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 100,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 101,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 102,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 103,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 104,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 105,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 107,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 108,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 109,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 110,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 111,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 112,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 113,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 114,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 115,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 116,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 117,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 118,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 120,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 121,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 122,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 123,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 124,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 125,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 127,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 128,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 129,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 130,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 131,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 132,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 133,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 134,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 135,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 136,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 137,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 138,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 139,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 140,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 141,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 142,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 143,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 144,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 145,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 146,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 147,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 148,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 149,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 150,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 151,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 152,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 153,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 154,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 155,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 156,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 157,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 159,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 160,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 161,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 162,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 163,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 164,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 165,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 166,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 167,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 168,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 169,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 170,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 171,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 172,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 173,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 174,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 175,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 176,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 177,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 178,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 179,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 180,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 181,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 182,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 183,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 184,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 185,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 186,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 187,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 188,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 189,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 192,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 193,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 194,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 195,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 196,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 197,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 198,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 199,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 200,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 201,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 202,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 203,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 204,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 205,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 206,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 207,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 208,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 209,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 210,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 211,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 212,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 214,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 215,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 217,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 218,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 219,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 221,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 222,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 223,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 224,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 225,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 226,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 227,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 228,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 229,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 230,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 231,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 232,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 233,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 234,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 235,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 236,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 237,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 238,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 239,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 240,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 241,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 242,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 243,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 244,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 245,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 246,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 247,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 248,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 249,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 250,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 251,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 252,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 253,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 254,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 255,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 256,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 257,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 258,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 259,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 260,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 261,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 262,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 263,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 264,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 265,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 266,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 267,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 268,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 269,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 270,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 271,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 272,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 273,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 274,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 275,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 276,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 277,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 278,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 279,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 280,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 281,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 282,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 283,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 284,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 285,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 286,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 287,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 288,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 289,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 290,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 291,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 292,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 293,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 294,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 295,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 296,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-145", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.5, 201.0, 42.0, 20.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.0, 194.5, 42.0, 20.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.5, 514.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 3908.0, 445.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "NormalVolume",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "KeyStream",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.25, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "KeyValueToTestFor",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 217.0, 50.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.25, 259.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 255.0, 33.0, 22.0 ],
									"text" : "-999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 126.25, 217.0, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.484253000000081, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 133.5, 40.0, 22.0 ],
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 56.0, 50.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1051.0, 576.5, 40.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.0, 520.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.0, 514.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 3908.0, 445.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "NormalVolume",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "KeyStream",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.25, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "KeyValueToTestFor",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 217.0, 50.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.25, 259.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 255.0, 33.0, 22.0 ],
									"text" : "-999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 126.25, 217.0, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.484253000000081, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 133.5, 40.0, 22.0 ],
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 56.0, 50.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 925.0, 583.5, 40.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.5, 390.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.125, 390.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 3908.0, 445.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "NormalVolume",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "KeyStream",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.25, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "KeyValueToTestFor",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 217.0, 50.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.25, 259.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 255.0, 33.0, 22.0 ],
									"text" : "-999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 126.25, 217.0, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.484253000000081, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 133.5, 40.0, 22.0 ],
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 56.0, 50.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 238.0, 432.5, 40.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1456.875, 395.984253000000081, 29.5, 20.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.375, 359.0, 29.5, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1493.0, 330.5, 63.0, 20.0 ],
					"text" : "select 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.875, 359.0, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1418.0, 330.5, 62.0, 20.0 ],
					"text" : "select 115"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1245.0, 380.0, 32.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1245.0, 407.0, 36.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 52.0, 284.5, 287.0, 20.0 ],
					"text" : "omx.comp~ agcEnabled 1 ngThreshold 1 MeterData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.5, 577.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.75, 158.0, 78.0, 218.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.5, 583.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.25, 158.0, 78.0, 218.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1131.0, 470.0, 32.5, 22.0 ],
					"text" : "*~ 6"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-15",
					"maxclass" : "slider",
					"min" : -4.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.0, 18.051590000000004, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.75, 106.0, 20.0, 268.5 ],
					"size" : 9.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1233.0, 280.0, 42.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1233.0, 250.0, 45.0, 22.0 ],
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1206.0, 453.5, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1209.0, 340.5, 46.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.0, 380.0, 51.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1170.0, 340.5, 44.0, 22.0 ],
					"text" : "tapin~"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.0, 280.0, 42.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.0, 250.0, 38.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1081.0, 453.5, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.0, 369.0, 32.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.0, 340.5, 42.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.0, 396.0, 36.0, 22.0 ],
					"text" : "cos~"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1070.0, 340.5, 46.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.0, 220.5, 54.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1026.0, 380.0, 51.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1026.0, 340.5, 44.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.0, 192.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.25, 80.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.0, 1174.0, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.6875, 467.625, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.25, 1183.0, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.6875, 466.125, 40.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 406.0, 1235.0, 71.0, 20.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 483.0, 487.515746999999976, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1442.0, 677.984253000000081, 32.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-3",
					"logfreq" : 1,
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.353943000000072, 880.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 672.25, 300.0, 100.0 ],
					"scroll" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 414.0, 855.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 459.125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 390.5, 39.0, 22.0 ],
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.0, 492.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.5625, 158.0, 80.0, 230.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 820.5, 483.015746999999976, 32.5, 22.0 ],
					"text" : "*~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 256.5, 855.5, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 467.5, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 481.25, 855.5, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 467.5, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-145",
					"maxclass" : "slider",
					"min" : -2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.5, 30.015746999999976, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.96875, 106.0, 20.0, 268.5 ],
					"size" : 11.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 922.5, 293.015746999999976, 42.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 922.5, 263.015746999999976, 45.0, 22.0 ],
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 895.5, 466.515746999999976, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 380.515746999999976, 32.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 353.515746999999976, 42.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 409.015746999999976, 36.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 898.5, 353.515746999999976, 46.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 859.5, 393.015746999999976, 51.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 859.5, 353.515746999999976, 44.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 779.5, 293.015746999999976, 42.0, 22.0 ],
					"text" : "%~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 779.5, 263.015746999999976, 38.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 770.5, 466.515746999999976, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 805.5, 382.015746999999976, 32.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 805.5, 353.515746999999976, 42.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 805.5, 409.015746999999976, 36.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 759.5, 353.515746999999976, 46.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 859.5, 233.515746999999976, 54.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 715.5, 393.015746999999976, 51.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 715.5, 353.515746999999976, 44.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 672.5, 583.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.25, 144.0, 78.0, 218.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 17.0, 34.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.5, 103.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-69",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.0, 452.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.9375, 101.5, 20.0, 273.0 ],
					"size" : 35.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1432.5, 721.984253000000081, 32.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1381.5, 888.5, 60.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1441.5, 888.5, 60.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 413.75, 1054.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 618.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1518.75, 809.984253000000081, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.0, 626.984253000000081, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.78125, 352.5, 72.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.5, 205.515746999999976, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.25, 80.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.541176, 0.85098, 0.968627, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.0, 308.9589840000001, 514.0, 695.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.5625, 60.0, 223.875, 324.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.607843137254902, 0.811764705882353, 0.596078431372549, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.5, 13.051590000000004, 649.0, 748.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.25, 60.0, 317.3125, 324.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.984314, 0.72549, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.930176000000074, 364.0, 322.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.875, 60.0, 167.375, 324.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.72549, 0.72549, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.930176000000074, 790.984253000000081, 708.0, 314.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.8125, 421.25, 382.375, 363.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.0, 809.984253000000081, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.341176470588235, 0.698039215686274, 0.996078431372549, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.25, 1147.9589840000001, 316.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.75, 421.25, 160.0625, 95.75 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.92156862745098, 0.725490196078431, 0.850980392156863, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.930176000000074, 17.9589840000001, 267.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.4375, 60.0, 341.875, 324.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 430.75, 988.0, 399.0, 988.0, 399.0, 835.0, 490.75, 835.0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 430.75, 1015.0, 449.25, 1015.0 ],
					"order" : 2,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 423.5, 1015.0, 423.25, 1015.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 725.0, 373.015746999999976, 725.0, 373.015746999999976 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 725.0, 451.015746999999976, 780.0, 451.015746999999976 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 869.0, 253.015746999999976, 829.5, 253.015746999999976, 829.5, 259.015746999999976, 789.0, 259.015746999999976 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 869.0, 265.015746999999976, 919.5, 265.015746999999976, 919.5, 259.015746999999976, 932.0, 259.015746999999976 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 769.0, 373.015746999999976, 725.0, 373.015746999999976 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1254.5, 401.0, 1254.5, 401.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 815.0, 451.015746999999976, 793.5, 451.015746999999976 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 815.0, 373.015746999999976, 815.0, 373.015746999999976 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 815.0, 403.015746999999976, 815.0, 403.015746999999976 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 780.0, 487.015746999999976, 817.5, 487.015746999999976, 817.5, 478.015746999999976, 843.5, 478.015746999999976 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 789.0, 283.015746999999976, 789.0, 283.015746999999976 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 789.0, 340.015746999999976, 769.0, 340.015746999999976 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 789.0, 340.015746999999976, 815.0, 340.015746999999976 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 932.0, 340.015746999999976, 952.5, 340.015746999999976 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 932.0, 340.015746999999976, 908.0, 340.015746999999976 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 932.0, 283.015746999999976, 932.0, 283.015746999999976 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 905.0, 487.015746999999976, 862.5, 487.015746999999976, 862.5, 478.015746999999976, 843.5, 478.015746999999976 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 952.5, 400.015746999999976, 952.5, 400.015746999999976 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 952.5, 373.015746999999976, 952.5, 373.015746999999976 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 952.5, 451.015746999999976, 918.5, 451.015746999999976 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 908.0, 373.015746999999976, 869.0, 373.015746999999976 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 869.0, 451.015746999999976, 905.0, 451.015746999999976 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 869.0, 373.015746999999976, 869.0, 373.015746999999976 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 216.5, 708.0, 1451.0, 708.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 216.5, 708.0, 1391.0, 708.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1242.5, 327.0, 1218.5, 327.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1242.5, 270.0, 1242.5, 270.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1215.5, 474.0, 1173.0, 474.0, 1173.0, 465.0, 1154.0, 465.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 869.0, 226.015746999999976, 869.0, 226.015746999999976 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1218.5, 360.0, 1179.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1451.5, 708.984253000000081, 1442.0, 708.984253000000081 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1179.5, 438.0, 1215.5, 438.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1179.5, 360.0, 1179.5, 360.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1099.5, 327.0, 1125.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1099.5, 327.0, 1079.5, 327.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1099.5, 270.0, 1099.5, 270.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1090.5, 474.0, 1128.0, 474.0, 1128.0, 465.0, 1154.0, 465.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1125.5, 390.0, 1125.5, 390.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1125.5, 360.0, 1125.5, 360.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1125.5, 438.0, 1104.0, 438.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1079.5, 360.0, 1035.5, 360.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1179.5, 251.999999999999972, 1230.0, 251.999999999999972, 1230.0, 245.999999999999972, 1242.5, 245.999999999999972 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1179.5, 240.0, 1140.0, 240.0, 1140.0, 245.999999999999972, 1099.5, 245.999999999999972 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1035.5, 438.0, 1090.5, 438.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1035.5, 360.0, 1035.5, 360.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1179.5, 213.0, 1179.5, 213.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1451.5, 648.984253000000081, 1451.5, 648.984253000000081 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 6,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 7,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 4,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 5,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 2,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 682.0, 708.0, 1451.0, 708.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 682.0, 708.0, 1391.0, 708.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-58" : [ "live.gain~[9]", "live.gain~[2]", 0 ],
			"obj-10" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-153" : [ "live.gain~[3]", "live.gain~[2]", 0 ],
			"obj-59" : [ "live.gain~[10]", "live.gain~[2]", 0 ],
			"obj-91" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

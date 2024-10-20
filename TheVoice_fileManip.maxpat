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
		"rect" : [ -130.0, 1128.0, 1789.0, 969.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.746795499999962, 1031.556762999999819, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.875, 486.0, 119.0, 20.0 ],
					"text" : "Recall vvvvvv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.069823999999926, 1008.0410159999999, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.0, 727.5, 48.0, 20.0 ],
					"text" : "<-Store"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.069823999999926, 867.0410159999999, 181.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.875, 438.5, 244.65625, 34.0 ],
					"text" : "Preset Storage",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.746795499999962, 1008.0410159999999, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.676971500000036, 727.5, 53.0, 22.0 ],
					"text" : "store 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.069823999999926, 845.056762999999819, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.9375, 449.5, 20.0, 273.0 ],
					"size" : 30.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.069823999999926, 931.0410159999999, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.069823999999926, 962.072509999999852, 52.0, 22.0 ],
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
					"patching_rect" : [ 888.069823999999926, 1048.556762999999819, 233.353943000000072, 47.484253000000024 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.875, 501.5, 244.5625, 205.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "obj-92", "slider", "float", 0.469306915998459, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-58", "live.gain~", "float", -70.0, 5, "obj-84", "slider", "float", 0.745854020118713, 5, "obj-71", "slider", "float", 80.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "obj-69", "slider", "float", 0.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -1.052493453025818, 5, "obj-153", "live.gain~", "float", -33.614765167236328 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "obj-92", "slider", "float", 0.469306915998459, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-58", "live.gain~", "float", -70.0, 5, "obj-84", "slider", "float", 0.745854020118713, 5, "obj-71", "slider", "float", 80.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "obj-69", "slider", "float", 20.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -1.052493453025818, 5, "obj-153", "live.gain~", "float", -33.614765167236328 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-69", "slider", "float", 5.988593101501465, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-69", "slider", "float", 12.322942733764648, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-69", "slider", "float", 12.322942733764648, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 5.0, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "obj-92", "slider", "float", 0.560771405696869, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", 0.035499054938555, 5, "obj-58", "live.gain~", "float", -1.368715047836304, 5, "obj-84", "slider", "float", 0.742574274539948, 5, "obj-71", "slider", "float", 80.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "obj-69", "slider", "float", 0.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "obj-92", "slider", "float", 0.398019790649414, 5, "obj-59", "live.gain~", "float", -8.016759872436523, 5, "obj-91", "live.gain~", "float", -2.980293035507202, 5, "obj-58", "live.gain~", "float", -2.541899442672729, 5, "obj-84", "slider", "float", 0.742574274539948, 5, "obj-71", "slider", "float", 80.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "obj-69", "slider", "float", 0.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -0.378520995378494, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -60.208511352539063, 5, "obj-8", "live.gain~", "float", -48.738456726074219, 5, "obj-92", "slider", "float", 0.990723311901093, 5, "obj-59", "live.gain~", "float", -8.016759872436523, 5, "obj-91", "live.gain~", "float", -2.980293035507202, 5, "obj-58", "live.gain~", "float", -2.541899442672729, 5, "obj-84", "slider", "float", 0.742574274539948, 5, "obj-71", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -30.895509719848633, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.673025608062744, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "obj-92", "slider", "float", 1.407920837402344, 5, "obj-59", "live.gain~", "float", -3.72748875617981, 5, "obj-91", "live.gain~", "float", -5.052493572235107, 5, "obj-58", "live.gain~", "float", -70.0, 5, "obj-84", "slider", "float", 0.611881196498871, 5, "obj-71", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 1.891955494880676, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "obj-92", "slider", "float", 1.407920837402344, 5, "obj-59", "live.gain~", "float", -5.279329776763916, 5, "obj-91", "live.gain~", "float", -5.052493572235107, 5, "obj-58", "live.gain~", "float", -11.536313056945801, 5, "obj-84", "slider", "float", 0.611881196498871, 5, "obj-71", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 1.891955494880676, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-241", "slider", "float", 16.0, 5, "obj-234", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "obj-92", "slider", "float", 1.407920837402344, 5, "obj-59", "live.gain~", "float", -18.042362213134766, 5, "obj-91", "live.gain~", "float", -5.052493572235107, 5, "obj-58", "live.gain~", "float", -5.575726985931396, 5, "obj-84", "slider", "float", 0.611881196498871, 5, "obj-71", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 1.891955494880676, 5, "obj-153", "live.gain~", "float", -40.741928100585938 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.036781072616577, 5, "obj-58", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -70.0, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 60,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 62,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 63,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 64,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 68,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 69,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 70,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 71,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 72,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 73,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 74,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 75,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 76,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 77,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 78,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 79,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 80,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 81,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 82,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 83,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 84,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 85,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 86,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 87,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 89,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 90,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 91,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 92,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 93,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 94,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 95,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 96,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 97,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 99,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 100,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 101,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 102,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 103,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 104,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 105,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 107,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 108,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 109,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 110,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 111,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 112,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 113,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 114,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 115,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 116,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 117,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 118,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 120,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 121,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 122,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 123,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 124,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 125,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 127,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 128,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 129,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 130,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 131,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 132,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 133,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 134,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 135,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 136,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 137,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 138,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 139,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 140,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 141,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 142,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 143,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 144,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 145,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 146,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 147,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 148,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 149,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 150,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 151,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 152,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 153,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 154,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 155,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 156,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 157,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 159,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 160,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 161,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 162,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 163,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 164,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 165,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 166,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 167,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 168,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 169,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 170,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 171,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 172,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 173,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 174,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 175,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 176,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 177,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 178,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 179,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 180,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 181,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 182,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 183,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 184,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 185,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 186,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 187,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 188,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 189,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 192,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 193,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 194,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 195,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 196,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 197,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 198,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 199,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 200,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 201,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 202,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 203,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 204,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 205,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 206,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 207,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 208,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 209,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 210,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 211,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 212,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 214,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 215,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 217,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 218,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 219,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 221,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 222,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 223,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 224,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 225,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 226,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 227,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 228,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 229,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 230,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 231,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 232,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 233,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 234,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 235,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 236,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 237,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 238,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 239,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 240,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 241,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 242,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 243,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 244,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 245,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 246,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 247,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 248,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 249,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 250,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 251,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 252,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 253,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 254,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 255,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 256,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 257,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 258,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 259,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 260,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 261,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 262,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 263,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 264,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 265,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 266,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 267,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 268,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 269,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 270,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 271,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 272,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 273,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 274,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 275,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 276,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 277,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 278,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 279,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 280,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 281,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 282,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 283,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 284,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 285,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 286,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 287,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 288,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 289,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 290,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 291,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 292,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 293,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 294,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 295,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 296,
							"data" : [ 5, "obj-69", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
 ]
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
					"patching_rect" : [ 879.0, 833.0, 267.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.4375, 429.5, 341.875, 324.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 1375.5, 59.0, 22.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 2136.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 459.125, 88.5, 20.0 ],
					"text" : "File To Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.75, 2096.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 459.125, 88.5, 20.0 ],
					"text" : "Recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.5, 268.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.90625, 429.5, 88.5, 20.0 ],
					"text" : "Save Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 1756.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.5, 433.5, 88.5, 20.0 ],
					"text" : "Master Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.5, 6.785256500000173, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.96875, 101.5, 37.4375, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 199.110832500000072, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.5, 95.0, 35.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 149.775795500000129, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 328.0625, 277.5, 56.0, 34.0 ],
					"text" : "Upper Cut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 107.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 328.0625, 125.5, 56.0, 34.0 ],
					"text" : "Lower Cut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 107.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.25, 221.5, 56.0, 20.0 ],
					"text" : "Tone Vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.0, 92.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.25, 103.0, 56.0, 20.0 ],
					"text" : "Mic Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.0, 77.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 67.5, 133.0, 20.0 ],
					"text" : "Tonenal Reinforcement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1443.0, 62.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.1328125, 67.5, 55.0, 20.0 ],
					"text" : "Raw Mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1443.0, 62.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.25, 360.5, 63.71875, 20.0 ],
					"text" : "Pitch Shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.0, 47.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.890625, 84.5, 122.671875, 20.0 ],
					"text" : "Pitch Shifted Chorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.0, 32.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.890625, 71.5, 68.21875, 20.0 ],
					"text" : "Sound File"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.0, 47.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.5, 145.5, 77.21875, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.0, 32.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.5, 125.5, 77.21875, 20.0 ],
					"text" : "Cancel Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.0, 17.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.5, 106.0, 68.21875, 20.0 ],
					"text" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.353943000000072, 441.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.0, 71.5, 66.4375, 20.0 ],
					"text" : "Pink Noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.707886000000144, 13.690171000000078, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.03125, 71.5, 93.4375, 20.0 ],
					"text" : "Tone Generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.5, 1598.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.96875, 71.5, 77.0, 20.0 ],
					"text" : "Binaural Htz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.125, 268.015746999999976, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.125, 192.540954999999997, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.125, 13.690171000000078, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5, 95.0, 20.0, 268.5 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.125, 227.540954999999997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 386.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 960.75, 308.809828999999922, 214.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"pitchshift" : [ 0.29 ],
						"pitchshiftcent" : [ -2143 ],
						"quality" : "basic",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ 1 @enabled 1 @pitchshift 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 268.015746999999976, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 192.540954999999997, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-84",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 13.690171000000078, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.5, 95.0, 20.0, 268.5 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 227.540954999999997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 386.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 721.75, 303.5, 214.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"pitchshift" : [ 1.88 ],
						"pitchshiftcent" : [ 1093 ],
						"quality" : "basic",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ 1 @enabled 1 @pitchshift 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.75, 261.110832500000072, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.75, 185.636040500000092, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-60",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.75, 6.785256500000173, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 174.5, 20.0, 202.5 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.75, 220.636040500000092, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 386.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 227.5, 338.595085500000096, 214.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"pitchshift" : [ 0.51 ],
						"pitchshiftcent" : [ -1166 ],
						"quality" : "basic",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ 1 @enabled 1 @pitchshift 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 182.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 46.0, 182.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 500.0, 1305.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 485.0, 1368.5, 40.0, 22.0 ],
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
					"patching_rect" : [ 374.0, 1312.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 436.0, 1312.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 359.0, 1375.5, 40.0, 22.0 ],
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
					"patching_rect" : [ 248.875, 1318.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 313.0, 1312.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 236.0, 1375.5, 40.0, 22.0 ],
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
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 210.0, 1534.484253000000081, 62.0, 22.0 ],
					"text" : "select 113"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 248.875, 1497.984253000000081, 29.5, 22.0 ],
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
					"patching_rect" : [ 279.375, 1461.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 285.0, 1432.5, 63.0, 22.0 ],
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
					"patching_rect" : [ 217.875, 1461.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 210.0, 1432.5, 62.0, 22.0 ],
					"text" : "select 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 46.0, 218.5, 71.0, 22.0 ],
					"text" : "omx.comp~"
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
					"patching_rect" : [ 965.0, 364.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 154.5, 78.0, 218.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0
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
					"patching_rect" : [ 871.0, 370.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.5, 154.5, 78.0, 218.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[9]"
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
					"patching_rect" : [ 179.0, 2127.5, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5, 459.125, 20.0, 20.0 ]
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
					"patching_rect" : [ 224.25, 2136.5, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.5625, 459.125, 40.0, 23.0 ],
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
					"patching_rect" : [ 209.0, 2188.5, 71.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.70788600000003, 190.540954999999997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.6875, 386.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.625, 889.917967999999973, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 236.0, 20.0, 140.0 ],
					"size" : 80.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.375, 1090.889159999999947, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0625, 165.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.375, 1090.889159999999947, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0625, 321.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1557.625, 1032.917967999999973, 32.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1623.375, 473.4589840000001, 40.0, 22.0 ],
					"text" : "int 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1513.478943000000072, 1032.917967999999973, 32.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1566.875, 484.417968000000201, 40.0, 22.0 ],
					"text" : "int 72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1503.375, 442.4589840000001, 51.0, 22.0 ],
					"text" : "int -100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.375, 392.4589840000001, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.728943000000072, 889.917967999999973, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 103.0, 20.0, 113.5 ],
					"size" : 80.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1464.375, 489.127197000000024, 39.0, 22.0 ],
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1464.375, 544.917968000000201, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.25, 125.5, 48.0, 91.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1921.125, 482.4589840000001, 40.0, 22.0 ],
					"text" : "int 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1905.125, 428.458983999999873, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "slider",
					"min" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1846.375, 386.958983999999873, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 121.5, 20.0, 235.5 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1846.375, 579.9589840000001, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1862.728943000000072, 543.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 360.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 561.0, 286.5, 32.5, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1851.625, 875.917967999999973, 32.5, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1832.375, 976.88915999999972, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.25, 243.5, 80.0, 135.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.353943000000072, 351.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1082.75, 153.0, 80.0, 224.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1404.026184000000057, 968.917967999999973, 32.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.375, 802.889159999999947, 112.0, 22.0 ],
					"text" : "zmap -40 -20 -55 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"id" : "obj-119",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.728943000000072, 714.458983999999873, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1422.026184000000057, 1020.917967999999973, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1458.125, 875.917967999999973, 69.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 650.75, 134.319289999999967, 38.0, 22.0 ],
					"text" : "int 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 634.75, 80.319289999999967, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.5, 174.345085500000124, 30.5, 30.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 125.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 211.775795500000129, 43.0, 22.0 ],
					"text" : "loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.5, 86.275734500000127, 30.5, 30.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 106.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1249.25, 486.5, 32.5, 22.0 ],
					"text" : "*~ 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1249.25, 458.5, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1249.25, 530.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.21875, 153.0, 80.0, 224.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[5]"
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
					"patching_rect" : [ 545.0, 1456.984253000000081, 32.5, 22.0 ],
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
					"patching_rect" : [ 456.353943000000015, 1814.0, 300.0, 100.0 ],
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
					"patching_rect" : [ 245.0, 1789.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 467.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0
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
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 125.275734500000127, 43.0, 22.0 ],
					"text" : "loop 1"
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
					"patching_rect" : [ 37.5, 273.5, 39.0, 22.0 ],
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
					"patching_rect" : [ 43.0, 317.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.4375, 154.5, 80.0, 239.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 87.5, 1789.5, 130.0, 130.0 ],
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
					"patching_rect" : [ 312.25, 1789.5, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 467.5, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.25, 69.275795500000129, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 145.5, 20.0, 20.0 ]
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
					"patching_rect" : [ 903.0, 546.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 154.5, 78.0, 218.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.75, 392.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.5, 151.5, 86.0, 257.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.5, 78.275795500000129, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.5, 110.5, 40.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 288.5, 250.775795500000129, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2781760.304761905688792, "ticks" ],
						"originaltempo" : 120.000000000000028,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1843.875, 655.458983999999873, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 52.0, 94.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.9375, 103.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "slider",
					"min" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.353943000000072, 34.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1169.6875, 134.0, 20.0, 235.5 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 582.353943000000072, 227.0, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-69",
					"maxclass" : "slider",
					"mult" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 1231.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1267.03125, 101.5, 20.0, 273.0 ],
					"size" : 80.0
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
					"patching_rect" : [ 535.5, 1500.984253000000081, 32.5, 22.0 ],
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
					"patching_rect" : [ 209.0, 1619.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 269.0, 1619.0, 60.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 238.75, 1964.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 468.75, 1544.984253000000081, 50.0, 22.0 ]
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
					"patching_rect" : [ 545.0, 1405.984253000000081, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1241.03125, 386.0, 72.0, 22.0 ]
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
					"patching_rect" : [ 179.0, 1214.5, 449.0, 446.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.09375, 60.0, 93.875, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.760784, 0.737255, 1.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.930176000000074, 13.690171000000078, 166.0, 492.809828999999922 ],
					"presentation" : 1,
					"presentation_rect" : [ 1082.75, 61.0, 148.0, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.690196, 1.0, 0.803922, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.305176000000074, 375.458983999999873, 633.069823999999926, 758.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.28125, 60.0, 216.96875, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.901960784313726, 0.882352941176471, 0.694117647058824, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.930176000000074, -4.309828999999922, 465.0, 707.809828999999922 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 60.0, 317.3125, 354.0 ],
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
					"patching_rect" : [ 3.0, 72.0, 175.0, 420.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.875, 60.0, 149.125, 354.0 ],
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
					"patching_rect" : [ 59.930176000000074, 1747.0, 760.0, 300.0 ],
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
					"patching_rect" : [ 411.0, 1544.984253000000081, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.5, 441.0, 130.0, 254.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.71875, 60.0, 119.0, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1826.375, 630.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.026184000000057, 916.933837999999923, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.375, 839.917967999999973, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.930176000000074, -11.224265499999873, 312.0, 555.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 60.0, 252.0, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.901960784313726, 0.396078431372549, 0.466666666666667, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.930176000000074, 2081.458983999999873, 277.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.625, 421.25, 349.0625, 117.75 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 261.75, 1922.0, 230.0, 1922.0, 230.0, 1769.0, 321.75, 1769.0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 254.5, 1922.0, 227.0, 1922.0, 227.0, 1775.0, 97.0, 1775.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 2,
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
					"midpoints" : [ 261.75, 1949.0, 274.25, 1949.0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 254.5, 1949.0, 248.25, 1949.0 ],
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
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 380.0, 205.275795500000129, 363.5, 205.275795500000129, 363.5, 205.275795500000129, 328.5, 205.275795500000129 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1431.526184000000057, 936.0, 1796.374999999999545, 936.0, 1796.374999999999545, 627.0, 1835.875, 627.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 52.5, 781.0, 278.5, 781.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 52.5, 783.0, 218.5, 783.0 ],
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1258.75, 478.5, 1258.75, 478.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 554.5, 1487.984253000000081, 545.0, 1487.984253000000081 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1855.875, 527.9589840000001, 1855.875, 527.9589840000001 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 2,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1258.75, 508.5, 1258.75, 508.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 278.5, 888.0, 283.5, 888.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 278.5, 891.0, 465.853943000000015, 891.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 218.5, 889.0, 254.5, 889.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 298.0, 168.275795500000129, 298.0, 168.275795500000129 ],
					"source" : [ "obj-41", 0 ]
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
					"destination" : [ "obj-90", 0 ],
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
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 380.0, 117.275795500000129, 328.5, 117.275795500000129 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-62", 0 ]
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
					"midpoints" : [ 554.5, 1427.984253000000081, 554.5, 1427.984253000000081 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 545.0, 1520.984253000000081, 530.0, 1520.984253000000081, 530.0, 1532.984253000000081, 478.25, 1532.984253000000081 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 13,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 14,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 10,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 7,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 5,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 11,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 9,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 8,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 12,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 6,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 4,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 328.5, 238.275795500000129, 298.0, 238.275795500000129 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 591.853943000000072, 175.0, 591.853943000000072, 175.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
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
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1258.75, 778.0, 278.5, 778.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1258.75, 774.0, 218.5, 774.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 328.5, 144.275795500000129, 298.0, 144.275795500000129 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 287.25, 776.0, 278.5, 776.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 287.25, 775.0, 218.5, 775.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 912.5, 780.0, 278.5, 780.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 912.5, 780.0, 218.5, 780.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 252.75, 138.275795500000129, 298.0, 138.275795500000129 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-59" : [ "live.gain~[10]", "live.gain~[2]", 0 ],
			"obj-58" : [ "live.gain~[9]", "live.gain~[2]", 0 ],
			"obj-212" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-10" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-231" : [ "live.gain~[8]", "live.gain~[2]", 0 ],
			"obj-153" : [ "live.gain~[3]", "live.gain~[2]", 0 ],
			"obj-91" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-90" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-8" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-213" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-75" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1965.0, 1299.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-63",
					"lcdcolor" : [ 1.0, 0.890196078431372, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.75, 1818.615427017211914, 112.805176000000074, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.6875, 520.0, 132.5, 45.0 ],
					"saved_attribute_attributes" : 					{
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "With-Binural-Effect",
					"texton" : "Without-Binural-Effect",
					"usesvgviewbox" : 1,
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 436.305176000000074, 1877.316811500000313, 138.0, 22.0 ],
					"text" : "receive~ toFreqShiftCh2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.069823999999926, 1877.316811500000313, 138.0, 22.0 ],
					"text" : "receive~ toFreqShiftCh1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.923766999999998, 1924.5, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.444823999999926, 1924.5, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 1735.0, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 1690.556824000000233, 232.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.875, 487.0, 135.0, 27.0 ],
					"text" : "Sb Master",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 658.0, 1973.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.0, 1810.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.875, 528.5, 105.0, 310.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[20]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.0, 52.0, 94.0, 22.0 ],
									"text" : "receive~ lSbOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 52.0, 96.0, 22.0 ],
									"text" : "receive~ rSbOut"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 97.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 658.0, 1770.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recieveSb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1965.0, 1273.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1317.836510360241164, 40.084107279777527, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.633626663684709, 45.556762999999819, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.633626663684709, 40.084107279777527, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.542078852653276, 548.635529518127441, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.633626663684709, 548.635529518127441, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.929935812950134, 537.635529518127441, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.633626663684709, 45.556762999999819, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.633626663684709, 553.556762999999819, 99.0, 22.0 ],
									"text" : "receive sBPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 195.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1129.542078852653503, 767.243017673492432, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 195.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 767.719636797904968, 771.962643265724182, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 195.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 396.644850492477417, 771.962643265724182, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 195.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.981279611587524, 767.243017673492432, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 195.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1129.542078852653503, 257.85046660900116, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 195.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 767.719636797904968, 262.57009220123291, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 195.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 396.644850492477417, 262.57009220123291, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1344.205672144889832, 734.929097366771998, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1442.537856960296722, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1294.194425904750688, 730.09264863773376, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1340.344837886094865, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1238.542078852653503, 712.036571515045466, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1340.344837886094865, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1270.327164173126221, 671.036571515045466, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1453.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1270.327164173126221, 637.696283936500549, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1339.134550076722917, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-598",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1238.542078852653503, 734.929097366771998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1390.537856960296722, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-599",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.742078852653549, 671.036571515045466, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1407.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-600",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1151.342078852653458, 713.09264863773376, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 1339.134550076722917, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[17]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1129.542078852653503, 807.616859555244446, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1385.026138508319718, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[16]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1129.542078852653503, 983.863674056968989, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-603",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1194.942078852653594, 631.696283936500549, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1340.344837886094865, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[18]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-604",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1129.542078852653503, 529.635529518127441, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1339.026138508319718, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[4]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-605",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1173.142078852653412, 596.266376137733459, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1339.134550076722917, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[5]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-607",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.586937749385697, 524.439273595809937, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 1324.026138508319718, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-608",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.383230090141296, 734.929097366771998, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1255.537856960296722, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-609",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.371983850002152, 730.09264863773376, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1153.344837886094865, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.719636797904968, 712.036571515045466, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1153.344837886094865, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-611",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.504722118377686, 671.036571515045466, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1266.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-612",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.504722118377686, 637.696283936500549, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1152.134550076722917, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-613",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.719636797904968, 734.929097366771998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1203.537856960296722, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-614",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.919636797905014, 671.036571515045466, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1220.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-615",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 789.519636797904923, 713.09264863773376, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 1152.134550076722917, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[19]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 767.719636797904968, 807.616859555244446, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1198.026138508319718, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[17]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 767.719636797904968, 983.863674056968989, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-618",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 833.119636797904946, 631.696283936500549, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1153.344837886094865, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[35]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[12]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-619",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 767.719636797904968, 529.635529518127441, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1152.026138508319718, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[5]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-620",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 811.319636797904991, 596.266376137733459, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1152.134550076722917, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[6]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-622",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.764495694637162, 524.439273595809937, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 1137.026138508319718, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.308443784713745, 734.929097366771998, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1068.537856960296722, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.297197544574601, 730.09264863773376, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 966.344837886094979, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.644850492477417, 712.036571515045466, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 966.344837886094979, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-626",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.429935812950134, 671.036571515045466, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1079.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.429935812950134, 637.696283936500549, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 965.134550076723031, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-628",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.644850492477417, 734.929097366771998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.537856960296608, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.844850492477462, 671.036571515045466, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1033.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-630",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 418.444850492477372, 713.09264863773376, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 965.134550076723031, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[36]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 396.644850492477417, 807.616859555244446, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1011.026138508319718, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[18]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 396.644850492477417, 983.863674056968989, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-633",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 462.044850492477394, 631.696283936500549, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 966.344837886094979, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[37]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[14]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-634",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 396.644850492477417, 529.635529518127441, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 965.026138508319718, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[6]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[6]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-635",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 440.24485049247744, 596.266376137733459, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 965.134550076723031, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[7]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-637",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.689709389209668, 524.439273595809937, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 950.026138508319718, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.644872903823853, 734.929097366771998, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 881.537856960296608, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.633626663684709, 730.09264863773376, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 779.344837886094979, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.981279611587524, 712.036571515045466, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.344837886094979, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.766364932060242, 671.036571515045466, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.766364932060242, 637.696283936500549, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 778.134550076723031, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-643",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.981279611587524, 734.929097366771998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.537856960296608, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.18127961158757, 671.036571515045466, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 846.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-645",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 55.781279611587479, 713.09264863773376, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 778.134550076723031, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[20]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 33.981279611587524, 807.616859555244446, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 824.026138508319718, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[19]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.981279611587524, 983.863674056968989, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-648",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 99.381279611587502, 631.696283936500549, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.344837886094979, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[21]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-649",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 33.981279611587524, 529.635529518127441, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 778.026138508319718, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[7]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[7]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-650",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.581279611587547, 596.266376137733459, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 778.134550076723031, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[8]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-652",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.026138508319775, 524.439273595809937, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 763.026138508319718, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-578",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1344.205672144889832, 226.377675128422084, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 694.537856960296608, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-579",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1294.194425904750688, 221.541226399383845, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 592.344837886094979, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-580",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1238.542078852653503, 203.485149276695552, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 592.344837886094979, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1270.327164173126221, 162.485149276695552, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 705.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-582",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1270.327164173126221, 129.144861698150635, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.134550076723031, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-583",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1238.542078852653503, 226.377675128422084, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 642.537856960296608, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-584",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.742078852653549, 162.485149276695552, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-585",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1151.342078852653458, 204.541226399383845, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.134550076723031, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[15]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-586",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1129.542078852653503, 299.065437316894531, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 637.026138508319718, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[15]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1129.542078852653503, 475.312251818619075, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-588",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1194.942078852653594, 123.144861698150635, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 592.344837886094979, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[16]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[8]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-589",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1129.542078852653503, 21.084107279777527, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.026138508319718, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[3]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-590",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1173.142078852653412, 87.714953899383545, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.134550076723031, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[4]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-592",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.586937749385697, 15.887851357460022, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 576.026138508319718, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-563",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.383230090141296, 226.377675128422084, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.537856960296608, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-564",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.371983850002152, 221.541226399383845, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 405.344837886094979, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-565",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.719636797904968, 203.485149276695552, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.344837886094979, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-566",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.504722118377686, 162.485149276695552, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 518.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-567",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.504722118377686, 129.144861698150635, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 404.134550076723031, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-568",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.719636797904968, 226.377675128422084, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.537856960296608, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-569",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.919636797905014, 162.485149276695552, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 472.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-570",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 789.519636797904923, 204.541226399383845, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 404.134550076723031, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-571",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 767.719636797904968, 299.065437316894531, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.026138508319775, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[13]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-572",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 767.719636797904968, 475.312251818619075, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-573",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 833.119636797904946, 123.144861698150635, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.344837886094979, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-574",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 767.719636797904968, 21.084107279777527, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 404.026138508319775, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[2]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-575",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 811.319636797904991, 87.714953899383545, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 404.134550076723031, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-577",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.764495694637162, 15.887851357460022, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.026138508319775, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-548",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.308443784713745, 226.377675128422084, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.537856960296608, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-549",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.297197544574601, 221.541226399383845, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 218.344837886095007, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.644850492477417, 203.485149276695552, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.344837886095007, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.429935812950134, 162.485149276695552, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-552",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.429935812950134, 129.144861698150635, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.134550076723059, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-553",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.644850492477417, 226.377675128422084, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.537856960296608, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-554",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.844850492477462, 162.485149276695552, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-555",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 418.444850492477372, 204.541226399383845, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.134550076723059, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 396.644850492477417, 299.065437316894531, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.026138508319775, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[12]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 396.644850492477417, 475.312251818619075, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-558",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 462.044850492477394, 123.144861698150635, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.344837886095007, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-559",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 396.644850492477417, 21.084107279777527, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.026138508319775, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[1]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-560",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 440.24485049247744, 87.714953899383545, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.134550076723059, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-562",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.689709389209668, 15.887851357460022, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.026138508319775, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-547",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.644872903823853, 226.377675128422084, 46.261676430702209, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.537856960296608, 216.392534255981445, 34.112143039703369, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-546",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.633626663684709, 221.541226399383845, 47.196255922317505, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 31.344837886095007, 209.392534255981445, 45.293454867601355, 34.0 ],
									"text" : "repeat\nevery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-545",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.981279611587524, 203.485149276695552, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.344837886095007, 184.588795781135559, 139.783176863193432, 20.0 ],
									"text" : "Timer Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-544",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.766364932060242, 162.485149276695552, 31.308404564857483, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.492507642507462, 151.75618029876739, 26.635507106781006, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.766364932060242, 129.144861698150635, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.134550076723059, 128.322430849075317, 139.783176863193432, 20.0 ],
									"text" : "Loop Options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-526",
									"maxclass" : "flonum",
									"maximum" : 99999.0,
									"minimum" : 0.25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.981279611587524, 226.377675128422084, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.537856960296608, 215.392534255981445, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-516",
									"maxclass" : "number",
									"maximum" : 99999,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.18127961158757, 162.485149276695552, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.099984592199235, 150.75618029876739, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-502",
									"lcdcolor" : [ 0.243137254901961, 1.0, 0.196078431372549, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 55.781279611587479, 204.541226399383845, 38.078502368926934, 31.672897458076477 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.134550076723059, 257.088795781135559, 140.0, 56.906543731689453 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[34]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"texton" : "Pause",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 33.981279611587524, 299.065437316894531, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.026138508319775, 322.584124088287354, 48.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[14]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[14]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 146.0, 82.0, 22.0 ],
													"text" : "send~ lSbOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 146.0, 83.0, 22.0 ],
													"text" : "send~ rSbOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.981279611587524, 475.312251818619075, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sendToSbOut"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-491",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 99.381279611587502, 123.144861698150635, 67.200000000000045, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.344837886095007, 150.75618029876739, 59.573830676078842, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.text[27]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Loop",
											"parameter_type" : 2
										}

									}
,
									"text" : "crossfade",
									"texton" : "crossfade",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-490",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 33.981279611587524, 21.084107279777527, 140.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.026138508319775, 30.887851357460022, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-479",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.581279611587547, 87.714953899383545, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.134550076723059, 98.976635932922363, 139.783176863193432, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Loop", "Timer" ],
											"parameter_longname" : "live.menu[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1971.0, 273.0, 1023.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.850000000000023, 224.730455403327937, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.850000000000023, 186.412333045005823, 53.0, 22.0 ],
													"text" : "* 60000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-517",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.850000000000023, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.850000000000023, 300.0, 77.0, 22.0 ],
													"text" : "delaytime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 121.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 289.0, 41.0, 22.0 ],
													"text" : "loop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.5, 461.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.5, 387.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 406.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 484.850000000000023, 354.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 187.0, 78.0, 22.0 ],
													"text" : "interptime $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.5, 195.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 129.0, 336.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "startStop",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 289.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 187.0, 78.0, 22.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 388.5, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 388.5, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 186.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 253.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 199.0, 83.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 199.0, 490.0, 38.0, 22.0 ],
													"text" : "play~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 35.5, 253.0, 60.0, 22.0 ],
													"text" : "buffer~ -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Status",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Right",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 546.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeMs",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loopCrossfadeEnable",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "timerDelayMs",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "behavior",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "fileName",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 157.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 157.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.5, 186.0, 50.0, 22.0 ],
													"text" : "read $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 3,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-518", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.981279611587524, 257.85046660900116, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p soundBoardChannel"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"grad1" : [ 0.556862745098039, 0.72156862745098, 0.850980392156863, 1.0 ],
									"grad2" : [ 0.384313725490196, 0.498039215686275, 0.588235294117647, 1.0 ],
									"id" : "obj-537",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.026138508319775, 15.887851357460022, 344.822442054748535, 491.551422238349915 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.026138508319775, 11.261682033538818, 170.0, 506.369170188903809 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 1 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 1 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-516", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 1 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"order" : 6,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 1 ],
									"source" : [ "obj-476", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 2 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 3 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 1 ],
									"source" : [ "obj-497", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 1 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 4 ],
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 5 ],
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 5 ],
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 4 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 1 ],
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 1 ],
									"source" : [ "obj-556", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 3 ],
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 2 ],
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 5 ],
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 4 ],
									"source" : [ "obj-569", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 1 ],
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 1 ],
									"source" : [ "obj-571", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 3 ],
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"source" : [ "obj-574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 2 ],
									"source" : [ "obj-575", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 5 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 4 ],
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 1 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 1 ],
									"source" : [ "obj-586", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 0 ],
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 3 ],
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 2 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 5 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 4 ],
									"source" : [ "obj-599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"order" : 5,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 1 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"order" : 6,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 1 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 1 ],
									"source" : [ "obj-601", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 3 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 2 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 5 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 4 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 1 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 1 ],
									"source" : [ "obj-616", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 3 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 2 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 5 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 4 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 1 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 1 ],
									"source" : [ "obj-631", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 3 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 2 ],
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 5 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 4 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 1 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 1 ],
									"source" : [ "obj-646", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 3 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 2 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 1 ],
									"source" : [ "obj-653", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 1 ],
									"source" : [ "obj-654", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 0 ],
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 1 ],
									"source" : [ "obj-655", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 1 ],
									"source" : [ "obj-656", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"source" : [ "obj-657", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 1 ],
									"source" : [ "obj-658", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 1 ],
									"source" : [ "obj-659", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 1 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-569", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-570", 0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 1 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 0 ],
									"order" : 6,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-588", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ]
					}
,
					"patching_rect" : [ 641.0, 1735.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p soundBoard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.923766999999998, 1530.0, 62.0, 22.0 ],
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.923766999999998, 1336.0, 62.0, 22.0 ],
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.5, 1441.316811500000313, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 522.0, 1278.816811500000313, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.125, 1368.816811500000313, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.125, 1397.816811500000313, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_units" : "Current Hz",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-293",
					"ignoreclick" : 1,
					"lcdcolor" : [ 0.274509803921569, 1.0, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.25, 1296.556824000000233, 57.75, 24.0 ],
					"saved_attribute_attributes" : 					{
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Inactive",
					"texton" : "Ramping",
					"usesvgviewbox" : 1,
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.125, 1770.0, 150.0, 20.0 ],
					"text" : "Freqency Ramping",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.25, 1155.692810000000463, 78.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "TriggerRamp",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 522.0, 1155.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_units" : "Seconds",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 522.0, 1205.816811500000313, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.0, 1155.692810000000463, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_units" : "Hz Target",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.75, 1483.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 415.0, 1249.0, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.305176000000074, 1249.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.423766999999998, 1296.556824000000233, 41.0, 23.0 ],
					"text" : "7 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 1310.556824000000233, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.305176000000074, 1343.556824000000233, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.75, 1441.316811500000313, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 456.75, 1373.0, 34.0, 22.0 ],
					"text" : "bline"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 49.8262725000003, 197.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.875, 17.0, 686.9375, 25.0 ],
					"text" : "Live Input Settings",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 3000.0 ],
					"id" : "obj-227",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.25, 2015.5, 112.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0625, 607.990011999999979, 286.0, 69.0 ],
					"scroll" : 3,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 244.533309749999944, 2015.5, 110.426971500000036, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0625, 689.0, 286.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 249.5, 1346.316811500000313, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 249.5, 1389.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.246795499999962, 1502.5, 107.0, 22.0 ],
					"text" : "scale 0 100 -50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.25, 1205.816811500000313, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.09375, 528.5, 61.0, 310.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[10]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Intensity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.slider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 112.0, 1536.5, 78.0, 22.0 ],
					"text" : "M4L.cross2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.069823999999926, 1726.0, 94.0, 22.0 ],
					"text" : "receive~ mOut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.0, 1726.0, 94.0, 22.0 ],
					"text" : "receive~ mOut1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 1600.0, 81.0, 22.0 ],
					"text" : "send~ mOut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.5, 1600.0, 81.0, 22.0 ],
					"text" : "send~ mOut1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1009.0, 1399.816811500000313, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 889.301064500000393, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1164.0, 934.661309500000243, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.78125, 181.0, 45.0, 232.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[9]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "Pitch Shift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.0, 866.525269000000208, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.4375, 109.5, 66.6875, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.465087999999923, 863.801064500000393, 57.75, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.40625, 109.5, 57.75, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Pause",
					"usesvgviewbox" : 1,
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.465087999999923, 899.301064500000393, 51.0, 23.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1098.465087999999923, 863.301064500000393, 57.75, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.40625, 150.5, 57.75, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "LoopFileOff",
					"texton" : "LoopFileOn",
					"usesvgviewbox" : 1,
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 812.525269000000208, 231.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.78125, 59.0, 177.0, 27.0 ],
					"text" : "Sound File  2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 1085.636101500000223, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 1043.714743499999713, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1023.0, 1139.120354500000303, 214.0, 22.0 ],
					"text" : "pitchshift~ 1 @enabled 1 @pitchshift 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1008.75, 1233.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.28125, 156.0, 29.0, 257.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "S2 Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 925.597778999999719, 39.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1023.0, 1085.636101500000223, 49.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.741176470588235, 1.0, 0.690196078431373, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.305176000000074, 787.984253000000081, 328.069823999999926, 659.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.78125, 59.0, 176.96875, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1428.375, 264.367209499999888, 39.0, 22.0 ],
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.520609666666758, 413.041016000000127, 39.0, 22.0 ],
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.75, 76.3262725000003, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.4375, 313.5, 97.0, 22.0 ],
					"text" : "send~ rightMicIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.4375, 341.041016000000127, 90.0, 22.0 ],
					"text" : "send~ leftMicIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.75, 1042.714743499999713, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 671.0, 1399.816811500000313, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 472.0, 532.549840999999901, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 849.340087999999696, 724.157980499999894, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1351.375, 1368.816811500000313, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"text" : "send~ toFreqShiftCh1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999977500000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.25, 39.999977500000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 57.375, 669.711211500000104, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendToFreqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 1424.984253000000081, 138.0, 22.0 ],
					"text" : "receive~ toFreqShiftCh2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 873.479735999999548, 270.5, 110.0, 22.0 ],
					"text" : "receive~ rightMicIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 754.479735999999548, 270.5, 102.0, 22.0 ],
					"text" : "receive~ leftMicIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 1346.316811500000313, 138.0, 22.0 ],
					"text" : "receive~ toFreqShiftCh1"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 3000.0 ],
					"id" : "obj-85",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 2015.5, 91.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0625, 528.5, 286.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1491.375, 212.5, 110.0, 22.0 ],
					"text" : "receive~ rightMicIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1368.875, 264.367209499999888, 39.0, 22.0 ],
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1372.375, 212.5, 102.0, 22.0 ],
					"text" : "receive~ leftMicIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 1748.0, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 1149.5, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 889.301064500000393, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 58.119657999999845, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.840087999999923, 34.0, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.805175999999847, 831.015746999999919, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.375, 255.698996499999964, 85.0, 22.0 ],
					"text" : "receive Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.069823999999926, 1031.556762999999819, 73.0, 22.0 ],
					"text" : "send Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.25, 896.635753249999652, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 434.75, 863.801064500000393, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1428.375, 803.367209499999944, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.5, 105.5, 39.0, 302.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[8]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1573.805175999999847, 466.240012499999864, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.5, 105.5, 53.0, 135.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[7]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -80.0,
							"parameter_shortname" : "Upper Cut",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1515.375, 466.240012499999864, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.5, 254.5, 53.0, 153.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[6]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -80.0,
							"parameter_shortname" : "Lower Cut",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.5, 1205.816811500000313, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.09375, 528.5, 39.0, 310.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[5]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : "Freqency",
							"parameter_steps" : 60,
							"parameter_type" : 1,
							"parameter_units" : "Hz",
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.0, 108.3262725000003, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1303.40625, 107.5, 39.0, 304.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 49 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[4]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 826.0, 934.661309500000243, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.8125, 181.0, 45.0, 232.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[2]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "Pitch Shift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1005.534911999999622, 79.785256500000173, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.375, 108.5, 39.0, 304.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "Shift 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.409911999999622, 79.785256500000173, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.703125, 109.5, 31.0, 304.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "Shift 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 52.3262725000003, 84.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 121.889167499999928, 77.1875, 20.0 ],
					"text" : "Compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 129.050477000000171, 84.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.09375, 200.389167499999928, 55.0, 20.0 ],
					"text" : "Preset"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-61",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 367.125, 1801.615427017211914, 57.75, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.6875, 632.671009749999939, 132.5, 45.0 ],
					"saved_attribute_attributes" : 					{
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Start",
					"texton" : "Stop",
					"usesvgviewbox" : 1,
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.305176000000074, 1801.615427017211914, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.21875, 587.0, 88.5, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "SaveFileAs",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.0, 866.525269000000208, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.46875, 109.5, 66.6875, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.465087999999923, 863.801064500000393, 57.75, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.4375, 109.5, 57.75, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Pause",
					"usesvgviewbox" : 1,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.465087999999923, 899.301064500000393, 51.0, 23.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.465087999999923, 863.301064500000393, 57.75, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.4375, 150.5, 57.75, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "LoopFileOff",
					"texton" : "LoopFileOn",
					"usesvgviewbox" : 1,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.75, 148.3262725000003, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.09375, 148.0, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Bypass",
							"parameter_type" : 2
						}

					}
,
					"text" : "CompOn",
					"texton" : "CompOff",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"items" : [ "Guitar", ",", "Bass", ",", "Vocal", ",", "Drums", ",", "Program", "Material" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.5, 157.3262725000003, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.09375, 225.484253000000024, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.5, 183.3262725000003, 109.0, 23.0 ],
					"text" : "choosePreset $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.75, 183.3262725000003, 71.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.75, 929.113525999999638, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.15625, 528.5, 204.0, 20.0 ],
					"text" : "↓ recall preset - default = preset 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.069823999999926, 836.629272999999671, 113.676971500000036, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.15625, 797.5, 113.0, 20.0 ],
					"text" : "Overwrite Preset →"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.069823999999926, 783.597778999999719, 139.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.78125, 487.0, 262.875, 27.0 ],
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
					"patching_rect" : [ 304.926971500000036, 869.597778999999719, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.71875, 796.5, 108.0, 22.0 ],
					"text" : "store 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.25, 836.629272999999671, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 36,
					"id" : "obj-68",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 306.069823999999926, 965.113525999999638, 233.353943000000072, 47.484253000000024 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.15625, 559.0, 244.5625, 205.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", 20.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", 20.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", 3.413445949554443, 5, "obj-4", "send", "float", 3.413445949554443, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -9.534573554992676, 5, "obj-4", "send", "float", -9.534573554992676, 5, "obj-4", "send", "int", 0, 5, "obj-4", "send", "float", 1.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.469306915998459, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-58", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.745854020118713, 5, "<invalid>", "slider", "float", 80.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 20.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -1.052493453025818, 5, "obj-153", "live.gain~", "float", -33.614765167236328 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "slider", "float", 5.988593101501465, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "slider", "float", 12.322942733764648, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "slider", "float", 12.322942733764648, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 4.504866123199463, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 4.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 5.0, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.560771405696869, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", 0.035499054938555, 5, "obj-58", "live.gain~", "float", -1.368715047836304, 5, "<invalid>", "slider", "float", 0.742574274539948, 5, "<invalid>", "slider", "float", 80.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.398019790649414, 5, "obj-59", "live.gain~", "float", -8.016759872436523, 5, "obj-91", "live.gain~", "float", -2.980293035507202, 5, "obj-58", "live.gain~", "float", -2.541899442672729, 5, "<invalid>", "slider", "float", 0.742574274539948, 5, "<invalid>", "slider", "float", 80.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -0.378520995378494, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -60.208511352539062, 5, "obj-8", "live.gain~", "float", -48.738456726074219, 5, "<invalid>", "slider", "float", 0.990723311901093, 5, "obj-59", "live.gain~", "float", -8.016759872436523, 5, "obj-91", "live.gain~", "float", -2.980293035507202, 5, "obj-58", "live.gain~", "float", -2.541899442672729, 5, "<invalid>", "slider", "float", 0.742574274539948, 5, "<invalid>", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -30.895509719848633, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.673025608062744, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 1.407920837402344, 5, "obj-59", "live.gain~", "float", -3.72748875617981, 5, "obj-91", "live.gain~", "float", -5.052493572235107, 5, "obj-58", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.611881196498871, 5, "<invalid>", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 1.891955494880676, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 1.407920837402344, 5, "obj-59", "live.gain~", "float", -5.279329776763916, 5, "obj-91", "live.gain~", "float", -5.052493572235107, 5, "obj-58", "live.gain~", "float", -11.536313056945801, 5, "<invalid>", "slider", "float", 0.611881196498871, 5, "<invalid>", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 1.891955494880676, 5, "obj-153", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "slider", "float", 72.0, 5, "obj-231", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 1.407920837402344, 5, "obj-59", "live.gain~", "float", -18.042362213134766, 5, "obj-91", "live.gain~", "float", -5.052493572235107, 5, "obj-58", "live.gain~", "float", -5.575726985931396, 5, "<invalid>", "slider", "float", 0.611881196498871, 5, "<invalid>", "slider", "float", 200.0, 5, "obj-212", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 1.891955494880676, 5, "obj-153", "live.gain~", "float", -40.741928100585938 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", 20.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", 20.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", 100.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "int", 0, 5, "obj-4", "send", "float", 1.0, 5, "obj-4", "send", "float", 0.0, 5, "obj-4", "send", "float", -70.0, 5, "obj-4", "send", "float", -70.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 60,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 62,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 63,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 64,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 68,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 69,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 70,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 71,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 72,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 73,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 74,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 75,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 76,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 77,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 78,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 79,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 80,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 81,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 82,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 83,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 84,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 85,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 86,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 87,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 89,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 90,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 91,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 92,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 93,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 94,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 95,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 96,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 97,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 99,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 100,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 101,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 102,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 103,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 104,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 105,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 107,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 108,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 109,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 110,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 111,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 112,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 113,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 114,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 115,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 116,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 117,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 118,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 120,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 121,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 122,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 123,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 124,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 125,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 127,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 128,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 129,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 130,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 131,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 132,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 133,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 134,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 135,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 136,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 137,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 138,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 139,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 140,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 141,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 142,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 143,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 144,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 145,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 146,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 147,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 148,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 149,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 150,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 151,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 152,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 153,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 154,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 155,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 156,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 157,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 159,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 160,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 161,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 162,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 163,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 164,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 165,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 166,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 167,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 168,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 169,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 170,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 171,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 172,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 173,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 174,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 175,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 176,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 177,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 178,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 179,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 180,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 181,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 182,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 183,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 184,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 185,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 186,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 187,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 188,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 189,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 192,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 193,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 194,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 195,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 196,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 197,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 198,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 199,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 200,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 201,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 202,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 203,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 204,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 205,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 206,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 207,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 208,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 209,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 210,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 211,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 212,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 214,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 215,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 217,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 218,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 219,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 221,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 222,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 223,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 224,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 225,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 226,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 227,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 228,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 229,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 230,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 231,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 232,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 233,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 234,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 235,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 236,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 237,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 238,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 239,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 240,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 241,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 242,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 243,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 244,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 245,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 246,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 247,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 248,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 249,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 250,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 251,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 252,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 253,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 254,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 255,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 256,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 257,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 258,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 259,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 260,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 261,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 262,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 263,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 264,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 265,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 266,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 267,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 268,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 269,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 270,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 271,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 272,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 273,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 274,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 275,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 276,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 277,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 278,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 279,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 280,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 281,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 282,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 283,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 284,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 285,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 286,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 287,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 288,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 289,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 290,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 291,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 292,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 293,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 294,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 295,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
, 						{
							"number" : 296,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 7.7002854347229, 5, "obj-59", "live.gain~", "float", -70.0, 5, "<invalid>", "slider", "float", 2.014619827270508, 5, "obj-58", "live.gain~", "float", -15.055866241455078, 5, "obj-91", "live.gain~", "float", -9.960233688354492, 5, "obj-153", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -4.345218658447266 ]
						}
 ],
					"style" : "chiba"
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
					"patching_rect" : [ 277.246795499999962, 749.556762999999819, 288.753204500000038, 316.157980499999894 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.78125, 487.0, 262.875, 363.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 1694.884572982788086, 234.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.875, 487.0, 382.375, 27.0 ],
					"text" : "Master Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.0, 169.698996499999964, 236.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 59.0, 210.0, 27.0 ],
					"text" : "Tonenal Reinforcement",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 38.3262725000003, 222.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.875, 59.0, 149.0, 27.0 ],
					"text" : "Raw Mic",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.069823999999926, 34.0, 238.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.984375, 59.0, 266.828125, 27.0 ],
					"text" : "Pitch Shifted Chorus",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 812.525269000000208, 231.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.8125, 59.0, 177.0, 27.0 ],
					"text" : "Sound File  1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.853943000000072, 749.556762999999819, 137.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.75, 59.0, 103.0, 27.0 ],
					"text" : "Pink Noise",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.430176000000074, 34.0, 231.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.1875, 59.0, 123.4375, 27.0 ],
					"text" : "Tone",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 1108.556824000000233, 232.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.875, 487.0, 217.0, 27.0 ],
					"text" : "Binaural Htz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.534911999999622, 230.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 1005.534911999999622, 195.540954999999997, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 904.159911999999622, 336.809828999999922, 214.0, 22.0 ],
					"text" : "pitchshift~ 2 @enabled 1 @pitchshift 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.409911999999622, 230.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 760.409911999999622, 195.540954999999997, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 665.159911999999622, 331.5, 214.0, 22.0 ],
					"text" : "pitchshift~ 2 @enabled 1 @pitchshift 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 1085.636101500000223, 73.0, 22.0 ],
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
					"patching_rect" : [ 826.0, 1043.714743499999713, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 685.0, 1139.120354500000303, 214.0, 22.0 ],
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
					"patching_rect" : [ 110.0, 213.541016000000127, 42.0, 22.0 ],
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
					"patching_rect" : [ 66.0, 213.541016000000127, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 75.520609666666743, 280.041016000000127, 71.0, 22.0 ],
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
					"patching_rect" : [ 951.534911999999622, 414.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.375, 108.5, 46.0, 304.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Shift 2 Vol",
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
					"patching_rect" : [ 769.409911999999622, 408.775734500000112, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.703125, 109.5, 46.0, 304.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Shift 1 Vol",
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
					"fontsize" : 13.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.305176000000074, 1844.5, 39.0, 23.0 ],
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
					"patching_rect" : [ 369.069823999999926, 1972.0, 71.0, 22.0 ],
					"text" : "sfrecord~ 2"
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
					"patching_rect" : [ 1372.375, 329.367209499999888, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 105.5, 48.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Mic Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1428.375, 911.79677549999974, 45.0, 22.0 ],
					"text" : "cycle~"
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
					"patching_rect" : [ 472.0, 306.809828999999922, 32.5, 22.0 ],
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
					"patching_rect" : [ 1351.375, 1152.692810000000463, 32.5, 22.0 ],
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
					"patching_rect" : [ 1351.375, 1198.556824000000233, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 220.500000000000057, 34.0, 187.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "TR Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"patching_rect" : [ 479.353943000000072, 371.809828999999922, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.1875, 107.5, 26.0, 305.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Tone",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"patching_rect" : [ 1332.375, 794.26515849999987, 32.5, 22.0 ],
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
					"patching_rect" : [ 1372.375, 613.157980499999894, 112.0, 22.0 ],
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
					"patching_rect" : [ 1372.375, 497.240012499999921, 128.0, 64.0 ]
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
					"patching_rect" : [ 1350.375, 846.26515849999987, 41.0, 32.0 ]
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
					"patching_rect" : [ 1372.375, 696.240012499999921, 69.0, 22.0 ],
					"text" : "slide 10 10"
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
					"patching_rect" : [ 42.75, 809.056762999999819, 32.5, 22.0 ],
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
					"patching_rect" : [ 42.75, 774.056762999999819, 38.0, 22.0 ],
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
					"patching_rect" : [ 42.75, 883.47473100000002, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.46875, 109.5, 49.0, 305.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Pink Noise",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
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
					"patching_rect" : [ 231.0, 1803.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.875, 528.5, 74.0, 309.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master Out",
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
					"patching_rect" : [ 40.93705266666683, 413.041016000000127, 39.0, 22.0 ],
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
					"patching_rect" : [ 57.5, 507.281028500000048, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.875, 174.275795500000129, 80.0, 239.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Mic Vol",
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
					"id" : "obj-91",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.340087999999696, 572.917968000000201, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.703125, 109.5, 46.0, 304.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Chorus Vol",
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
					"id" : "obj-90",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.75, 1233.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.3125, 156.0, 29.0, 257.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "S1 Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"patching_rect" : [ 685.0, 925.597778999999719, 39.0, 23.0 ],
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
					"patching_rect" : [ 685.0, 1085.636101500000223, 49.0, 22.0 ],
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
					"patching_rect" : [ 1350.375, 983.240012499999921, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"patching_rect" : [ 35.0, 123.541016000000127, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.375, 120.5, 45.0, 45.0 ]
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
					"patching_rect" : [ 493.353943000000072, 247.309828999999922, 45.0, 22.0 ],
					"text" : "cycle~"
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
					"patching_rect" : [ 88.0, 1467.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 180.0, 1474.0, 60.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 83.805175999999847, 2015.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0625, 785.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 30.0, 1094.5, 580.930176000000074, 562.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.875, 487.0, 217.0, 363.0 ],
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
					"patching_rect" : [ 445.930176000000074, 34.0, 174.0, 540.809828999999922 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.1875, 59.0, 123.4375, 354.0 ],
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
					"patching_rect" : [ 627.305176000000074, 787.984253000000081, 328.069823999999926, 659.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.8125, 59.0, 176.96875, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.784313725490196, 0.725490196078431, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.340087999999696, 30.458983999999873, 465.0, 732.809828999999922 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.984375, 59.0, 266.828125, 354.0 ],
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
					"patching_rect" : [ 30.0, 34.0, 375.353943000000072, 680.541016000000127 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.875, 59.0, 149.125, 354.0 ],
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
					"patching_rect" : [ 59.930176000000074, 1684.0, 513.0, 438.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.875, 487.0, 382.375, 363.0 ],
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
					"patching_rect" : [ 262.0, 1424.984253000000081, 50.0, 22.0 ]
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
					"patching_rect" : [ 30.0, 749.556762999999819, 204.875, 331.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.75, 59.0, 103.4375, 355.0 ],
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
					"patching_rect" : [ 1350.375, 911.79677549999974, 50.0, 22.0 ]
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
					"patching_rect" : [ 1372.375, 742.28102849999982, 50.0, 22.0 ]
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
					"patching_rect" : [ 1372.375, 665.157980499999894, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.901960784313726, 0.725490196078431, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.305176000000074, 149.0, 408.0, 1292.316811500000313 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 59.0, 210.0, 354.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.0, 495.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.875, 15.0, 686.9375, 413.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.875, 79.785256500000173, 197.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.8125, 17.0, 658.8125, 25.0 ],
					"text" : "Additional Generators",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.0, 510.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.8125, 15.0, 658.8125, 413.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.0, 43.5, 197.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.875, 445.0, 399.0, 25.0 ],
					"text" : "Global Fx",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.576470588235294, 0.576470588235294, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.305176000000074, 1684.0, 513.0, 438.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.875, 487.0, 135.0, 363.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.0, 510.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.875, 445.0, 399.0, 420.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 1709.884572982788086, 234.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.75, 487.0, 161.4375, 27.0 ],
					"text" : "Recording",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.72549, 0.72549, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.930176000000074, 1699.0, 513.0, 438.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.75, 487.0, 161.4375, 363.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.0, 99.5, 197.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.875, 445.0, 864.3125, 25.0 ],
					"text" : "Global Controls",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 525.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.875, 445.342019500000106, 864.3125, 419.657980499999894 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 2,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 4,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 3,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 7,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 930.340087999999923, 255.0, 870.0, 255.0, 870.0, 318.0, 891.0, 318.0, 891.0, 393.0, 807.909911999999622, 393.0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 930.340087999999923, 255.0, 870.0, 255.0, 870.0, 318.0, 891.0, 318.0, 891.0, 393.0, 778.909911999999622, 393.0 ],
					"order" : 6,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 930.340087999999923, 255.0, 870.0, 255.0, 870.0, 318.0, 891.0, 318.0, 891.0, 399.0, 990.034911999999622, 399.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 930.340087999999923, 255.0, 870.0, 255.0, 870.0, 318.0, 891.0, 318.0, 891.0, 399.0, 961.034911999999622, 399.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 930.340087999999923, 255.0, 870.0, 255.0, 870.0, 318.0, 891.0, 318.0, 891.0, 558.0, 887.840087999999696, 558.0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 930.340087999999923, 255.0, 870.0, 255.0, 870.0, 318.0, 891.0, 318.0, 891.0, 558.0, 858.840087999999696, 558.0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 481.5, 93.0, 459.0, 93.0, 459.0, 357.0, 517.853943000000072, 357.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 481.5, 93.0, 459.0, 93.0, 459.0, 357.0, 488.853943000000072, 357.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 835.5, 921.0, 813.0, 921.0, 813.0, 1125.0, 672.0, 1125.0, 672.0, 1218.0, 709.25, 1218.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 835.5, 921.0, 813.0, 921.0, 813.0, 1125.0, 672.0, 1125.0, 672.0, 1218.0, 680.25, 1218.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-142", 0 ]
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
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
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 242.25, 496.303650500000174, 96.0, 496.303650500000174 ],
					"order" : 2,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 242.25, 481.303650500000174, 67.0, 481.303650500000174 ],
					"order" : 3,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 1173.5, 921.0, 1149.0, 921.0, 1149.0, 1125.0, 1008.0, 1125.0, 1008.0, 1218.0, 1047.25, 1218.0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1173.5, 921.0, 1149.0, 921.0, 1149.0, 1125.0, 1008.0, 1125.0, 1008.0, 1218.0, 1018.25, 1218.0 ],
					"order" : 2,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-180", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-187", 0 ]
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
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-193", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-193", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-193", 1 ]
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
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 328.75, 1475.658405750000156, 255.746795499999962, 1475.658405750000156 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 52.25, 801.056762999999819, 52.25, 801.056762999999819 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 4 ],
					"source" : [ "obj-200", 0 ]
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
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 259.0, 1413.0, 322.0, 1413.0, 322.0, 1457.0, 230.5, 1457.0 ],
					"source" : [ "obj-209", 0 ]
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
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-230", 0 ]
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
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 52.25, 817.056762999999819, 52.25, 817.056762999999819 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-58", 1 ]
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
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-59", 1 ]
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
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1527.875, 462.0, 1524.875, 462.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1527.875, 453.0, 1583.305175999999847, 453.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1527.875, 453.0, 1563.0, 453.0, 1563.0, 789.0, 1437.875, 789.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 1527.875, 315.0, 1317.0, 315.0, 1317.0, 1185.0, 1389.875, 1185.0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1527.875, 315.0, 1317.0, 315.0, 1317.0, 1185.0, 1360.875, 1185.0 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"midpoints" : [ 1527.875, 315.0, 1410.875, 315.0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1527.875, 315.0, 1381.875, 315.0 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 369.158309749999944, 1024.0, 292.0, 1024.0, 292.0, 821.0, 408.75, 821.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 481.25, 1425.0, 372.0, 1425.0, 372.0, 1290.0, 395.75, 1290.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 466.25, 1410.0, 452.0, 1410.0, 452.0, 1355.0, 391.625, 1355.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
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
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
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
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
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
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-99", 2 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 69.5, 1520.908405750000156, 121.5, 1520.908405750000156 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
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
			"obj-10" : [ "live.gain~[4]", "Master Out", 0 ],
			"obj-140" : [ "live.slider", "Shift 1", 0 ],
			"obj-141" : [ "live.slider[1]", "Shift 2", 0 ],
			"obj-142" : [ "live.slider[2]", "Pitch Shift", 0 ],
			"obj-145" : [ "live.slider[4]", "Pitch", 0 ],
			"obj-148" : [ "live.slider[5]", "Freqency", 0 ],
			"obj-149" : [ "live.slider[6]", "Lower Cut", 0 ],
			"obj-151" : [ "live.slider[7]", "Upper Cut", 0 ],
			"obj-152" : [ "live.slider[8]", "Pitch", 0 ],
			"obj-153" : [ "live.gain~[3]", "Mic Vol", 0 ],
			"obj-168" : [ "live.slider[9]", "Pitch Shift", 0 ],
			"obj-169" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-170" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-172" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-178" : [ "live.gain~[11]", "S2 Vol", 0 ],
			"obj-195" : [ "live.slider[10]", "Intensity", 0 ],
			"obj-212" : [ "live.gain~[6]", "Tone", 0 ],
			"obj-213" : [ "live.gain~[7]", "TR Vol", 0 ],
			"obj-231" : [ "live.gain~[8]", "Mic Gain", 0 ],
			"obj-263" : [ "live.numbox", "live.numbox", 0 ],
			"obj-266" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-285" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-293" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-294" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-479" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-490" : [ "live.drop", "live.drop", 0 ],
			"obj-2::obj-491" : [ "live.text[27]", "Loop", 0 ],
			"obj-2::obj-497" : [ "live.gain~[14]", "live.gain~[14]", 0 ],
			"obj-2::obj-502" : [ "live.text[34]", "Loop", 0 ],
			"obj-2::obj-555" : [ "live.text[11]", "Loop", 0 ],
			"obj-2::obj-556" : [ "live.gain~[12]", "live.gain~[14]", 0 ],
			"obj-2::obj-558" : [ "live.text[12]", "Loop", 0 ],
			"obj-2::obj-559" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-2::obj-560" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-570" : [ "live.text[13]", "Loop", 0 ],
			"obj-2::obj-571" : [ "live.gain~[13]", "live.gain~[14]", 0 ],
			"obj-2::obj-573" : [ "live.text[14]", "Loop", 0 ],
			"obj-2::obj-574" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-2::obj-575" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-585" : [ "live.text[15]", "Loop", 0 ],
			"obj-2::obj-586" : [ "live.gain~[15]", "live.gain~[14]", 0 ],
			"obj-2::obj-588" : [ "live.text[16]", "Loop", 0 ],
			"obj-2::obj-589" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-2::obj-590" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-600" : [ "live.text[17]", "Loop", 0 ],
			"obj-2::obj-601" : [ "live.gain~[16]", "live.gain~[14]", 0 ],
			"obj-2::obj-603" : [ "live.text[18]", "Loop", 0 ],
			"obj-2::obj-604" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-2::obj-605" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-615" : [ "live.text[19]", "Loop", 0 ],
			"obj-2::obj-616" : [ "live.gain~[17]", "live.gain~[14]", 0 ],
			"obj-2::obj-618" : [ "live.text[35]", "Loop", 0 ],
			"obj-2::obj-619" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-2::obj-620" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-630" : [ "live.text[36]", "Loop", 0 ],
			"obj-2::obj-631" : [ "live.gain~[18]", "live.gain~[14]", 0 ],
			"obj-2::obj-633" : [ "live.text[37]", "Loop", 0 ],
			"obj-2::obj-634" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-2::obj-635" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-645" : [ "live.text[20]", "Loop", 0 ],
			"obj-2::obj-646" : [ "live.gain~[19]", "live.gain~[14]", 0 ],
			"obj-2::obj-648" : [ "live.text[21]", "Loop", 0 ],
			"obj-2::obj-649" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-2::obj-650" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-36" : [ "live.text", "Bypass", 0 ],
			"obj-37" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-43" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-45" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-473" : [ "live.gain~[20]", "Master Output", 0 ],
			"obj-55" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-58" : [ "live.gain~[9]", "Shift 1 Vol", 0 ],
			"obj-59" : [ "live.gain~[10]", "Shift 2 Vol", 0 ],
			"obj-61" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-63" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-75" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8" : [ "live.gain~[5]", "Pink Noise", 0 ],
			"obj-90" : [ "live.gain~[1]", "S1 Vol", 0 ],
			"obj-91" : [ "live.gain~[2]", "Chorus Vol", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.cross2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-67", "obj-66", "obj-63", "obj-55", "obj-61" ]
			}
, 			{
				"boxes" : [ "obj-17", "obj-16", "obj-74", "obj-68", "obj-18", "obj-77" ]
			}
 ],
		"bgcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ]
	}

}

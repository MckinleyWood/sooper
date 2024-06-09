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
		"rect" : [ 278.0, 128.0, 638.0, 525.0 ],
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
					"autosave" : 1,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 333.0, 284.0, 184.0, 22.0 ],
					"rnboattrcache" : 					{
						"controls/recording" : 						{
							"label" : "recording",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank1/delay" : 						{
							"label" : "delay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank1/feedback" : 						{
							"label" : "feedback",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank1/wobble_rate" : 						{
							"label" : "wobble_rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank1/wobble_depth" : 						{
							"label" : "wobble_depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank2/drive_1" : 						{
							"label" : "drive_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank2/gate_length" : 						{
							"label" : "gate_length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank2/up_threshold" : 						{
							"label" : "up_threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank2/down_threshold" : 						{
							"label" : "down_threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank3/loop_vol_1" : 						{
							"label" : "loop_vol_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank3/loop_vol_2" : 						{
							"label" : "loop_vol_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank3/loop_vol_3" : 						{
							"label" : "loop_vol_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank3/loop_vol_4" : 						{
							"label" : "loop_vol_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank3/4cording" : 						{
							"label" : "4cording",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank5/glow_1" : 						{
							"label" : "glow_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank5/clow_1" : 						{
							"label" : "clow_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank5/chigh_1" : 						{
							"label" : "chigh_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank5/gmid_1" : 						{
							"label" : "gmid_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank5/ghigh_1" : 						{
							"label" : "ghigh_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank6/glow_2" : 						{
							"label" : "glow_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank6/clow_2" : 						{
							"label" : "clow_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank6/chigh_2" : 						{
							"label" : "chigh_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank6/gmid_2" : 						{
							"label" : "gmid_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank6/ghigh_2" : 						{
							"label" : "ghigh_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank7/diff" : 						{
							"label" : "diff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank7/r_mix" : 						{
							"label" : "r_mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank7/jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank7/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank7/size" : 						{
							"label" : "size",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank7/damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank8/test_tone" : 						{
							"label" : "test_tone",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank8/volume_out" : 						{
							"label" : "volume_out",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[2]",
							"parameter_shortname" : "rnbo~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "a67a688d-16d3-11ef-a88d-2ad74ffd09c0"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-15" : 								{

								}
,
								"p_obj-11" : 								{

								}
,
								"p_obj-14" : 								{

								}
,
								"p_obj-10" : 								{

								}
,
								"p_obj-8" : 								{

								}
,
								"p_obj-9" : 								{

								}
,
								"p_obj-7" : 								{

								}
,
								"controls" : 								{
									"__sps" : 									{
										"bank8" : 										{
											"volume_out" : 											{
												"value" : 0.5
											}
,
											"test_tone" : 											{
												"value" : 0.0
											}

										}
,
										"bank7" : 										{
											"damp" : 											{
												"value" : 0.5
											}
,
											"size" : 											{
												"value" : 0.5
											}
,
											"decay" : 											{
												"value" : 0.0
											}
,
											"jitter" : 											{
												"value" : 0.5
											}
,
											"r_mix" : 											{
												"value" : 0.0
											}
,
											"diff" : 											{
												"value" : 0.5
											}

										}
,
										"bank5" : 										{
											"ghigh_1" : 											{
												"value" : 0.5
											}
,
											"chigh_1" : 											{
												"value" : 0.5
											}
,
											"clow_1" : 											{
												"value" : 0.5
											}
,
											"gmid_1" : 											{
												"value" : 0.5
											}
,
											"glow_1" : 											{
												"value" : 0.5
											}

										}
,
										"bank3" : 										{
											"4cording" : 											{
												"value" : 0.0
											}
,
											"loop_vol_4" : 											{
												"value" : 0.7
											}
,
											"loop_vol_3" : 											{
												"value" : 0.7
											}
,
											"loop_vol_2" : 											{
												"value" : 0.7
											}
,
											"loop_vol_1" : 											{
												"value" : 0.7
											}

										}
,
										"bank2" : 										{
											"down_threshold" : 											{
												"value" : 0.0
											}
,
											"up_threshold" : 											{
												"value" : 0.0
											}
,
											"gate_length" : 											{
												"value" : 0.0
											}
,
											"drive_1" : 											{
												"value" : 0.0
											}

										}
,
										"bank6" : 										{
											"ghigh_2" : 											{
												"value" : 0.5
											}
,
											"chigh_2" : 											{
												"value" : 0.5
											}
,
											"clow_2" : 											{
												"value" : 0.5
											}
,
											"gmid_2" : 											{
												"value" : 0.5
											}
,
											"glow_2" : 											{
												"value" : 0.5
											}

										}
,
										"bank1" : 										{
											"wobble_depth" : 											{
												"value" : 0.0
											}
,
											"wobble_rate" : 											{
												"value" : 0.0
											}
,
											"feedback" : 											{
												"value" : 0.0
											}
,
											"delay" : 											{
												"value" : 0.0
											}

										}

									}
,
									"recording" : 									{
										"value" : 0.0
									}

								}
,
								"p_obj-18" : 								{

								}

							}
,
							"__presetid" : "sooper_v2"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sooper_v2",
									"origin" : "sooper_v2",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-15" : 											{

											}
,
											"p_obj-11" : 											{

											}
,
											"p_obj-14" : 											{

											}
,
											"p_obj-10" : 											{

											}
,
											"p_obj-8" : 											{

											}
,
											"p_obj-9" : 											{

											}
,
											"p_obj-7" : 											{

											}
,
											"controls" : 											{
												"__sps" : 												{
													"bank8" : 													{
														"volume_out" : 														{
															"value" : 0.5
														}
,
														"test_tone" : 														{
															"value" : 0.0
														}

													}
,
													"bank7" : 													{
														"damp" : 														{
															"value" : 0.5
														}
,
														"size" : 														{
															"value" : 0.5
														}
,
														"decay" : 														{
															"value" : 0.0
														}
,
														"jitter" : 														{
															"value" : 0.5
														}
,
														"r_mix" : 														{
															"value" : 0.0
														}
,
														"diff" : 														{
															"value" : 0.5
														}

													}
,
													"bank5" : 													{
														"ghigh_1" : 														{
															"value" : 0.5
														}
,
														"chigh_1" : 														{
															"value" : 0.5
														}
,
														"clow_1" : 														{
															"value" : 0.5
														}
,
														"gmid_1" : 														{
															"value" : 0.5
														}
,
														"glow_1" : 														{
															"value" : 0.5
														}

													}
,
													"bank3" : 													{
														"4cording" : 														{
															"value" : 0.0
														}
,
														"loop_vol_4" : 														{
															"value" : 0.7
														}
,
														"loop_vol_3" : 														{
															"value" : 0.7
														}
,
														"loop_vol_2" : 														{
															"value" : 0.7
														}
,
														"loop_vol_1" : 														{
															"value" : 0.7
														}

													}
,
													"bank2" : 													{
														"down_threshold" : 														{
															"value" : 0.0
														}
,
														"up_threshold" : 														{
															"value" : 0.0
														}
,
														"gate_length" : 														{
															"value" : 0.0
														}
,
														"drive_1" : 														{
															"value" : 0.0
														}

													}
,
													"bank6" : 													{
														"ghigh_2" : 														{
															"value" : 0.5
														}
,
														"chigh_2" : 														{
															"value" : 0.5
														}
,
														"clow_2" : 														{
															"value" : 0.5
														}
,
														"gmid_2" : 														{
															"value" : 0.5
														}
,
														"glow_2" : 														{
															"value" : 0.5
														}

													}
,
													"bank1" : 													{
														"wobble_depth" : 														{
															"value" : 0.0
														}
,
														"wobble_rate" : 														{
															"value" : 0.0
														}
,
														"feedback" : 														{
															"value" : 0.0
														}
,
														"delay" : 														{
															"value" : 0.0
														}

													}

												}
,
												"recording" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-18" : 											{

											}

										}
,
										"__presetid" : "sooper_v2"
									}
,
									"fileref" : 									{
										"name" : "sooper_v2",
										"filename" : "sooper_v2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b5d66b88fe2af91b1e44ee5b8f8b6660"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sooper_v2",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 413.0, 185.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 245.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 33.0, 404.0, 42.0, 22.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 388.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 325.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.5, 381.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-31",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 156.5, 284.0, 162.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "5dc2eabd-f9e4-11ee-aabd-2ad74ffd09c0"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "looper"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "router",
									"origin" : "looper",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "looper"
									}
,
									"fileref" : 									{
										"name" : "router",
										"filename" : "router.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0ceee4a0b63b9d461db4bcdc23ee6a8f"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername looper",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.333333333333343, 434.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 17.0, 40.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-13", "toggle", "int", 0, 5, "obj-14", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "<invalid>", "attrui", "attr", "delay_time", 5, "<invalid>", "attrui", "float", 0.5, 5, "<invalid>", "attrui", "attr", "feedback", 5, "<invalid>", "attrui", "float", 0.9, 5, "<invalid>", "attrui", "attr", "wobble_rate", 5, "<invalid>", "attrui", "float", 0.2, 5, "<invalid>", "attrui", "attr", "wobble_depth", 5, "<invalid>", "attrui", "float", 0.5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 29.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 29.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 29.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 394.0, 102.0, 88.0, 22.0 ],
					"text" : "play~ guitar3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 254.0, 102.0, 88.0, 22.0 ],
					"text" : "play~ guitar2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 434.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 132.0, 102.0, 88.0, 22.0 ],
					"text" : "play~ guitar1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 481.0, 29.0, 126.0, 22.0 ],
					"text" : "buffer~ guitar1 guitar1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 481.0, 77.0, 126.0, 22.0 ],
					"text" : "buffer~ guitar3 guitar3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 481.0, 53.0, 126.0, 22.0 ],
					"text" : "buffer~ guitar2 guitar2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 3,
								"tag" : "out3",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 4,
								"tag" : "out4",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "", "", "list" ],
					"patching_rect" : [ 107.5, 341.0, 208.0, 22.0 ],
					"rnboattrcache" : 					{
						"params/bank7/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank6/chigh_2" : 						{
							"label" : "chigh_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank5/chigh_1" : 						{
							"label" : "chigh_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank3/loop_vol_4" : 						{
							"label" : "loop_vol_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank5/gmid_1" : 						{
							"label" : "gmid_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank2/gate_length" : 						{
							"label" : "gate_length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank2/up_threshold" : 						{
							"label" : "up_threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank6/glow_2" : 						{
							"label" : "glow_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank7/damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank3/loop_vol_2" : 						{
							"label" : "loop_vol_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank2/down_threshold" : 						{
							"label" : "down_threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank7/diff" : 						{
							"label" : "diff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank1/feedback" : 						{
							"label" : "feedback",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank1/wobble_depth" : 						{
							"label" : "wobble_depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank7/r_mix" : 						{
							"label" : "r_mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midihandler/recording" : 						{
							"label" : "recording",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank6/ghigh_2" : 						{
							"label" : "ghigh_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank1/delay" : 						{
							"label" : "delay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank1/wobble_rate" : 						{
							"label" : "wobble_rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank5/glow_1" : 						{
							"label" : "glow_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank5/clow_1" : 						{
							"label" : "clow_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank3/loop_vol_3" : 						{
							"label" : "loop_vol_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank7/jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank6/clow_2" : 						{
							"label" : "clow_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank6/gmid_2" : 						{
							"label" : "gmid_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank2/drive_1" : 						{
							"label" : "drive_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank8/volume_out" : 						{
							"label" : "volume_out",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank3/loop_vol_1" : 						{
							"label" : "loop_vol_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank5/ghigh_1" : 						{
							"label" : "ghigh_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank7/size" : 						{
							"label" : "size",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank8/test_tone" : 						{
							"label" : "test_tone",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"params/bank3/4cording" : 						{
							"label" : "4cording",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "e7b5e791-f6e4-11ee-a791-2ad74ffd09bf"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"midihandler" : 								{
									"recording" : 									{
										"value" : 0.0
									}

								}
,
								"test_tone" : 								{

								}
,
								"p_obj-17" : 								{

								}
,
								"gate[1]" : 								{

								}
,
								"p_obj-24" : 								{

								}
,
								"p_obj-19" : 								{

								}
,
								"params" : 								{
									"__sps" : 									{
										"bank8" : 										{
											"volume_out" : 											{
												"value" : 0.5
											}
,
											"test_tone" : 											{
												"value" : 0.0
											}

										}
,
										"bank7" : 										{
											"damp" : 											{
												"value" : 0.0
											}
,
											"size" : 											{
												"value" : 0.0
											}
,
											"decay" : 											{
												"value" : 0.0
											}
,
											"jitter" : 											{
												"value" : 0.0
											}
,
											"r_mix" : 											{
												"value" : 0.0
											}
,
											"diff" : 											{
												"value" : 0.0
											}

										}
,
										"bank5" : 										{
											"ghigh_1" : 											{
												"value" : 0.5
											}
,
											"chigh_1" : 											{
												"value" : 0.5
											}
,
											"clow_1" : 											{
												"value" : 0.5
											}
,
											"gmid_1" : 											{
												"value" : 0.5
											}
,
											"glow_1" : 											{
												"value" : 0.5
											}

										}
,
										"bank3" : 										{
											"4cording" : 											{
												"value" : 0.0
											}
,
											"loop_vol_4" : 											{
												"value" : 0.0
											}
,
											"loop_vol_3" : 											{
												"value" : 0.0
											}
,
											"loop_vol_2" : 											{
												"value" : 0.0
											}
,
											"loop_vol_1" : 											{
												"value" : 0.0
											}

										}
,
										"bank2" : 										{
											"down_threshold" : 											{
												"value" : 0.0
											}
,
											"up_threshold" : 											{
												"value" : 0.0
											}
,
											"gate_length" : 											{
												"value" : 0.0
											}
,
											"drive_1" : 											{
												"value" : 0.0
											}

										}
,
										"bank6" : 										{
											"ghigh_2" : 											{
												"value" : 0.5
											}
,
											"chigh_2" : 											{
												"value" : 0.5
											}
,
											"clow_2" : 											{
												"value" : 0.5
											}
,
											"gmid_2" : 											{
												"value" : 0.5
											}
,
											"glow_2" : 											{
												"value" : 0.5
											}

										}
,
										"bank1" : 										{
											"wobble_depth" : 											{
												"value" : 0.0
											}
,
											"wobble_rate" : 											{
												"value" : 0.0
											}
,
											"feedback" : 											{
												"value" : 0.933
											}
,
											"delay" : 											{
												"value" : 0.19
											}

										}

									}

								}
,
								"d" : 								{
									"__sps" : 									{
										"p_obj-2" : 										{
											"__sps" : 											{
												"mix" : 												{

												}

											}

										}

									}

								}
,
								"p_obj-22" : 								{

								}
,
								"p_obj-7" : 								{

								}
,
								"p_obj-21" : 								{

								}
,
								"r" : 								{
									"__sps" : 									{
										"CombR~" : 										{

										}
,
										"CombL~" : 										{

										}
,
										"RoomB~" : 										{

										}
,
										"Mix~" : 										{

										}
,
										"Blur~" : 										{

										}
,
										"Shuffle~" : 										{

										}
,
										"Damp~" : 										{

										}
,
										"RoomA~" : 										{

										}

									}

								}
,
								"p_obj-12" : 								{

								}

							}
,
							"__presetid" : "sooper.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sooper",
									"origin" : "sooper.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"midihandler" : 											{
												"recording" : 												{
													"value" : 0.0
												}

											}
,
											"test_tone" : 											{

											}
,
											"p_obj-17" : 											{

											}
,
											"gate[1]" : 											{

											}
,
											"p_obj-24" : 											{

											}
,
											"p_obj-19" : 											{

											}
,
											"params" : 											{
												"__sps" : 												{
													"bank8" : 													{
														"volume_out" : 														{
															"value" : 0.5
														}
,
														"test_tone" : 														{
															"value" : 0.0
														}

													}
,
													"bank7" : 													{
														"damp" : 														{
															"value" : 0.0
														}
,
														"size" : 														{
															"value" : 0.0
														}
,
														"decay" : 														{
															"value" : 0.0
														}
,
														"jitter" : 														{
															"value" : 0.0
														}
,
														"r_mix" : 														{
															"value" : 0.0
														}
,
														"diff" : 														{
															"value" : 0.0
														}

													}
,
													"bank5" : 													{
														"ghigh_1" : 														{
															"value" : 0.5
														}
,
														"chigh_1" : 														{
															"value" : 0.5
														}
,
														"clow_1" : 														{
															"value" : 0.5
														}
,
														"gmid_1" : 														{
															"value" : 0.5
														}
,
														"glow_1" : 														{
															"value" : 0.5
														}

													}
,
													"bank3" : 													{
														"4cording" : 														{
															"value" : 0.0
														}
,
														"loop_vol_4" : 														{
															"value" : 0.0
														}
,
														"loop_vol_3" : 														{
															"value" : 0.0
														}
,
														"loop_vol_2" : 														{
															"value" : 0.0
														}
,
														"loop_vol_1" : 														{
															"value" : 0.0
														}

													}
,
													"bank2" : 													{
														"down_threshold" : 														{
															"value" : 0.0
														}
,
														"up_threshold" : 														{
															"value" : 0.0
														}
,
														"gate_length" : 														{
															"value" : 0.0
														}
,
														"drive_1" : 														{
															"value" : 0.0
														}

													}
,
													"bank6" : 													{
														"ghigh_2" : 														{
															"value" : 0.5
														}
,
														"chigh_2" : 														{
															"value" : 0.5
														}
,
														"clow_2" : 														{
															"value" : 0.5
														}
,
														"gmid_2" : 														{
															"value" : 0.5
														}
,
														"glow_2" : 														{
															"value" : 0.5
														}

													}
,
													"bank1" : 													{
														"wobble_depth" : 														{
															"value" : 0.0
														}
,
														"wobble_rate" : 														{
															"value" : 0.0
														}
,
														"feedback" : 														{
															"value" : 0.933
														}
,
														"delay" : 														{
															"value" : 0.19
														}

													}

												}

											}
,
											"d" : 											{
												"__sps" : 												{
													"p_obj-2" : 													{
														"__sps" : 														{
															"mix" : 															{

															}

														}

													}

												}

											}
,
											"p_obj-22" : 											{

											}
,
											"p_obj-7" : 											{

											}
,
											"p_obj-21" : 											{

											}
,
											"r" : 											{
												"__sps" : 												{
													"CombR~" : 													{

													}
,
													"CombL~" : 													{

													}
,
													"RoomB~" : 													{

													}
,
													"Mix~" : 													{

													}
,
													"Blur~" : 													{

													}
,
													"Shuffle~" : 													{

													}
,
													"Damp~" : 													{

													}
,
													"RoomA~" : 													{

													}

												}

											}
,
											"p_obj-12" : 											{

											}

										}
,
										"__presetid" : "sooper.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "sooper",
										"filename" : "sooper.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cf9ce3f0dc181de6e09d51e839d64d21"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sooper.rnbopat",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 4,
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-2" : [ "rnbo~[2]", "rnbo~[2]", 0 ],
			"obj-31" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "looper.rnbopat",
				"bootpath" : "~/Library/CloudStorage/OneDrive-UniversityofVictoria/Music/Max/sooper",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "router.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sooper.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sooper.rnbopat",
				"bootpath" : "~/Library/CloudStorage/OneDrive-UniversityofVictoria/Music/Max/sooper",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sooper_v2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sooper_v2.rnbopat",
				"bootpath" : "~/Library/CloudStorage/OneDrive-UniversityofVictoria/Music/Max/sooper",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

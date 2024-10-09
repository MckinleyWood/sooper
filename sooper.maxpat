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
		"rect" : [ 34.0, 87.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "grid",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.5, 150.0, 469.0, 29.0 ],
					"text" : "Double click to open (it may take a minute to load)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"fontsize" : 30.0,
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
					"patching_rect" : [ 90.0, 195.0, 448.0, 42.0 ],
					"rnboattrcache" : 					{
						"controls/selected" : 						{
							"label" : "selected",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/gain_mid_2" : 						{
							"label" : "gain_mid_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/r_mix_3" : 						{
							"label" : "r_mix_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/diff_2" : 						{
							"label" : "diff_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/wobble_rate_4" : 						{
							"label" : "wobble_rate_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/r_mix_1" : 						{
							"label" : "r_mix_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/damp_2" : 						{
							"label" : "damp_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/wobble_rate_3" : 						{
							"label" : "wobble_rate_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/pan_2" : 						{
							"label" : "pan_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/jitter_1" : 						{
							"label" : "jitter_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/gain_high_3" : 						{
							"label" : "gain_high_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/jitter_3" : 						{
							"label" : "jitter_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/wobble_depth_3" : 						{
							"label" : "wobble_depth_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/gain_high_4" : 						{
							"label" : "gain_high_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/cutoff_high_4" : 						{
							"label" : "cutoff_high_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/delay_time_4" : 						{
							"label" : "delay_time_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/gain_mid_4" : 						{
							"label" : "gain_mid_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/gain_low_4" : 						{
							"label" : "gain_low_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/size_1" : 						{
							"label" : "size_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/size_3" : 						{
							"label" : "size_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/cutoff_high_1" : 						{
							"label" : "cutoff_high_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/gain_low_2" : 						{
							"label" : "gain_low_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/offset_3" : 						{
							"label" : "offset_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/decay_3" : 						{
							"label" : "decay_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/damp_3" : 						{
							"label" : "damp_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/volume_3" : 						{
							"label" : "volume_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/gain_high_2" : 						{
							"label" : "gain_high_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/offset_4" : 						{
							"label" : "offset_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/feedback_3" : 						{
							"label" : "feedback_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/cutoff_low_3" : 						{
							"label" : "cutoff_low_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/drive_2" : 						{
							"label" : "drive_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/cutoff_low_2" : 						{
							"label" : "cutoff_low_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/decay_1" : 						{
							"label" : "decay_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/pan_1" : 						{
							"label" : "pan_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/drive_4" : 						{
							"label" : "drive_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/volume_4" : 						{
							"label" : "volume_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/wobble_rate_1" : 						{
							"label" : "wobble_rate_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/gain_mid_3" : 						{
							"label" : "gain_mid_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/drive_3" : 						{
							"label" : "drive_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/delay_time_3" : 						{
							"label" : "delay_time_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/jitter_4" : 						{
							"label" : "jitter_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/cutoff_high_3" : 						{
							"label" : "cutoff_high_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/feedback_1" : 						{
							"label" : "feedback_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/delay_time_1" : 						{
							"label" : "delay_time_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/decay_2" : 						{
							"label" : "decay_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/offset_1" : 						{
							"label" : "offset_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/diff_4" : 						{
							"label" : "diff_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/delay_time_2" : 						{
							"label" : "delay_time_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/gain_mid_1" : 						{
							"label" : "gain_mid_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/damp_4" : 						{
							"label" : "damp_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/cutoff_high_2" : 						{
							"label" : "cutoff_high_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/wobble_depth_2" : 						{
							"label" : "wobble_depth_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/drive_1" : 						{
							"label" : "drive_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/size_2" : 						{
							"label" : "size_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/offset_2" : 						{
							"label" : "offset_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/wobble_rate_2" : 						{
							"label" : "wobble_rate_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/jitter_2" : 						{
							"label" : "jitter_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/pan_3" : 						{
							"label" : "pan_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/gain_low_3" : 						{
							"label" : "gain_low_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/pan_4" : 						{
							"label" : "pan_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/wobble_depth_1" : 						{
							"label" : "wobble_depth_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/damp_1" : 						{
							"label" : "damp_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/feedback_4" : 						{
							"label" : "feedback_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/volume_2" : 						{
							"label" : "volume_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/master" : 						{
							"label" : "master",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/volume_1" : 						{
							"label" : "volume_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/wobble_depth_4" : 						{
							"label" : "wobble_depth_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/gain_low_1" : 						{
							"label" : "gain_low_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/gain_high_1" : 						{
							"label" : "gain_high_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/decay_4" : 						{
							"label" : "decay_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/diff_3" : 						{
							"label" : "diff_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/feedback_2" : 						{
							"label" : "feedback_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/diff_1" : 						{
							"label" : "diff_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/cutoff_low_4" : 						{
							"label" : "cutoff_low_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/r_mix_2" : 						{
							"label" : "r_mix_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/size_4" : 						{
							"label" : "size_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/r_mix_4" : 						{
							"label" : "r_mix_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/cutoff_low_1" : 						{
							"label" : "cutoff_low_1",
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
						"uuid" : "11a75b59-2046-11ef-9b59-2ad74ffd09c0"
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
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-15" : 										{

										}
,
										"p_obj-8" : 										{

										}

									}

								}
,
								"p_obj-5" : 								{

								}
,
								"p_obj-10" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-15" : 										{

										}
,
										"p_obj-8" : 										{

										}

									}

								}
,
								"p_obj-8" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-15" : 										{

										}
,
										"p_obj-8" : 										{

										}

									}

								}
,
								"p_obj-9" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-15" : 										{

										}
,
										"p_obj-8" : 										{

										}

									}

								}
,
								"controls" : 								{
									"__sps" : 									{
										"bank_4.1" : 										{
											"gain_mid_4" : 											{
												"value" : 0.5
											}
,
											"gain_low_4" : 											{
												"value" : 0.5
											}
,
											"drive_4" : 											{
												"value" : 0.5
											}
,
											"cutoff_low_4" : 											{
												"value" : 0.5
											}
,
											"pan_4" : 											{
												"value" : 0.5
											}
,
											"gain_high_4" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_4" : 											{
												"value" : 0.5
											}
,
											"volume_4" : 											{
												"value" : 0.0
											}

										}
,
										"bank_4.2" : 										{
											"offset_4" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_4" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_4" : 											{
												"value" : 0.5
											}
,
											"feedback_4" : 											{
												"value" : 0.0
											}
,
											"delay_time_4" : 											{
												"value" : 0.0
											}

										}
,
										"bank_4.4" : 										{
											"jitter_4" : 											{
												"value" : 0.5
											}
,
											"damp_4" : 											{
												"value" : 0.5
											}
,
											"diff_4" : 											{
												"value" : 0.5
											}
,
											"r_mix_4" : 											{
												"value" : 0.0
											}
,
											"size_4" : 											{
												"value" : 0.5
											}
,
											"decay_4" : 											{
												"value" : 0.5
											}

										}
,
										"bank_3.1" : 										{
											"gain_mid_3" : 											{
												"value" : 0.5
											}
,
											"gain_low_3" : 											{
												"value" : 0.5
											}
,
											"drive_3" : 											{
												"value" : 0.5
											}
,
											"cutoff_low_3" : 											{
												"value" : 0.5
											}
,
											"pan_3" : 											{
												"value" : 0.5
											}
,
											"gain_high_3" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_3" : 											{
												"value" : 0.5
											}
,
											"volume_3" : 											{
												"value" : 0.0
											}

										}
,
										"bank_1.1" : 										{
											"gain_mid_1" : 											{
												"value" : 0.5
											}
,
											"gain_low_1" : 											{
												"value" : 0.5
											}
,
											"drive_1" : 											{
												"value" : 0.0
											}
,
											"cutoff_low_1" : 											{
												"value" : 0.5
											}
,
											"pan_1" : 											{
												"value" : 0.5
											}
,
											"gain_high_1" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_1" : 											{
												"value" : 0.5
											}
,
											"volume_1" : 											{
												"value" : 0.5
											}

										}
,
										"bank_2.4" : 										{
											"jitter_2" : 											{
												"value" : 0.5
											}
,
											"damp_2" : 											{
												"value" : 0.5
											}
,
											"diff_2" : 											{
												"value" : 0.5
											}
,
											"r_mix_2" : 											{
												"value" : 0.0
											}
,
											"size_2" : 											{
												"value" : 0.5
											}
,
											"decay_2" : 											{
												"value" : 0.5
											}

										}
,
										"bank_1.4" : 										{
											"jitter_1" : 											{
												"value" : 0.5
											}
,
											"damp_1" : 											{
												"value" : 0.5
											}
,
											"diff_1" : 											{
												"value" : 0.5
											}
,
											"r_mix_1" : 											{
												"value" : 0.0
											}
,
											"size_1" : 											{
												"value" : 0.5
											}
,
											"decay_1" : 											{
												"value" : 0.5
											}

										}
,
										"bank_2.2" : 										{
											"offset_2" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_2" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_2" : 											{
												"value" : 0.5
											}
,
											"feedback_2" : 											{
												"value" : 0.0
											}
,
											"delay_time_2" : 											{
												"value" : 0.0
											}

										}
,
										"bank_2.1" : 										{
											"gain_mid_2" : 											{
												"value" : 0.5
											}
,
											"gain_low_2" : 											{
												"value" : 0.5
											}
,
											"drive_2" : 											{
												"value" : 0.5
											}
,
											"cutoff_low_2" : 											{
												"value" : 0.5
											}
,
											"pan_2" : 											{
												"value" : 0.5
											}
,
											"gain_high_2" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_2" : 											{
												"value" : 0.5
											}
,
											"volume_2" : 											{
												"value" : 0.0
											}

										}
,
										"bank_3.4" : 										{
											"jitter_3" : 											{
												"value" : 0.5
											}
,
											"damp_3" : 											{
												"value" : 0.5
											}
,
											"diff_3" : 											{
												"value" : 0.5
											}
,
											"r_mix_3" : 											{
												"value" : 0.0
											}
,
											"size_3" : 											{
												"value" : 0.5
											}
,
											"decay_3" : 											{
												"value" : 0.5
											}

										}
,
										"bank_1.2" : 										{
											"offset_1" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_1" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_1" : 											{
												"value" : 0.5
											}
,
											"feedback_1" : 											{
												"value" : 0.0
											}
,
											"delay_time_1" : 											{
												"value" : 0.0
											}

										}
,
										"bank_3.2" : 										{
											"offset_3" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_3" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_3" : 											{
												"value" : 0.5
											}
,
											"feedback_3" : 											{
												"value" : 0.0
											}
,
											"delay_time_3" : 											{
												"value" : 0.0
											}

										}

									}
,
									"master" : 									{
										"value" : 0.5
									}
,
									"selected" : 									{
										"value" : 1.0
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
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-15" : 													{

													}
,
													"p_obj-8" : 													{

													}

												}

											}
,
											"p_obj-5" : 											{

											}
,
											"p_obj-10" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-15" : 													{

													}
,
													"p_obj-8" : 													{

													}

												}

											}
,
											"p_obj-8" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-15" : 													{

													}
,
													"p_obj-8" : 													{

													}

												}

											}
,
											"p_obj-9" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-15" : 													{

													}
,
													"p_obj-8" : 													{

													}

												}

											}
,
											"controls" : 											{
												"__sps" : 												{
													"bank_4.1" : 													{
														"gain_mid_4" : 														{
															"value" : 0.5
														}
,
														"gain_low_4" : 														{
															"value" : 0.5
														}
,
														"drive_4" : 														{
															"value" : 0.5
														}
,
														"cutoff_low_4" : 														{
															"value" : 0.5
														}
,
														"pan_4" : 														{
															"value" : 0.5
														}
,
														"gain_high_4" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_4" : 														{
															"value" : 0.5
														}
,
														"volume_4" : 														{
															"value" : 0.0
														}

													}
,
													"bank_4.2" : 													{
														"offset_4" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_4" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_4" : 														{
															"value" : 0.5
														}
,
														"feedback_4" : 														{
															"value" : 0.0
														}
,
														"delay_time_4" : 														{
															"value" : 0.0
														}

													}
,
													"bank_4.4" : 													{
														"jitter_4" : 														{
															"value" : 0.5
														}
,
														"damp_4" : 														{
															"value" : 0.5
														}
,
														"diff_4" : 														{
															"value" : 0.5
														}
,
														"r_mix_4" : 														{
															"value" : 0.0
														}
,
														"size_4" : 														{
															"value" : 0.5
														}
,
														"decay_4" : 														{
															"value" : 0.5
														}

													}
,
													"bank_3.1" : 													{
														"gain_mid_3" : 														{
															"value" : 0.5
														}
,
														"gain_low_3" : 														{
															"value" : 0.5
														}
,
														"drive_3" : 														{
															"value" : 0.5
														}
,
														"cutoff_low_3" : 														{
															"value" : 0.5
														}
,
														"pan_3" : 														{
															"value" : 0.5
														}
,
														"gain_high_3" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_3" : 														{
															"value" : 0.5
														}
,
														"volume_3" : 														{
															"value" : 0.0
														}

													}
,
													"bank_1.1" : 													{
														"gain_mid_1" : 														{
															"value" : 0.5
														}
,
														"gain_low_1" : 														{
															"value" : 0.5
														}
,
														"drive_1" : 														{
															"value" : 0.0
														}
,
														"cutoff_low_1" : 														{
															"value" : 0.5
														}
,
														"pan_1" : 														{
															"value" : 0.5
														}
,
														"gain_high_1" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_1" : 														{
															"value" : 0.5
														}
,
														"volume_1" : 														{
															"value" : 0.5
														}

													}
,
													"bank_2.4" : 													{
														"jitter_2" : 														{
															"value" : 0.5
														}
,
														"damp_2" : 														{
															"value" : 0.5
														}
,
														"diff_2" : 														{
															"value" : 0.5
														}
,
														"r_mix_2" : 														{
															"value" : 0.0
														}
,
														"size_2" : 														{
															"value" : 0.5
														}
,
														"decay_2" : 														{
															"value" : 0.5
														}

													}
,
													"bank_1.4" : 													{
														"jitter_1" : 														{
															"value" : 0.5
														}
,
														"damp_1" : 														{
															"value" : 0.5
														}
,
														"diff_1" : 														{
															"value" : 0.5
														}
,
														"r_mix_1" : 														{
															"value" : 0.0
														}
,
														"size_1" : 														{
															"value" : 0.5
														}
,
														"decay_1" : 														{
															"value" : 0.5
														}

													}
,
													"bank_2.2" : 													{
														"offset_2" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_2" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_2" : 														{
															"value" : 0.5
														}
,
														"feedback_2" : 														{
															"value" : 0.0
														}
,
														"delay_time_2" : 														{
															"value" : 0.0
														}

													}
,
													"bank_2.1" : 													{
														"gain_mid_2" : 														{
															"value" : 0.5
														}
,
														"gain_low_2" : 														{
															"value" : 0.5
														}
,
														"drive_2" : 														{
															"value" : 0.5
														}
,
														"cutoff_low_2" : 														{
															"value" : 0.5
														}
,
														"pan_2" : 														{
															"value" : 0.5
														}
,
														"gain_high_2" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_2" : 														{
															"value" : 0.5
														}
,
														"volume_2" : 														{
															"value" : 0.0
														}

													}
,
													"bank_3.4" : 													{
														"jitter_3" : 														{
															"value" : 0.5
														}
,
														"damp_3" : 														{
															"value" : 0.5
														}
,
														"diff_3" : 														{
															"value" : 0.5
														}
,
														"r_mix_3" : 														{
															"value" : 0.0
														}
,
														"size_3" : 														{
															"value" : 0.5
														}
,
														"decay_3" : 														{
															"value" : 0.5
														}

													}
,
													"bank_1.2" : 													{
														"offset_1" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_1" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_1" : 														{
															"value" : 0.5
														}
,
														"feedback_1" : 														{
															"value" : 0.0
														}
,
														"delay_time_1" : 														{
															"value" : 0.0
														}

													}
,
													"bank_3.2" : 													{
														"offset_3" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_3" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_3" : 														{
															"value" : 0.5
														}
,
														"feedback_3" : 														{
															"value" : 0.0
														}
,
														"delay_time_3" : 														{
															"value" : 0.0
														}

													}

												}
,
												"master" : 												{
													"value" : 0.5
												}
,
												"selected" : 												{
													"value" : 1.0
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
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
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
				"name" : "sooper_v2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sooper_v2.rnbopat",
				"bootpath" : "~/Library/CloudStorage/OneDrive-UniversityofVictoria/Max/Pi/sooper",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

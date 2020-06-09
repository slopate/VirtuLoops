{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 150.0, 82.0, 1565.0, 946.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.3839111328125, 206.380172729492188, 194.0, 20.0 ],
					"text" : "Sends tempo back to Unity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.9166259765625, 47.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.5, 187.0, 55.0, 22.0 ],
					"text" : "s 32note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 364.263519287109375, 150.0, 33.0 ],
					"text" : "Output routing and ambissonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.5714111328125, 704.0, 150.0, 20.0 ],
					"text" : "Chord Module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.571441650390625, 704.0, 150.0, 20.0 ],
					"text" : "Bass Module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.571430206298828, 692.0, 150.0, 20.0 ],
					"text" : "Lead Module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 377.263519287109375, 150.0, 20.0 ],
					"text" : "All Drum Loops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.3839111328125, 282.26165771484375, 150.0, 33.0 ],
					"text" : "Global metronome using phasor~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ 4, ",", 8, ",", 16, ",", 32 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.0, 388.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 3.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "4", "8", "16", "32" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 104.0, 150.0, 47.0 ],
					"text" : "Metronome at different subdivions using phasor~ and rate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 31.261638641357422, 102.0, 47.0 ],
					"text" : "Recieves all\nOSC messages from Unity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 91.0, 1521.0, 968.0 ],
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
									"id" : "obj-37",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.3333740234375, 658.2572021484375, 150.0, 60.0 ],
									"text" : "LoopPlayers allowed loops to be saved and played back, then routed through main output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 263.0, 150.0, 33.0 ],
									"text" : "Recieves output for each instrument indivudally"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1211.5833740234375, 100.0, 204.0, 20.0 ],
									"text" : "sends position and source number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1167.0, 27.0, 150.0, 47.0 ],
									"text" : "Gets the relative position of output sources from player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 20.0, 725.0, 83.0, 22.0 ],
									"text" : "omx.peaklim~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 900.0, 233.0, 986.0, 895.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 564.0, 119.0, 22.0 ],
													"text" : "s from-comp-params"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 437.0, 59.0, 22.0 ],
													"text" : "r to-comp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 129.0, 959.0, 540.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-33",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 350.5, 394.0, 60.0, 30.0 ],
																	"text" : "Smooth Gain"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 610.5, 408.0, 38.0, 18.0 ],
																	"text" : "gating"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 666.5, 408.0, 40.0, 18.0 ],
																	"text" : "freeze"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-4",
																	"items" : [ "Stereo", ",", "Left", "Only", ",", "Right", "Only" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 405.5, 478.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 355.5, 443.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.5, 390.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 347.5, 427.0, 36.0, 20.0 ],
																	"text" : "13  "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 487.5, 478.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 675.5, 443.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 681.5, 386.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.5, 562.0, 79.0, 20.0 ],
																	"text" : "freezeLevel $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.5, 415.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 663.5, 427.0, 43.0, 20.0 ],
																	"text" : "-59 dB"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 619.5, 443.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 625.5, 386.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 619.5, 544.0, 78.0, 20.0 ],
																	"text" : "gatingLevel $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 619.5, 415.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 607.5, 427.0, 43.0, 20.0 ],
																	"text" : "-14 dB"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 612.5, 394.0, 85.0, 19.0 ],
																	"text" : "Level Detector"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 543.5, 443.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 549.5, 386.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 543.5, 562.0, 83.0, 20.0 ],
																	"text" : "ngThreshold $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-23",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 543.5, 415.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 531.5, 427.0, 43.0, 20.0 ],
																	"text" : "-17 dB"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 534.5, 410.0, 53.0, 18.0 ],
																	"text" : "threshold"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 487.5, 544.0, 75.0, 20.0 ],
																	"text" : "ngEnabled $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 487.5, 415.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 478.5, 394.0, 119.0, 19.0 ],
																	"text" : "Downward Expander"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.5, 562.0, 103.0, 20.0 ],
																	"text" : "channelCoupling $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 355.5, 544.0, 81.0, 20.0 ],
																	"text" : "smoothGain $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.5, 415.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 355.5, 415.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-34",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 416.5, 392.0, 54.0, 30.0 ],
																	"text" : "Channel Coupling"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-35",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 341.5, 540.0, 414.0, 40.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 134.5, 170.0, 74.0, 19.0 ],
																	"text" : "AGC"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 600.5, 237.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-38",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 587.5, 162.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-39",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 600.5, 355.0, 89.0, 20.0 ],
																	"text" : "agcThreshold $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 600.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 587.5, 221.0, 43.0, 20.0 ],
																	"text" : "-20 dB"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-42",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 585.5, 204.0, 78.0, 18.0 ],
																	"text" : "Threshold"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 523.5, 237.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 512.5, 162.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-45",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.5, 338.0, 64.0, 32.0 ],
																	"text" : "progressiveRelease $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 512.5, 221.0, 44.0, 20.0 ],
																	"text" : "54  "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-48",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 513.5, 191.0, 68.0, 30.0 ],
																	"text" : "Progressive Release"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 467.5, 237.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 456.5, 162.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-51",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 467.5, 355.0, 44.0, 20.0 ],
																	"text" : "ratio $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 467.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-53",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 456.5, 221.0, 50.0, 20.0 ],
																	"text" : "5 ratio"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-54",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 459.5, 197.0, 78.0, 18.0 ],
																	"text" : "Ratio"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 411.5, 237.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-56",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 400.5, 162.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-57",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 411.5, 338.0, 51.0, 20.0 ],
																	"text" : "range $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 411.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-59",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 400.5, 221.0, 44.0, 20.0 ],
																	"text" : "21 dB"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 401.5, 197.0, 78.0, 18.0 ],
																	"text" : "Range"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 334.5, 237.0, 18.0, 95.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 324.5, 162.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.5, 355.0, 49.0, 20.0 ],
																	"text" : "delay $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-64",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 324.5, 221.0, 44.0, 20.0 ],
																	"text" : "9 ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 327.5, 197.0, 79.0, 18.0 ],
																	"text" : "Delay"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.5, 594.0, 68.0, 23.0 ],
																	"text" : "s to-comp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 278.5, 237.0, 18.0, 95.0 ],
																	"size" : 151.0
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 222.5, 237.0, 18.0, 95.0 ],
																	"size" : 151.0
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 151.5, 274.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.5, 162.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-72",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.5, 162.0, 58.0, 21.0 ],
																	"text" : "set $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 278.5, 338.0, 59.0, 20.0 ],
																	"text" : "release $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.5, 355.0, 52.0, 20.0 ],
																	"text" : "attack $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 338.0, 80.0, 20.0 ],
																	"text" : "agcEnabled $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-76",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.5, 351.0, 57.0, 20.0 ],
																	"text" : "bypass $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 278.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-78",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-79",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 179.0, 41.0, 21.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-80",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.5, 215.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 10,
																	"numoutlets" : 10,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 60.5, 138.0, 673.0, 21.0 ],
																	"text" : "route bypass agcEnabled attack release delay range ratio progressiveRelease agcThreshold"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 375.5, 145.0, 113.0, 21.0 ],
																	"text" : "substitute arbitrary  "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.5, 126.0, 72.0, 21.0 ],
																	"text" : "$2 $3 $6 $7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"hidden" : 1,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.5, 100.0, 128.0, 23.0 ],
																	"text" : "r from-comp-params"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 60.5, 274.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-87",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.5, 197.0, 54.0, 18.0 ],
																	"text" : "Bypass"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.5, 221.0, 45.0, 20.0 ],
																	"text" : "70  "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-89",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.5, 197.0, 79.0, 18.0 ],
																	"text" : "Release"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-90",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.5, 221.0, 45.0, 20.0 ],
																	"text" : "70  "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-91",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 213.5, 197.0, 79.0, 18.0 ],
																	"text" : "Attack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-92",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.5, 197.0, 79.0, 18.0 ],
																	"text" : "Enable AGC"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-95",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.5, 190.0, 75.0, 29.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 7,
																	"outlettype" : [ "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 369.5, 367.0, 455.0, 21.0 ],
																	"text" : "route smoothGain channelCoupling ngEnabled ngThreshold gatingLevel freezeLevel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-97",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 201.5, 459.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 133.5, 459.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 76.5, 459.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-100",
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 257.5, 459.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.5, 508.0, 64.0, 20.0 ],
																	"text" : "limMode $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-102",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.5, 490.0, 77.0, 20.0 ],
																	"text" : "limEnabled $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-103",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 508.0, 132.0, 20.0 ],
																	"text" : "sidechainFilterEnabled $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-104",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.5, 490.0, 108.0, 20.0 ],
																	"text" : "dualBandEnabled $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-105",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.5, 436.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-106",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.5, 436.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-107",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 436.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-108",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.5, 436.0, 38.0, 20.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"hidden" : 1,
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 76.5, 406.0, 332.0, 20.0 ],
																	"text" : "route dualBandEnabled sidechainFilterEnabled limEnabled limMode"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-110",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 198.5, 422.0, 51.0, 18.0 ],
																	"text" : "Limiter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-111",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 263.5, 417.0, 57.0, 30.0 ],
																	"text" : "Limiter Response"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-112",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.5, 418.0, 64.0, 30.0 ],
																	"text" : "Side Chain Filter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-113",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.5, 417.0, 34.0, 30.0 ],
																	"text" : "Dual Band"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-114",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.5, 394.0, 75.0, 19.0 ],
																	"text" : "AGC Modes"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-115",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.5, 189.0, 550.0, 30.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-116",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.5, 415.0, 262.0, 30.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-117",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.5, 335.0, 75.0, 38.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-118",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.5, 188.0, 79.0, 187.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-119",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.5, 334.0, 550.0, 38.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-120",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 134.5, 187.0, 554.0, 187.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-121",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.5, 486.0, 262.0, 42.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-122",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.5, 413.0, 266.0, 117.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669000000001,
																	"id" : "obj-123",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 483.5, 409.0, 79.0, 18.0 ],
																	"text" : "enable"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-124",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 341.5, 395.0, 414.0, 31.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"id" : "obj-125",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 339.5, 393.0, 418.0, 189.0 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"border" : 0,
																	"filename" : "helpname.js",
																	"id" : "obj-2",
																	"ignoreclick" : 1,
																	"jsarguments" : [ "omx.comp~" ],
																	"maxclass" : "jsui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 10.0, 10.0, 250.855987548828125, 57.599853515625 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 267.0, 554.0, 70.0, 554.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 211.0, 554.0, 70.0, 554.0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 143.0, 554.0, 70.0, 554.0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 86.0, 554.0, 70.0, 554.0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 685.0, 585.5, 70.0, 585.5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 629.0, 576.5, 70.0, 576.5 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 553.0, 585.5, 70.0, 585.5 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 497.0, 576.5, 70.0, 576.5 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 415.0, 585.5, 70.0, 585.5 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 365.0, 576.5, 70.0, 576.5 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 610.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 533.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 477.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 421.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 344.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 288.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 232.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 161.0, 384.0, 70.0, 384.0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-81", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-81", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-81", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-81", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-81", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-81", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-81", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-81", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-81", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-81", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-81", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-81", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-81", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-81", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-81", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-81", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-82", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-96", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-96", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-96", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-96", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-96", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-96", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-96", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-96", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 549.0, 492.30767822265625, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p compSettings"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 559.76922607421875, 235.576934814453125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.76922607421875, 191.346160888671875, 211.0, 22.0 ],
													"text" : "scale 20. 30000. 0. 1. 0.21 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 451.0, 348.19232177734375, 300.0, 100.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, "FabFilter Pro-Q 3.vstinfo", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[7]",
															"parameter_shortname" : "vst~[7]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "FabFilter Pro-Q 3.vstinfo",
															"plugindisplayname" : "FabFilter Pro-Q 3",
															"pluginsavedname" : "FabFilter Pro-Q 3",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"sliderorder" : [  ],
															"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
															"blob" : "1452.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.bFYjPSE....fSA............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........XTTy.W.....O....PTYlEVcrQGHSUFczklam8++++e.....E.....kbu0RT"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "FabFilter Pro-Q 3",
																	"origin" : "FabFilter Pro-Q 3.vstinfo",
																	"type" : "VST",
																	"subtype" : "MidiEffect",
																	"embed" : 1,
																	"snapshot" : 																	{
																		"pluginname" : "FabFilter Pro-Q 3.vstinfo",
																		"plugindisplayname" : "FabFilter Pro-Q 3",
																		"pluginsavedname" : "FabFilter Pro-Q 3",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"sliderorder" : [  ],
																		"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
																		"blob" : "1452.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.bFYjPSE....fSA............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........XTTy.W.....O....PTYlEVcrQGHSUFczklam8++++e.....E.....kbu0RT"
																	}
,
																	"fileref" : 																	{
																		"name" : "FabFilter Pro-Q 3",
																		"filename" : "FabFilter Pro-Q 3.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "6f772711d485007707d437e6ccfe445f"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~ \"FabFilter Pro-Q 3.vstinfo\"",
													"varname" : "vst~",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.76922607421875, 281.5384521484375, 132.0, 22.0 ],
													"text" : "\"Band 1 Frequency\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 559.76922607421875, 151.0, 87.0, 22.0 ],
													"text" : "route /SetFilter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.76922607421875, 116.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 478.576934814453125, 571.30767822265625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.576934814453125, 571.30767822265625, 30.0, 30.0 ]
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
													"patching_rect" : [ 732.0, 288.384613037109375, 30.0, 30.0 ]
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
													"patching_rect" : [ 451.0, 288.384613037109375, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.0, 687.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 456.0, 125.0, 22.0 ],
									"text" : "receive~ loopOutputR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 432.0, 123.0, 22.0 ],
									"text" : "receive~ loopOutputL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1092.875, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 979.75, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 866.625, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 754.5, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 640.375, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 527.25, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 104.0, 1047.0, 857.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.25, 287.0, 121.0, 47.0 ],
													"text" : "Closes gate if muted or if another instrument is soloed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 860.00323486328125, 350.0, 150.0, 20.0 ],
													"text" : "Volume Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 690.5, 291.34210205078125, 66.0, 47.0 ],
													"text" : "Changes output source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 213.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 213.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 126.0, 56.0, 22.0 ],
													"text" : "r SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 126.0, 56.0, 22.0 ],
													"text" : "r SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 54.0, 140.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.5, 149.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 201.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 54.0, 100.0, 386.0, 22.0 ],
													"text" : "route /perc/soloOn /perc/soloOff /perc/muteOn /perc/muteOff /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 62.6842041015625, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 522.62493896484375, 106.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 467.62493896484375, 287.0, 94.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 809.00323486328125, 350.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"id" : "obj-136",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 554.0, 390.578948974609375, 229.0, 80.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[31]",
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 554.0, 341.868408203125, 229.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.gate~ @outputs 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 627.00323486328125, 298.84210205078125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 627.00323486328125, 267.34210205078125, 383.0, 22.0 ],
													"text" : "route /drums/perc/output /perc/changeVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.00323486328125, 226.84210205078125, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 542.62493896484375, 188.0, 117.0, 22.0 ],
													"text" : "receive~ percOutput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 554.0, 534.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 534.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 624.0, 534.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.0, 534.5789794921875, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 563.5, 471.0, 563.5, 471.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 598.5, 471.0, 598.5, 471.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 633.5, 471.0, 633.5, 471.0 ],
													"source" : [ "obj-136", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 668.5, 471.0, 668.5, 471.0 ],
													"source" : [ "obj-136", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 3 ],
													"midpoints" : [ 721.0, 363.0, 773.5, 363.0 ],
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 2 ],
													"midpoints" : [ 668.5, 363.0, 703.5, 363.0 ],
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 616.0, 363.0, 633.5, 363.0 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 563.5, 363.0, 563.5, 363.0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 636.50323486328125, 321.0, 563.5, 321.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 636.50323486328125, 291.0, 636.50323486328125, 291.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 818.50323486328125, 291.0, 818.50323486328125, 291.0 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 636.50323486328125, 249.0, 636.50323486328125, 249.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 552.12493896484375, 213.0, 552.12493896484375, 213.0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 76.5, 165.0, 76.5, 165.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 63.5, 186.0, 462.5, 186.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 390.5, 150.0, 390.5, 150.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 462.5, 150.0, 462.5, 150.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 818.50323486328125, 375.0, 563.5, 375.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 390.5, 273.0, 477.12493896484375, 273.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 462.5, 273.0, 477.12493896484375, 273.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 477.12493896484375, 327.0, 563.5, 327.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 532.12493896484375, 174.0, 494.0, 174.0, 494.0, 273.0, 477.12493896484375, 273.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 63.5, 87.0, 63.5, 87.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 136.900000000000006, 138.0, 136.0, 138.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 63.5, 123.0, 63.5, 123.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 210.300000000000011, 138.0, 368.0, 138.0, 368.0, 198.0, 390.5, 198.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 357.100000000000023, 198.0, 462.5, 198.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 283.699999999999989, 198.0, 462.5, 198.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 937.8382568359375, 300.0, 84.55987548828125, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p percOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 1162.0, 1004.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.25, 313.0, 121.0, 47.0 ],
													"text" : "Closes gate if muted or if another instrument is soloed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 905.00323486328125, 376.0, 150.0, 20.0 ],
													"text" : "Volume Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 735.5, 317.34210205078125, 66.0, 47.0 ],
													"text" : "Changes output source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 239.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 239.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 152.0, 56.0, 22.0 ],
													"text" : "r SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 152.0, 56.0, 22.0 ],
													"text" : "r SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 99.0, 166.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.5, 176.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 227.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 99.0, 126.0, 346.0, 22.0 ],
													"text" : "route /hh/soloOn /hh/soloOff /hh/muteOn /hh/muteOff /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 88.6842041015625, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.62493896484375, 132.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 512.62493896484375, 313.0, 94.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.00323486328125, 376.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"id" : "obj-136",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 599.0, 416.578948974609375, 229.0, 80.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[30]",
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 599.0, 367.868408203125, 229.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.gate~ @outputs 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.00323486328125, 324.84210205078125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 672.00323486328125, 293.34210205078125, 383.0, 22.0 ],
													"text" : "route /drums/hh/output /hh/changeVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.00323486328125, 252.84210205078125, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 587.62493896484375, 214.0, 107.0, 22.0 ],
													"text" : "receive~ hhOutput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 560.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 634.0, 560.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 669.0, 560.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 704.0, 560.5789794921875, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 608.5, 497.0, 608.5, 497.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 643.5, 497.0, 643.5, 497.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 678.5, 497.0, 678.5, 497.0 ],
													"source" : [ "obj-136", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 713.5, 497.0, 713.5, 497.0 ],
													"source" : [ "obj-136", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 3 ],
													"midpoints" : [ 766.0, 389.0, 818.5, 389.0 ],
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 2 ],
													"midpoints" : [ 713.5, 389.0, 748.5, 389.0 ],
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 661.0, 389.0, 678.5, 389.0 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 608.5, 389.0, 608.5, 389.0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 681.50323486328125, 347.0, 608.5, 347.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 681.50323486328125, 317.0, 681.50323486328125, 317.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 863.50323486328125, 317.0, 863.50323486328125, 317.0 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 681.50323486328125, 275.0, 681.50323486328125, 275.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 597.12493896484375, 239.0, 597.12493896484375, 239.0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 121.5, 191.0, 121.5, 191.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 108.5, 212.0, 507.5, 212.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 435.5, 176.0, 435.5, 176.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 507.5, 176.0, 507.5, 176.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 863.50323486328125, 401.0, 608.5, 401.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 435.5, 299.0, 522.12493896484375, 299.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 507.5, 299.0, 522.12493896484375, 299.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 522.12493896484375, 353.0, 608.5, 353.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 577.12493896484375, 200.0, 539.0, 200.0, 539.0, 299.0, 522.12493896484375, 299.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 108.5, 113.0, 108.5, 113.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 173.900000000000006, 164.0, 173.0, 164.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 108.5, 149.0, 108.5, 149.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 239.300000000000011, 164.0, 413.0, 164.0, 413.0, 224.0, 435.5, 224.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 370.100000000000023, 224.0, 507.5, 224.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 304.699999999999989, 224.0, 507.5, 224.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 850.42510986328125, 300.0, 84.559814453125, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hhOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 56.0, 104.0, 1307.0, 785.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.25, 316.0, 121.0, 47.0 ],
													"text" : "Closes gate if muted or if another instrument is soloed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 907.00323486328125, 379.0, 150.0, 20.0 ],
													"text" : "Volume Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 737.5, 320.34210205078125, 66.0, 47.0 ],
													"text" : "Changes output source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 242.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.0, 242.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 155.0, 56.0, 22.0 ],
													"text" : "r SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.0, 155.0, 56.0, 22.0 ],
													"text" : "r SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 101.0, 169.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.5, 179.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.0, 230.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 101.0, 129.0, 344.0, 22.0 ],
													"text" : "route /sd/soloOn /sd/soloOff /sd/muteOn /sd/muteOff /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 91.6842041015625, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 569.62493896484375, 135.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 514.62493896484375, 316.0, 94.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 856.00323486328125, 379.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"id" : "obj-136",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 601.0, 419.578948974609375, 229.0, 80.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[29]",
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 601.0, 370.868408203125, 229.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.gate~ @outputs 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 674.00323486328125, 327.84210205078125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 674.00323486328125, 296.34210205078125, 383.0, 22.0 ],
													"text" : "route /drums/sd/output /sd/changeVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.00323486328125, 255.84210205078125, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 589.62493896484375, 217.0, 106.0, 22.0 ],
													"text" : "receive~ sdOutput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 601.0, 563.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 636.0, 563.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 671.0, 563.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 706.0, 563.5789794921875, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 610.5, 500.0, 610.5, 500.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 645.5, 500.0, 645.5, 500.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 680.5, 500.0, 680.5, 500.0 ],
													"source" : [ "obj-136", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 715.5, 500.0, 715.5, 500.0 ],
													"source" : [ "obj-136", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 3 ],
													"midpoints" : [ 768.0, 392.0, 820.5, 392.0 ],
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 2 ],
													"midpoints" : [ 715.5, 392.0, 750.5, 392.0 ],
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 663.0, 392.0, 680.5, 392.0 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 610.5, 392.0, 610.5, 392.0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 683.50323486328125, 350.0, 610.5, 350.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 683.50323486328125, 320.0, 683.50323486328125, 320.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 865.50323486328125, 320.0, 865.50323486328125, 320.0 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 683.50323486328125, 278.0, 683.50323486328125, 278.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 599.12493896484375, 242.0, 599.12493896484375, 242.0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 123.5, 194.0, 123.5, 194.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 110.5, 215.0, 509.5, 215.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 437.5, 179.0, 437.5, 179.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 509.5, 179.0, 509.5, 179.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 865.50323486328125, 404.0, 610.5, 404.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 437.5, 302.0, 524.12493896484375, 302.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 509.5, 302.0, 524.12493896484375, 302.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 524.12493896484375, 356.0, 610.5, 356.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 579.12493896484375, 203.0, 541.0, 203.0, 541.0, 302.0, 524.12493896484375, 302.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 110.5, 116.0, 110.5, 116.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 175.5, 167.0, 175.0, 167.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 110.5, 152.0, 110.5, 152.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 240.5, 167.0, 415.0, 167.0, 415.0, 227.0, 437.5, 227.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 370.5, 227.0, 509.5, 227.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 305.5, 227.0, 509.5, 227.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 763.01190185546875, 300.0, 84.559898376464844, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sdOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 87.0, 112.0, 1288.0, 937.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.25, 323.0, 121.0, 47.0 ],
													"text" : "Closes gate if muted or if another instrument is soloed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 933.00323486328125, 386.0, 150.0, 20.0 ],
													"text" : "Volume Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.5, 327.34210205078125, 66.0, 47.0 ],
													"text" : "Changes output source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 526.0, 249.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 249.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 526.0, 162.0, 56.0, 22.0 ],
													"text" : "r SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 162.0, 56.0, 22.0 ],
													"text" : "r SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 127.0, 176.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.5, 186.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 237.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 127.0, 136.0, 346.0, 22.0 ],
													"text" : "route /bd/soloOn /bd/soloOff /bd/muteOn /bd/muteOff /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 98.6842041015625, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 595.62493896484375, 142.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 540.62493896484375, 323.0, 94.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 882.00323486328125, 386.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"id" : "obj-136",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 627.0, 426.578948974609375, 229.0, 80.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[23]",
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 627.0, 377.868408203125, 229.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.gate~ @outputs 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 700.00323486328125, 334.84210205078125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 700.00323486328125, 303.34210205078125, 383.0, 22.0 ],
													"text" : "route /drums/bd/output /bd/changeVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 700.00323486328125, 262.84210205078125, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 615.62493896484375, 224.0, 107.0, 22.0 ],
													"text" : "receive~ bdOutput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 627.0, 570.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.0, 570.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 697.0, 570.5789794921875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 732.0, 570.5789794921875, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 636.5, 507.0, 636.5, 507.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 671.5, 507.0, 671.5, 507.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 706.5, 507.0, 706.5, 507.0 ],
													"source" : [ "obj-136", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 741.5, 507.0, 741.5, 507.0 ],
													"source" : [ "obj-136", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 3 ],
													"midpoints" : [ 794.0, 399.0, 846.5, 399.0 ],
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 2 ],
													"midpoints" : [ 741.5, 399.0, 776.5, 399.0 ],
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 689.0, 399.0, 706.5, 399.0 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 636.5, 399.0, 636.5, 399.0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 709.50323486328125, 357.0, 636.5, 357.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 709.50323486328125, 327.0, 709.50323486328125, 327.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 891.50323486328125, 327.0, 891.50323486328125, 327.0 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 709.50323486328125, 285.0, 709.50323486328125, 285.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 625.12493896484375, 249.0, 625.12493896484375, 249.0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 149.5, 201.0, 149.5, 201.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 136.5, 222.0, 535.5, 222.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 463.5, 186.0, 463.5, 186.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 535.5, 186.0, 535.5, 186.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 891.50323486328125, 411.0, 636.5, 411.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 463.5, 309.0, 550.12493896484375, 309.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 535.5, 309.0, 550.12493896484375, 309.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 550.12493896484375, 363.0, 636.5, 363.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 605.12493896484375, 210.0, 567.0, 210.0, 567.0, 309.0, 550.12493896484375, 309.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 136.5, 123.0, 136.5, 123.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 201.900000000000006, 174.0, 201.0, 174.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 136.5, 159.0, 136.5, 159.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 267.300000000000011, 174.0, 441.0, 174.0, 441.0, 234.0, 463.5, 234.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 398.100000000000023, 234.0, 535.5, 234.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 332.699999999999989, 234.0, 535.5, 234.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 675.5987548828125, 300.0, 84.55987548828125, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bdOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 14,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 154.0, 1135.0, 636.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.75, 226.0, 121.0, 47.0 ],
													"text" : "Closes gate if muted or if another instrument is soloed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.0, 309.526275634765625, 150.0, 20.0 ],
													"text" : "Volume Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 781.50665283203125, 259.0, 66.0, 47.0 ],
													"text" : "Changes output source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 558.0, 166.421051025390625, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 166.421051025390625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 558.0, 79.421043395996094, 56.0, 22.0 ],
													"text" : "r SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 79.421043395996094, 56.0, 22.0 ],
													"text" : "r SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 159.0, 93.421043395996094, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.5, 106.105247497558594, 58.0, 22.0 ],
													"text" : "s SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 155.105255126953125, 58.0, 22.0 ],
													"text" : "s SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 159.0, 53.421043395996094, 384.0, 22.0 ],
													"text" : "route /lead/soloOn /lead/soloOff /lead/muteOn /lead/muteOff /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 16.105247497558594, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.62493896484375, 59.421043395996094, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 606.067626953125, 231.0, 94.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.91375732421875, 159.236846923828125, 108.0, 22.0 ],
													"text" : "r Lead-OutputNum"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 883.50665283203125, 309.526275634765625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 14,
													"id" : "obj-136",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 14,
													"numoutlets" : 17,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 649.50665283203125, 419.236846923828125, 208.0, 69.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[22]",
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 15,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 652.6605224609375, 309.526275634765625, 204.84613037109375, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.gate~ @outputs 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 722.91375732421875, 265.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 757.50665283203125, 231.0, 271.0, 22.0 ],
													"text" : "route /lead/output /lead/changeVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 757.50665283203125, 194.5, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 681.067626953125, 115.421043395996094, 120.0, 22.0 ],
													"text" : "receive~ LeadOutput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-180",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u354006890"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-181",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 661.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u328006888"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-182",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 673.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u795006887"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-183",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u270006882"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-185",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 697.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u999006902"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-186",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 709.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u553006907"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-187",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 721.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u560006905"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-188",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 733.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u940006904"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-190",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 745.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u482006899"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 757.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u222006917"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-194",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u742006922"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-196",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 781.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u613006920"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-197",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 793.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u375006919"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-198",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 806.50665283203125, 565.23681640625, 30.0, 30.0 ],
													"varname" : "u123006914"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 732.41375732421875, 183.0, 732.41375732421875, 183.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 659.00665283203125, 489.0, 659.00665283203125, 489.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 670.81915283203125, 489.0, 671.00665283203125, 489.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 682.63165283203125, 489.0, 683.00665283203125, 489.0 ],
													"source" : [ "obj-136", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 694.44415283203125, 489.0, 695.00665283203125, 489.0 ],
													"source" : [ "obj-136", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 706.25665283203125, 489.0, 707.00665283203125, 489.0 ],
													"source" : [ "obj-136", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 718.06915283203125, 489.0, 719.00665283203125, 489.0 ],
													"source" : [ "obj-136", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 729.88165283203125, 489.0, 731.00665283203125, 489.0 ],
													"source" : [ "obj-136", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"midpoints" : [ 741.69415283203125, 489.0, 743.00665283203125, 489.0 ],
													"source" : [ "obj-136", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"midpoints" : [ 753.50665283203125, 489.0, 755.00665283203125, 489.0 ],
													"source" : [ "obj-136", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"midpoints" : [ 765.31915283203125, 489.0, 767.00665283203125, 489.0 ],
													"source" : [ "obj-136", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"midpoints" : [ 777.13165283203125, 489.0, 779.00665283203125, 489.0 ],
													"source" : [ "obj-136", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"midpoints" : [ 788.94415283203125, 561.0, 791.00665283203125, 561.0 ],
													"source" : [ "obj-136", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"midpoints" : [ 800.75665283203125, 561.0, 803.00665283203125, 561.0 ],
													"source" : [ "obj-136", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"midpoints" : [ 812.56915283203125, 552.0, 816.00665283203125, 552.0 ],
													"source" : [ "obj-136", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 13 ],
													"midpoints" : [ 834.731929234096015, 333.0, 848.00665283203125, 333.0 ],
													"source" : [ "obj-137", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 12 ],
													"midpoints" : [ 821.457205636160779, 333.0, 833.468191293569703, 333.0 ],
													"source" : [ "obj-137", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 11 ],
													"midpoints" : [ 808.18248203822543, 414.0, 818.929729755108156, 414.0 ],
													"source" : [ "obj-137", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 10 ],
													"midpoints" : [ 794.907758440290195, 333.0, 804.391268216646608, 333.0 ],
													"source" : [ "obj-137", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 9 ],
													"midpoints" : [ 781.633034842354846, 333.0, 789.852806678185061, 333.0 ],
													"source" : [ "obj-137", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 8 ],
													"midpoints" : [ 768.35831124441961, 333.0, 775.314345139723514, 333.0 ],
													"source" : [ "obj-137", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 7 ],
													"midpoints" : [ 755.083587646484375, 414.0, 760.775883601261967, 414.0 ],
													"source" : [ "obj-137", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 6 ],
													"midpoints" : [ 741.80886404854914, 414.0, 746.237422062800533, 414.0 ],
													"source" : [ "obj-137", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 5 ],
													"midpoints" : [ 728.534140450613791, 414.0, 731.698960524338986, 414.0 ],
													"source" : [ "obj-137", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 4 ],
													"midpoints" : [ 715.259416852678555, 333.0, 717.160498985877439, 333.0 ],
													"source" : [ "obj-137", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 3 ],
													"midpoints" : [ 701.98469325474332, 414.0, 702.622037447415892, 414.0 ],
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 2 ],
													"midpoints" : [ 688.709969656808084, 414.0, 688.083575908954344, 414.0 ],
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 675.435246058872735, 414.0, 673.545114370492797, 414.0 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 662.1605224609375, 414.0, 659.00665283203125, 414.0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 732.41375732421875, 288.0, 662.1605224609375, 288.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 767.00665283203125, 255.0, 735.0, 255.0, 735.0, 261.0, 732.41375732421875, 261.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 893.00665283203125, 255.0, 893.00665283203125, 255.0 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 767.00665283203125, 219.0, 767.00665283203125, 219.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 690.567626953125, 138.0, 690.567626953125, 138.0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 181.5, 117.0, 181.5, 117.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 168.5, 141.0, 567.5, 141.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 495.5, 102.0, 495.5, 102.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 567.5, 102.0, 567.5, 102.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 495.5, 216.0, 615.567626953125, 216.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 567.5, 216.0, 615.567626953125, 216.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 893.00665283203125, 405.0, 659.00665283203125, 405.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 615.567626953125, 294.0, 662.1605224609375, 294.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 637.12493896484375, 216.0, 615.567626953125, 216.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 168.5, 39.0, 168.5, 39.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 241.5, 93.0, 241.0, 93.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 168.5, 78.0, 168.5, 78.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 314.5, 153.0, 495.5, 153.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 460.5, 153.0, 567.5, 153.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 387.5, 153.0, 567.5, 153.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 369.652679443359375, 300.0, 303.242431640625, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p leadOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 124.0, 79.0, 1405.0, 815.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.75, 271.0, 118.0, 47.0 ],
													"text" : "Closes gate if muted or if another instrument is soloed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 897.0, 312.83331298828125, 150.0, 20.0 ],
													"text" : "Volume Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 759.0, 246.0, 66.0, 47.0 ],
													"text" : "Changes output source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.0, 197.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 197.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.0, 109.999992370605469, 56.0, 22.0 ],
													"text" : "r SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 109.999992370605469, 56.0, 22.0 ],
													"text" : "r SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 85.0, 123.999992370605469, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.5, 133.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 185.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 85.0, 83.999992370605469, 394.0, 22.0 ],
													"text" : "route /bass/soloOn /bass/soloOff /bass/muteOn /bass/muteOff /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 46.684196472167969, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.13568115234375, 109.999992370605469, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 498.62493896484375, 271.0, 94.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 704.01068115234375, 123.999992370605469, 108.0, 22.0 ],
													"text" : "r Bass-OutputNum"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 842.51068115234375, 311.83331298828125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 8,
													"id" : "obj-8",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 8,
													"numoutlets" : 11,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 573.13568115234375, 417.333343505859375, 244.0, 84.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 560.5107421875, 261.0, 176.0, 86.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[20]",
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 574.01068115234375, 311.83331298828125, 243.428573608398438, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 561.3857421875, 155.499984741210938, 197.428573608398438, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.gate~ @outputs 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 704.01068115234375, 258.33331298828125, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 691.3857421875, 101.999992370605469, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 723.01068115234375, 206.833328247070312, 258.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 691.3857421875, 67.499992370605469, 108.0, 49.0 ],
													"text" : "route /bass/output /bass/changeVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.01068115234375, 170.333328247070312, 63.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 691.3857421875, 30.999992370605469, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 574.01068115234375, 187.333328247070312, 120.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 561.3857421875, 30.999992370605469, 119.0, 35.0 ],
													"text" : "receive~ BassOutput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 573.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u267007102"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 595.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u030007104"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-162",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 617.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u378007106"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u581007108"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-164",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u954007110"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-165",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u046007112"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 707.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u432007114"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.13568115234375, 563.3333740234375, 30.0, 30.0 ],
													"varname" : "u735007119"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 7 ],
													"midpoints" : [ 779.885683059692383, 333.0, 807.63568115234375, 333.0 ],
													"source" : [ "obj-11", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 6 ],
													"midpoints" : [ 751.832111358642578, 333.0, 775.49282400948664, 333.0 ],
													"source" : [ "obj-11", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 5 ],
													"midpoints" : [ 723.778539657592773, 333.0, 743.349966866629529, 333.0 ],
													"source" : [ "obj-11", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 4 ],
													"midpoints" : [ 695.724967956542969, 333.0, 711.207109723772305, 333.0 ],
													"source" : [ "obj-11", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 3 ],
													"midpoints" : [ 667.671396255493164, 333.0, 679.064252580915195, 333.0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"midpoints" : [ 639.617824554443359, 333.0, 646.921395438058084, 333.0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 611.564252853393555, 411.0, 614.77853829520086, 411.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 583.51068115234375, 333.0, 582.63568115234375, 333.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 713.51068115234375, 297.0, 583.51068115234375, 297.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 107.5, 147.0, 107.5, 147.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 94.5, 171.0, 493.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 421.5, 132.0, 421.5, 132.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 493.5, 132.0, 493.5, 132.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 852.01068115234375, 402.0, 582.63568115234375, 402.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 732.51068115234375, 243.0, 713.51068115234375, 243.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 852.01068115234375, 231.0, 852.01068115234375, 231.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 732.51068115234375, 195.0, 732.51068115234375, 195.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 493.5, 258.0, 508.12493896484375, 258.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 583.51068115234375, 210.0, 583.12493896484375, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 713.51068115234375, 147.0, 713.51068115234375, 147.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 421.5, 258.0, 508.12493896484375, 258.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 94.5, 69.0, 94.5, 69.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 508.12493896484375, 306.0, 583.51068115234375, 306.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 562.63568115234375, 258.0, 508.12493896484375, 258.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"midpoints" : [ 582.63568115234375, 504.0, 582.63568115234375, 504.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 605.13568115234375, 504.0, 604.63568115234375, 504.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"midpoints" : [ 627.63568115234375, 558.0, 626.63568115234375, 558.0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"midpoints" : [ 650.13568115234375, 504.0, 649.63568115234375, 504.0 ],
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"midpoints" : [ 672.63568115234375, 558.0, 671.63568115234375, 558.0 ],
													"source" : [ "obj-8", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"midpoints" : [ 695.13568115234375, 504.0, 694.63568115234375, 504.0 ],
													"source" : [ "obj-8", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"midpoints" : [ 717.63568115234375, 558.0, 716.63568115234375, 558.0 ],
													"source" : [ "obj-8", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 740.13568115234375, 504.0, 739.63568115234375, 504.0 ],
													"source" : [ "obj-8", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 169.5, 123.0, 169.0, 123.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 94.5, 108.0, 94.5, 108.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 394.5, 183.0, 493.5, 183.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 319.5, 183.0, 493.5, 183.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 244.5, 183.0, 421.5, 183.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 194.826339721679688, 300.0, 171.973007202148438, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bassOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 1167.0, 822.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.25, 230.0, 121.0, 47.0 ],
													"text" : "Closes gate if muted or if another instrument is soloed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 752.5, 242.5, 150.0, 20.0 ],
													"text" : "Volume Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 690.82855224609375, 145.6842041015625, 66.0, 47.0 ],
													"text" : "Changes output source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 176.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 176.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 89.0, 56.0, 22.0 ],
													"text" : "r SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 89.0, 56.0, 22.0 ],
													"text" : "r SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 54.0, 103.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 111.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 164.6842041015625, 58.0, 22.0 ],
													"text" : "s SoloOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 54.0, 63.0, 413.0, 22.0 ],
													"text" : "route /chord/soloOn /chord/soloOff /chord/muteOn /chord/muteOff /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 25.6842041015625, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.62493896484375, 63.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 463.0, 234.0, 94.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.73687744140625, 137.5, 114.0, 22.0 ],
													"text" : "r Chord-OutputNum"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 698.82855224609375, 242.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 8,
													"id" : "obj-64",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 8,
													"numoutlets" : 11,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 540.0, 331.0, 427.0, 97.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[11]",
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 540.0, 288.736846923828125, 427.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.gate~ @outputs 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 593.82855224609375, 242.5, 39.171455383300781, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 593.82855224609375, 203.894744873046875, 229.0, 22.0 ],
													"text" : "route /chord/output /chord/changeVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.82855224609375, 170.6842041015625, 86.908302307128906, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 540.0, 103.0, 388.9609375, 22.0 ],
													"text" : "receive~ chordOutput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-146",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 486.0, 30.0, 30.0 ],
													"varname" : "u270006641"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.0, 486.0, 30.0, 30.0 ],
													"varname" : "u184006643"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-150",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 621.0, 486.0, 30.0, 30.0 ],
													"varname" : "u333006645"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-151",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.0, 486.0, 30.0, 30.0 ],
													"varname" : "u220006649"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 703.0, 486.0, 30.0, 30.0 ],
													"varname" : "u415006650"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 744.0, 486.0, 30.0, 30.0 ],
													"varname" : "u627006652"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 785.0, 486.0, 30.0, 30.0 ],
													"varname" : "u352006654"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 826.0, 486.0, 30.0, 30.0 ],
													"varname" : "u156006661"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 576.23687744140625, 237.0, 603.32855224609375, 237.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 76.5, 126.0, 76.5, 126.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 63.5, 150.0, 462.5, 150.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 390.5, 114.0, 390.5, 114.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 462.5, 114.0, 462.5, 114.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 708.32855224609375, 267.0, 525.0, 267.0, 525.0, 327.0, 549.5, 327.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 390.5, 219.0, 472.5, 219.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 462.5, 219.0, 472.5, 219.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 549.5, 228.0, 547.5, 228.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 7 ],
													"midpoints" : [ 906.5, 312.0, 957.5, 312.0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 6 ],
													"midpoints" : [ 855.5, 312.0, 899.214285714285779, 312.0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 5 ],
													"midpoints" : [ 804.5, 312.0, 840.928571428571445, 312.0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 4 ],
													"midpoints" : [ 753.5, 312.0, 782.64285714285711, 312.0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 3 ],
													"midpoints" : [ 702.5, 312.0, 724.35714285714289, 312.0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 2 ],
													"midpoints" : [ 651.5, 312.0, 666.071428571428555, 312.0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 600.5, 312.0, 607.785714285714221, 312.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 549.5, 312.0, 549.5, 312.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 603.32855224609375, 195.0, 603.32855224609375, 195.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 472.5, 273.0, 549.5, 273.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 708.32855224609375, 228.0, 708.32855224609375, 228.0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 603.32855224609375, 228.0, 603.32855224609375, 228.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 603.32855224609375, 267.0, 549.5, 267.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"midpoints" : [ 549.5, 429.0, 549.5, 429.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 590.299999999999955, 429.0, 589.5, 429.0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 631.100000000000023, 429.0, 630.5, 429.0 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"midpoints" : [ 671.899999999999977, 429.0, 671.5, 429.0 ],
													"source" : [ "obj-64", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 712.700000000000045, 429.0, 712.5, 429.0 ],
													"source" : [ "obj-64", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"midpoints" : [ 753.5, 429.0, 753.5, 429.0 ],
													"source" : [ "obj-64", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"midpoints" : [ 794.299999999999955, 429.0, 794.5, 429.0 ],
													"source" : [ "obj-64", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 835.100000000000023, 429.0, 835.5, 429.0 ],
													"source" : [ "obj-64", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 525.12493896484375, 93.0, 525.0, 93.0, 525.0, 219.0, 472.5, 219.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 63.5, 48.0, 63.5, 48.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 142.300000000000011, 102.0, 142.0, 102.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 63.5, 87.0, 63.5, 87.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 221.099999999999994, 162.0, 390.5, 162.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 378.699999999999989, 162.0, 462.5, 162.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 299.899999999999977, 162.0, 462.5, 162.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.0, 300.0, 171.973037719726562, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chordOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 696.2572021484375, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.6666259765625, 647.39678955078125, 100.0, 22.0 ],
									"text" : "receive~ outputR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.333343505859375, 607.7767333984375, 98.0, 22.0 ],
									"text" : "receive~ outputL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 786.895263671875, 87.0, 22.0 ],
									"text" : "send~ outputR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 823.895263671875, 85.0, 22.0 ],
									"text" : "send~ outputL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 301.0, 570.5811767578125, 924.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.0, 538.28704833984375, 95.0, 22.0 ],
									"text" : "route /saveLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 510.5811767578125, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 742.60113525390625, 104.0, 22.0 ],
									"text" : "loopPlayer loops1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.8333740234375, 122.0, 150.0, 22.0 ],
									"text" : "sprintf /source/%i/azim %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 1059.8333740234375, 83.0, 150.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1059.8333740234375, 47.0, 99.0, 22.0 ],
									"text" : "route /sourcePos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.8333740234375, 12.499992370605469, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.8333740234375, 186.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.8333740234375, 232.0, 29.5, 22.0 ],
									"text" : "/hrtf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 798.0, 81.0, 1114.0, 629.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 905.0, 394.0, 141.0, 47.0 ],
													"text" : "this assumes Euler zyx convention. Angle expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 794.0, 407.0, 109.0, 21.0 ],
													"text" : "prepend /listener/ypr"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-6",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 908.0, 321.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[13]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "roll",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-9",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 851.0, 321.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[14]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "pitch",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-10",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 794.0, 321.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[15]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 794.0, 375.0, 133.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-63",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 188.0, 242.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[8]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "roll",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[6]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-64",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 131.0, 242.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[11]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "pitch",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[5]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-65",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 74.0, 242.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[12]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 560.0, 330.0, 225.0, 60.0 ],
													"text" : "change the listener yaw angle (keeping pitch and roll unchanged). this assumes Euler zyx convention. Angle expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-7",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 514.0, 336.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[16]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 514.0, 407.0, 115.0, 21.0 ],
													"text" : "prepend /listener/yaw"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.0, 407.0, 220.0, 23.0 ],
													"text" : "listener orientation, given as quaternion"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 411.0, 147.0, 21.0 ],
													"text" : "prepend /listener/orientation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 238.0, 73.0, 21.0 ],
													"text" : "loadmess 10"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 511.0, 255.0, 200.0, 35.0 ],
													"text" : "In Spat, roll/pitch/yaw follows the Euler zyx convention"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 350.0, 205.0, 23.0 ],
													"text" : "Converts Euler angles to quarternion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 459.0, 265.0, 50.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.menu[6]",
															"parameter_mmax" : 10.0,
															"parameter_shortname" : "live.menu[3]",
															"parameter_enum" : [ "xyx", "yxy", "yzy", "zxz", "zyz", "xyz", "xzy", "yxz", "yzx", "zxy", "zyx" ],
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 295.0, 56.0, 21.0 ],
													"text" : "/mode $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 261.0, 200.0, 23.0 ],
													"text" : "Euler angles, expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 296.0, 133.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 74.0, 351.0, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.quat.fromeuler"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 461.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 491.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 803.5, 444.0, 83.5, 444.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 523.5, 443.0, 83.5, 443.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 468.5, 338.0, 83.5, 338.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"fontsize" : [ 9.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1087.8333740234375, 153.0, 71.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p orientation"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1024.8333740234375, 224.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle[12]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1024.8333740234375, 248.0, 99.0, 21.0 ],
									"text" : "/source/1/mute $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 739.6756591796875, 87.789474487304688, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.6756591796875, 122.0, 279.0, 21.0 ],
									"text" : "/source/number 46, /source/*/constraint/circular 1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 894.8333740234375, 248.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1316.3333740234375, 182.0, 41.0, 21.0 ],
									"text" : "kemar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 51.0, 958.0, 285.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 550.0, 100.0, 80.0, 40.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.tab",
															"parameter_mmax" : 1.0,
															"parameter_shortname" : "live.tab",
															"parameter_enum" : [ "fixedlatency", "nolatency" ],
															"parameter_type" : 2,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 58.0, 107.0, 50.0 ],
													"text" : "interpolation time for fractional delays"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-16",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 830.0, 100.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[4]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 100.0,
															"parameter_initial" : [ 10.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 830.0, 150.0, 111.0, 21.0 ],
													"text" : "/interpolation/time $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 680.0, 124.0, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.menu[2]",
															"parameter_mmax" : 8.0,
															"parameter_shortname" : "live.menu",
															"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 60.0, 98.0, 62.0 ],
													"text" : "interpolation mode for fractional delays"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 150.0, 117.0, 21.0 ],
													"text" : "/interpolation/mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 150.0, 106.0, 21.0 ],
													"text" : "/itd/latencymode $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 150.0, 124.0, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.menu[7]",
															"parameter_mmax" : 2.0,
															"parameter_shortname" : "live.menu[7]",
															"parameter_enum" : [ "linear", "cosine", "squarecosine" ],
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[2]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.75, 20.0, 94.5, 87.0 ],
													"text" : "apply a scaling factor to the ITD (when it is processed independently)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 150.0, 100.0, 21.0 ],
													"text" : "/crossfade/type $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 45.0, 151.0, 75.0 ],
													"text" : "use either the ITD provided in the HRTF file ('measurement') or use a geometrical model"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 73.0, 72.0, 21.0 ],
													"text" : "loadmess 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 381.0, 124.0, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.menu[1]",
															"parameter_mmax" : 5.0,
															"parameter_shortname" : "live.menu[1]",
															"parameter_enum" : [ "basic", "woodworth", "measurement", "larcherjot", "savioja", "miller" ],
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 150.0, 64.0, 21.0 ],
													"text" : "/itd/type $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-8",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 291.0, 100.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[3]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 200.0,
															"parameter_initial" : [ 100.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 150.0, 78.0, 21.0 ],
													"text" : "/itd/scaling $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-6",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 100.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[2]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 100.0,
															"parameter_initial" : [ 5.0 ],
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 190.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 150.0, 119.0, 21.0 ],
													"text" : "/crossfade/duration $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 240.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 559.5, 178.0, 29.5, 178.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 689.5, 178.0, 29.5, 178.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 839.5, 178.0, 29.5, 178.0 ],
													"source" : [ "obj-15", 0 ]
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 159.5, 178.0, 29.5, 178.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 29.5, 178.0, 29.5, 178.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 300.5, 178.0, 29.5, 178.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 390.5, 178.0, 29.5, 178.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"fontsize" : [ 9.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 824.8333740234375, 248.0, 55.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.8333740234375, 232.0, 47.0, 22.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1182.8333740234375, 182.0, 95.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.3333740234375, 339.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 19.333333969116211, 856.23333740234375, 61.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 483.5811767578125, 67.0, 115.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "master",
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 36.47509765625, 91.81561279296875, 384.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 46,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 392.0, 1002.3980712890625, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.binaural~ @sources 46"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1325.8333740234375, 217.0, 1192.3333740234375, 217.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-122", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-122", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-122", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-122", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 338.833343505859375, 682.0, 451.833333333333314, 682.0 ],
									"order" : 6,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 338.833343505859375, 682.0, 565.083333333333371, 682.0 ],
									"order" : 5,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 338.833343505859375, 682.0, 678.208333333333371, 682.0 ],
									"order" : 4,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 338.833343505859375, 682.0, 792.333333333333371, 682.0 ],
									"order" : 3,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 338.833343505859375, 682.0, 904.458333333333371, 682.0 ],
									"order" : 2,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 338.833343505859375, 682.0, 1017.583333333333371, 682.0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 338.833343505859375, 682.0, 1130.708333333333258, 682.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 7,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 367.1666259765625, 682.0, 480.166666666666629, 682.0 ],
									"order" : 6,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"midpoints" : [ 367.1666259765625, 682.0, 593.416666666666629, 682.0 ],
									"order" : 5,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"midpoints" : [ 367.1666259765625, 682.0, 706.541666666666629, 682.0 ],
									"order" : 4,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"midpoints" : [ 367.1666259765625, 682.0, 820.666666666666629, 682.0 ],
									"order" : 3,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 367.1666259765625, 682.0, 932.791666666666629, 682.0 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 367.1666259765625, 682.0, 1045.916666666666742, 682.0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 367.1666259765625, 682.0, 1159.041666666666742, 682.0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"midpoints" : [ 367.1666259765625, 670.0, 367.166666666666629, 670.0 ],
									"order" : 7,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"midpoints" : [ 395.5, 721.0, 508.5, 721.0 ],
									"order" : 6,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 395.5, 721.0, 621.75, 721.0 ],
									"order" : 5,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"midpoints" : [ 395.5, 721.0, 734.875, 721.0 ],
									"order" : 4,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"midpoints" : [ 395.5, 721.0, 849.0, 721.0 ],
									"order" : 3,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"midpoints" : [ 395.5, 721.0, 961.125, 721.0 ],
									"order" : 2,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 395.5, 721.0, 1074.25, 721.0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"midpoints" : [ 395.5, 721.0, 1187.375, 721.0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 3 ],
									"order" : 7,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-159", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-159", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-159", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-159", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-159", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-159", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1034.3333740234375, 292.0, 1039.8333740234375, 292.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-170", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-170", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-170", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-170", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-170", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 29 ],
									"source" : [ "obj-200", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 28 ],
									"source" : [ "obj-200", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 27 ],
									"source" : [ "obj-200", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 26 ],
									"source" : [ "obj-200", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 25 ],
									"source" : [ "obj-200", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 24 ],
									"source" : [ "obj-200", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 23 ],
									"source" : [ "obj-200", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 22 ],
									"source" : [ "obj-200", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 21 ],
									"source" : [ "obj-200", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 20 ],
									"source" : [ "obj-200", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"source" : [ "obj-200", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"source" : [ "obj-200", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 33 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 32 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 31 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 30 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 37 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 36 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 35 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 34 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1308.3333740234375, 295.0, 1039.8333740234375, 295.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1192.3333740234375, 293.0, 1039.8333740234375, 293.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 834.3333740234375, 294.0, 1039.8333740234375, 294.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 41 ],
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 40 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 39 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 38 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 904.3333740234375, 291.0, 1039.8333740234375, 291.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 45 ],
									"source" : [ "obj-70", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 44 ],
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 43 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 42 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1039.8333740234375, 366.0, 29.5, 366.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1017.0, 400.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 449.0, 80.0, 1077.0, 1029.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.75970458984375, 172.947357177734375, 257.17864990234375, 22.0 ],
									"text" : "MidiHandlerChord Chord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1207.9444580078125, 420.0, 150.0, 47.0 ],
									"text" : "Toggles between snapshots, which have various presets loaded "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.477325439453125, 242.0, 233.0, 33.0 ],
									"text" : "Tracks and records touchpad position for automation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.759719848632812, 203.0, 150.0, 47.0 ],
									"text" : "Handles Midi recording, sequencing, and quantization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.8489990234375, 184.947357177734375, 235.0, 33.0 ],
									"text" : "Tracks and records controller position and roation for automation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 622.88909912109375, 150.0, 33.0 ],
									"text" : "Using Hybrid Syntheziser for Midi playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.0, 756.88909912109375, 185.0, 20.0 ],
									"text" : "Send preset name to Unity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.04541015625, 526.88909912109375, 80.95263671875, 33.0 ],
									"text" : "Automation parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1054.8333740234375, 336.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.51568603515625, 452.0, 99.0, 22.0 ],
									"text" : "\"PartB Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.759719848632812, 797.0, 111.0, 22.0 ],
									"text" : "send~ chordOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.057373046875, 380.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 648.057373046875, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.057373046875, 453.0, 152.0, 22.0 ],
									"text" : "\"PartA Fx2 Parameter1\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.3480224609375, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.3480224609375, 453.0, 128.0, 22.0 ],
									"text" : "\"PartA Delay Send\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.3480224609375, 380.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.220794677734375, 713.0, 54.967498779296875, 22.0 ],
									"text" : "4 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.8489990234375, 172.947357177734375, 138.0, 22.0 ],
									"text" : "s resetAutomationChord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 814.8489990234375, 294.0, 36.0, 22.0 ],
									"text" : "- 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 814.8489990234375, 336.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 814.8489990234375, 266.0, 185.0, 22.0 ],
									"text" : "if $i1 > 180 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.68231201171875, 411.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.8489990234375, 370.0, 127.0, 22.0 ],
									"text" : "scale 90. -90. 0.1 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.8489990234375, 452.0, 98.0, 22.0 ],
									"text" : "\"PartA Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 700.8489990234375, 222.0, 133.0, 22.0 ],
									"text" : "PositionTracking Chord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 738.2686767578125, 151.0, 22.0 ],
									"text" : "prepend /chord/changeInst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 781.0, 170.0, 22.0 ],
									"text" : "udpsend 169.254.119.4 54321"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.8333740234375, 456.0, 68.0, 22.0 ],
									"text" : "pgmnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.8333740234375, 345.0, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.3333740234375, 345.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1131.8333740234375, 420.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1131.8333740234375, 381.0, 226.111114501953125, 22.0 ],
									"text" : "counter 10 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.8333740234375, 456.0, 63.0, 22.0 ],
									"text" : "restore $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.229583740234375, 739.0, 55.149627685546875, 22.0 ],
									"text" : "Default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1131.8333740234375, 294.0, 252.0, 22.0 ],
									"text" : "route /chord/toggleL /chord/toggleR /loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.8333740234375, 261.0, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.1314697265625, 283.0, 293.345855712890625, 22.0 ],
									"text" : "AutomationRouting Chord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.477325439453125, 380.0, 94.0, 22.0 ],
									"text" : "scale -1. 0. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.477325439453125, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.477325439453125, 453.0, 152.0, 22.0 ],
									"text" : "\"PartA Fx1 Parameter1\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.1314697265625, 380.0, 94.0, 22.0 ],
									"text" : "scale -1. 0. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.1314697265625, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.1314697265625, 453.0, 136.0, 22.0 ],
									"text" : "\"PartA Chorus Send\" $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 200.759719848632812, 589.38909912109375, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Hybrid.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Hybrid.vstinfo",
											"plugindisplayname" : "Hybrid",
											"pluginsavedname" : "Hybrid",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....APTYlEVcrQG..............................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+...............+...........................lYlI+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9...............+....7C...............PyLyjOMyLy9....................7C...vO....+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vORgqe+................zLyL4SyLyrO....................+....7C...vO..............3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+.....PyLyjO.........................7C...vO....+....7C...................3O....+....7C...vO....+....7C...vO....+..............f+j2Nh6C...3OJb8n8....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C...................vO.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.........................+....7C..........LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................XlYl7C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+nv0i1C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C...3O...f+T2j35iDCBvO....+nv0C7C...vO.........7C...3O.........9C...vO....+....7C...vO...f+....9C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++KDUlYgUGazA..kAfb.LG.s.PK.3C.M.fB..B.f..H..B.f..H.vC.gAPc.fG.OAPc.PG.vA......I...EPG..b.T..PAoA..GDC..XfY...B4...EDF.RXvE..QAE..DGn...Tva..vAAA..FTG.Aj.AB.AAC..DFX...Tfb..vAEA..ETF.RXvF..fATAvDGLB..T.H.DgAK..DEP...bfX..PAtA..GTC..X.a...BeA.DDL..PX.B..PAzA..GzD..TPZ..vAv...FPF..ffM..PAgAfDFLA.PTPA..vA4A..E7F..bfO..fAyAvDIrC.PPv...gAG...EHG..bPR..PAkA..GHB..XvX...Br...E.B.QXvC..QAD...GfF..Tfa..vA7...FzF..jvH..AAC..DFj...T.c..vARA..EjF..bfL..fAlA..HfD..TPX.HgAW..DET..QbPC..PAuA..GLD..XPc.DPBLH.DDL..PXfA..PAxA..GPD..TPY.HgAa...FPE.RbvG..PAf.PDFr..PT.A..vASA..E3F..bvL..fArA..H3D.PPv...gAH...EPG..b.S..PAoA..G7B..X.Y...Bs...EDF.RXvD..QAE...G.G..Tva..vA8...FLG..jfN..AAC..DFb...Tfb..vAFA..ETF..bPB..fAiA..Hn...T.H.DgAO............fFA....GbC............ZDjB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.vb.jF.jAPY.LF.nAPX.jF.tAvT.PG.kAPa.XD.uAfb.zF.gA.c..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.fa.TG.sAPS.jF.jAPZ.LD.nAPX.3F.tAPY.vF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.lAPY.DF.zAPc.HG.kA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.vAfb.7F.jAPc.LF.zAfS.DF.sAPY.LG.f..J.LB.PAvP.PD.AA.U.DD.o.fO.z..J..O.DB.EA.S.TD.MAPQ.3D.TA.H.XG.kAfa.PF.uAfb.3D.gAPa.TF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.gAPc.fG.OAPc.PG.vAPc.PG.NAPX.zF.kAvb..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..M.fB.vC.g.PQ.vD.EAPS.TD.d2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Hybrid.vstinfo",
														"plugindisplayname" : "Hybrid",
														"pluginsavedname" : "Hybrid",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....APTYlEVcrQG..............................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+...............+...........................lYlI+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9...............+....7C...............PyLyjOMyLy9....................7C...vO....+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vORgqe+................zLyL4SyLyrO....................+....7C...vO..............3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+.....PyLyjO.........................7C...vO....+....7C...................3O....+....7C...vO....+....7C...vO....+..............f+j2Nh6C...3OJb8n8....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C...................vO.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.........................+....7C..........LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................XlYl7C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+nv0i1C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C...3O...f+T2j35iDCBvO....+nv0C7C...vO.........7C...3O.........9C...vO....+....7C...vO...f+....9C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++KDUlYgUGazA..kAfb.LG.s.PK.3C.M.fB..B.f..H..B.f..H.vC.gAPc.fG.OAPc.PG.vA......I...EPG..b.T..PAoA..GDC..XfY...B4...EDF.RXvE..QAE..DGn...Tva..vAAA..FTG.Aj.AB.AAC..DFX...Tfb..vAEA..ETF.RXvF..fATAvDGLB..T.H.DgAK..DEP...bfX..PAtA..GTC..X.a...BeA.DDL..PX.B..PAzA..GzD..TPZ..vAv...FPF..ffM..PAgAfDFLA.PTPA..vA4A..E7F..bfO..fAyAvDIrC.PPv...gAG...EHG..bPR..PAkA..GHB..XvX...Br...E.B.QXvC..QAD...GfF..Tfa..vA7...FzF..jvH..AAC..DFj...T.c..vARA..EjF..bfL..fAlA..HfD..TPX.HgAW..DET..QbPC..PAuA..GLD..XPc.DPBLH.DDL..PXfA..PAxA..GPD..TPY.HgAa...FPE.RbvG..PAf.PDFr..PT.A..vASA..E3F..bvL..fArA..H3D.PPv...gAH...EPG..b.S..PAoA..G7B..X.Y...Bs...EDF.RXvD..QAE...G.G..Tva..vA8...FLG..jfN..AAC..DFb...Tfb..vAFA..ETF..bPB..fAiA..Hn...T.H.DgAO............fFA....GbC............ZDjB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.vb.jF.jAPY.LF.nAPX.jF.tAvT.PG.kAPa.XD.uAfb.zF.gA.c..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.fa.TG.sAPS.jF.jAPZ.LD.nAPX.3F.tAPY.vF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.lAPY.DF.zAPc.HG.kA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.vAfb.7F.jAPc.LF.zAfS.DF.sAPY.LG.f..J.LB.PAvP.PD.AA.U.DD.o.fO.z..J..O.DB.EA.S.TD.MAPQ.3D.TA.H.XG.kAfa.PF.uAfb.3D.gAPa.TF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.gAPc.fG.OAPc.PG.vAPc.PG.NAPX.zF.kAvb..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..M.fB.vC.g.PQ.vD.EAPS.TD.d2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "10b2759fa1c6c1eea36c80f7f0061d99"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid_20200609.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d50ecc3626210ba618e142cb1e0435bf"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid_20200609_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5af9c5b5db275ffc20ea13e5bd0052a0"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ Hybrid.vstinfo",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.9383544921875, 47.225814819335938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.8489990234375, 110.740234375, 150.0, 34.0 ],
									"text" : "Stop Loop and midiflush\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 600.0, 109.0, 700.0, 558.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.6800537109375, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 247.0, 49.0, 22.0 ],
													"text" : "$1 0 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 325.0, 161.0, 47.0, 22.0 ],
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 181.6800537109375, 153.0, 47.0, 22.0 ],
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.6800537109375, 222.0, 62.0, 22.0 ],
													"text" : "$1 100 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.6800537109375, 104.000007629394531, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 112.000007629394531, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.75970458984375, 110.740234375, 138.089324951171875, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noteTrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.9383544921875, 110.740234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 96.0, 172.947357177734375, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.75970458984375, 57.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.849029541015625, 57.000007629394531, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 448.4383544921875, 78.0, 448.4383544921875, 78.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1054.3333740234375, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 418.5, 762.0, 418.5, 762.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 226.6314697265625, 438.0, 226.6314697265625, 438.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1064.3333740234375, 375.0, 1116.0, 375.0, 1116.0, 375.0, 1141.3333740234375, 375.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 226.6314697265625, 405.0, 226.6314697265625, 405.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 210.259719848632812, 690.0, 210.259719848632812, 690.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 410.974005562918535, 723.0, 418.5, 723.0 ],
									"order" : 0,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 410.974005562918535, 723.0, 381.87921142578125, 723.0 ],
									"order" : 1,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 330.688291277204257, 690.0, 330.68829345703125, 690.0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 500.977325439453125, 405.0, 500.977325439453125, 405.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 448.4383544921875, 159.0, 490.3489990234375, 159.0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"midpoints" : [ 448.4383544921875, 135.0, 448.4383544921875, 135.0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 930.01568603515625, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 500.977325439453125, 438.0, 500.977325439453125, 438.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1141.3333740234375, 285.0, 1141.3333740234375, 285.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 500.977325439453125, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 226.6314697265625, 306.0, 226.6314697265625, 306.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 500.977325439453125, 306.0, 500.977325439453125, 306.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 226.6314697265625, 366.0, 365.8480224609375, 366.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 500.977325439453125, 366.0, 657.557373046875, 366.0 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 824.3489990234375, 405.0, 825.18231201171875, 405.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 823.3489990234375, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 825.18231201171875, 435.0, 930.01568603515625, 435.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 825.18231201171875, 447.0, 823.3489990234375, 447.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 824.3489990234375, 246.0, 824.3489990234375, 246.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 365.8480224609375, 405.0, 365.8480224609375, 405.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 990.3489990234375, 321.0, 824.3489990234375, 321.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 824.3489990234375, 291.0, 824.3489990234375, 291.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 365.8480224609375, 438.0, 365.8480224609375, 438.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 824.3489990234375, 360.0, 824.3489990234375, 360.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 365.8480224609375, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 824.3489990234375, 318.0, 824.3489990234375, 318.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 657.557373046875, 405.0, 657.557373046875, 405.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 657.557373046875, 438.0, 657.557373046875, 438.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 3 ],
									"midpoints" : [ 1296.666707356770758, 318.0, 1296.666709899902344, 318.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1219.000040690104242, 330.0, 1180.8333740234375, 330.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1141.3333740234375, 318.0, 1141.3333740234375, 318.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 657.557373046875, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 168.5, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 210.25970458984375, 90.0, 210.25970458984375, 90.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 329.349029541015625, 90.0, 329.349029541015625, 90.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 210.25970458984375, 270.0, 210.0, 270.0, 210.0, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 329.349029541015625, 159.0, 105.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 210.25970458984375, 159.0, 105.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 329.349029541015625, 135.0, 329.349029541015625, 135.0 ],
									"order" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 210.25970458984375, 135.0, 210.25970458984375, 135.0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1141.3333740234375, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 226.6314697265625, 576.0, 210.259719848632812, 576.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1141.3333740234375, 405.0, 1141.3333740234375, 405.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1141.3333740234375, 444.0, 1056.0, 444.0, 1056.0, 450.0, 1054.3333740234375, 450.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1141.3333740234375, 444.0, 1141.3333740234375, 444.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1180.8333740234375, 369.0, 1143.0, 369.0, 1143.0, 375.0, 1141.3333740234375, 375.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1141.3333740234375, 369.0, 1141.3333740234375, 369.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 762.0, 670.96124267578125, 191.66668701171875, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Chord",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 183.0, 79.0, 931.0, 1004.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1225.0, 415.0, 150.0, 47.0 ],
									"text" : "Toggles between snapshots, which have various presets loaded "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 648.0, 150.0, 33.0 ],
									"text" : "Using Hybrid Syntheziser for Midi playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 792.0, 185.0, 20.0 ],
									"text" : "Send preset name to Unity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.04541015625, 479.0, 80.95263671875, 33.0 ],
									"text" : "Automation parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 184.0, 235.0, 33.0 ],
									"text" : "Tracks and records controller position and roation for automation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.8489990234375, 207.0, 233.0, 33.0 ],
									"text" : "Tracks and records touchpad position for automation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.759719848632812, 158.0, 150.0, 47.0 ],
									"text" : "Handles Midi recording, sequencing, and quantization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 75.740234375, 150.0, 20.0 ],
									"text" : "Receives midi notes "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1052.62646484375, 340.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 222.849029541015625, 285.0, 174.0, 22.0 ],
									"text" : "if $f1 < 0 then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.849029541015625, 374.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.849029541015625, 347.0, 67.0, 22.0 ],
									"text" : "clip 0.5 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 347.0, 67.0, 22.0 ],
									"text" : "clip 0.3 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.849029541015625, 320.0, 113.0, 22.0 ],
									"text" : "scale 0.25 1 0.5 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.54132080078125, 452.0, 99.0, 22.0 ],
									"text" : "\"PartB Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.571441650390625, 447.0, 94.0, 22.0 ],
									"text" : "\"PartB Tune\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.849029541015625, 781.0, 108.0, 22.0 ],
									"text" : "send~ BassOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.5, 380.0, 94.0, 22.0 ],
									"text" : "scale -1. 0. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.5, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.5, 453.0, 152.0, 22.0 ],
									"text" : "\"PartA Fx2 Parameter1\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.04541015625, 757.0, 50.0, 22.0 ],
									"text" : "10 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.8489990234375, 149.947357177734375, 132.0, 22.0 ],
									"text" : "s resetAutomationBass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 814.8489990234375, 294.0, 36.0, 22.0 ],
									"text" : "- 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 814.8489990234375, 336.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 814.8489990234375, 266.0, 185.0, 22.0 ],
									"text" : "if $i1 > 180 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 814.8489990234375, 410.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.8489990234375, 374.0, 127.0, 22.0 ],
									"text" : "scale 90. -90. 0.1 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.8489990234375, 452.0, 98.0, 22.0 ],
									"text" : "\"PartA Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 706.8489990234375, 225.0, 127.0, 22.0 ],
									"text" : "PositionTracking Bass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 787.0, 147.0, 22.0 ],
									"text" : "prepend /bass/changeInst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 826.7313232421875, 170.0, 22.0 ],
									"text" : "udpsend 169.254.119.4 54321"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.62646484375, 456.0, 68.0, 22.0 ],
									"text" : "pgmnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.62646484375, 345.0, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.12646484375, 345.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1139.62646484375, 420.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1139.62646484375, 381.0, 218.0, 22.0 ],
									"text" : "counter 0 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.62646484375, 456.0, 63.0, 22.0 ],
									"text" : "restore $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.895355224609375, 787.0, 85.0, 22.0 ],
									"text" : "Default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1139.62646484375, 294.0, 243.0, 22.0 ],
									"text" : "route /bass/toggleL /bass/toggleR /loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.62646484375, 261.0, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 222.849029541015625, 242.0, 270.0, 22.0 ],
									"text" : "AutomationRouting Bass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.895355224609375, 380.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.895355224609375, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.895355224609375, 453.0, 152.0, 22.0 ],
									"text" : "\"PartA Fx1 Parameter1\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.849029541015625, 320.0, 121.0, 22.0 ],
									"text" : "scale -1 -0.75 0.3 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.849029541015625, 374.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.849029541015625, 443.0, 93.0, 22.0 ],
									"text" : "\"PartA Tune\" $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 207.0, 541.49725341796875, 497.0, 189.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Hybrid.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Hybrid.vstinfo",
											"plugindisplayname" : "Hybrid",
											"pluginsavedname" : "Hybrid",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....APTYlEVcrQG..............................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+...............+...........................lYlI+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9...............+....7C...............PyLyjOMyLy9....................7C...vO....+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vORgqe+................zLyL4SyLyrO....................+....7C...vO..............3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+.....PyLyjO.........................7C...vO....+....7C...................3O....+....7C...vO....+....7C...vO....+..............f+j2Nh6C...3OJb8n8....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C...................vO.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.........................+....7C..........LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................XlYl7C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+nv0i1C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C...3O...f+T2j35iDCBvO....+nv0C7C...vO.........7C...3O.........9C...vO....+....7C...vO...f+....9C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++KDUlYgUGazA..g.PK.zB.f..Q.TF.lAPZ.3F.kA.Y..B.gAvb..B.nAPY.fG.f.fa.TG.sA...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fFA...................Zz4TXsU1b9vyKgUGdOUGcvUGcNEVakMmOMnPCJ.BHf.BOuHEUAMkOMnPCJ.BH77RRtY1a9zfBf.BOVMEUekDQS4SCJj.OPI2aiU1by8lbFUURD4SN2XlYxHVNvPCM2XVXyH1XiUCNgUCN3H1XyLSL2DiLhwyKPI2aiU1by8lbFUURD4SCJj.OC8lazI2arwVYxYTUIQjOyTFL0TFLxPCM4DyX4byXlMiMlUSXikyMwbiMiQyM0.COuLzatQmbuwFakImQUkDQ9zfBIviUSQURDIiOHIlbjwyKVMEUIQjL9zfBIviSg0VY9fTdhIWZjwyKNEVak4SCJj.OCEFckc1axkmOI41bzIWcsUlazw2T44FcnwyKCEFckc1axkmOIzfBf.BOuX0TT8URDMkOMnPCJzfB77BTrU2YI4lOMnPYlklaoQWZu41bfjlaf.Ea0cVRt4BYzQFHszhOMn.Hf.BHf.BOuUGcvUGcSQWYsYzax0VXz4iIkAEa0cVRt80TzUVaF8lbsEFceMEckIWYusCOu7VczAWczMEck0lQuIWagQmOMnPCJ.BHf.BHfvSHszBHSUVYfTlazkFc4ABYkYVZtkFco8layARZtABTd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Hybrid.vstinfo",
														"plugindisplayname" : "Hybrid",
														"pluginsavedname" : "Hybrid",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....APTYlEVcrQG..............................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+...............+...........................lYlI+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9...............+....7C...............PyLyjOMyLy9....................7C...vO....+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vORgqe+................zLyL4SyLyrO....................+....7C...vO..............3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+.....PyLyjO.........................7C...vO....+....7C...................3O....+....7C...vO....+....7C...vO....+..............f+j2Nh6C...3OJb8n8....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C...................vO.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.........................+....7C..........LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................XlYl7C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+nv0i1C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C...3O...f+T2j35iDCBvO....+nv0C7C...vO.........7C...3O.........9C...vO....+....7C...vO...f+....9C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++KDUlYgUGazA..g.PK.zB.f..Q.TF.lAPZ.3F.kA.Y..B.gAvb..B.nAPY.fG.f.fa.TG.sA...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fFA...................Zz4TXsU1b9vyKgUGdOUGcvUGcNEVakMmOMnPCJ.BHf.BOuHEUAMkOMnPCJ.BH77RRtY1a9zfBf.BOVMEUekDQS4SCJj.OPI2aiU1by8lbFUURD4SN2XlYxHVNvPCM2XVXyH1XiUCNgUCN3H1XyLSL2DiLhwyKPI2aiU1by8lbFUURD4SCJj.OC8lazI2arwVYxYTUIQjOyTFL0TFLxPCM4DyX4byXlMiMlUSXikyMwbiMiQyM0.COuLzatQmbuwFakImQUkDQ9zfBIviUSQURDIiOHIlbjwyKVMEUIQjL9zfBIviSg0VY9fTdhIWZjwyKNEVak4SCJj.OCEFckc1axkmOI41bzIWcsUlazw2T44FcnwyKCEFckc1axkmOIzfBf.BOuX0TT8URDMkOMnPCJzfB77BTrU2YI4lOMnPYlklaoQWZu41bfjlaf.Ea0cVRt4BYzQFHszhOMn.Hf.BHf.BOuUGcvUGcSQWYsYzax0VXz4iIkAEa0cVRt80TzUVaF8lbsEFceMEckIWYusCOu7VczAWczMEck0lQuIWagQmOMnPCJ.BHf.BHfvSHszBHSUVYfTlazkFc4ABYkYVZtkFco8layARZtABTd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid_20200609.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d50ecc3626210ba618e142cb1e0435bf"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "10b2759fa1c6c1eea36c80f7f0061d99"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid_20200609_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5af9c5b5db275ffc20ea13e5bd0052a0"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ Hybrid.vstinfo",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 424.9383544921875, 9.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.759719848632812, 132.0, 242.178634643554688, 22.0 ],
									"text" : "MidiHandler Bass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.8489990234375, 75.740234375, 150.0, 34.0 ],
									"text" : "Stop Loop and midiflush\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 201.759719848632812, 75.740234375, 130.588302612304688, 22.0 ],
									"text" : "NoteReceiver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.9383544921875, 75.740234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 96.849029541015625, 132.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.759719848632812, 19.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.3480224609375, 14.225814819335938, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 434.4383544921875, 42.0, 434.4383544921875, 42.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1062.12646484375, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 581.5, 810.0, 581.5, 810.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 232.349029541015625, 429.0, 353.071441650390625, 429.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 232.349029541015625, 399.0, 233.349029541015625, 399.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 362.349029541015625, 345.0, 362.349029541015625, 345.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 232.349029541015625, 345.0, 232.5, 345.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 557.928571428571445, 774.0, 581.5, 774.0 ],
									"order" : 0,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 557.928571428571445, 774.0, 532.395355224609375, 774.0 ],
									"order" : 1,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 421.35714285714289, 732.0, 421.54541015625, 732.0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 216.5, 732.0, 218.349029541015625, 732.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 487.395355224609375, 405.0, 487.395355224609375, 405.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 434.4383544921875, 102.0, 434.4383544921875, 102.0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 434.4383544921875, 117.0, 453.0, 117.0, 453.0, 135.0, 474.3489990234375, 135.0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1062.12646484375, 375.0, 1149.12646484375, 375.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 487.395355224609375, 438.0, 487.395355224609375, 438.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1149.12646484375, 285.0, 1149.12646484375, 285.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 487.395355224609375, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 483.349029541015625, 375.0, 487.395355224609375, 375.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 483.349029541015625, 366.0, 644.0, 366.0 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 232.349029541015625, 267.0, 232.349029541015625, 267.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 824.3489990234375, 399.0, 824.3489990234375, 399.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 823.3489990234375, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 824.3489990234375, 435.0, 823.3489990234375, 435.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 824.3489990234375, 435.0, 931.04132080078125, 435.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 211.259719848632812, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 824.3489990234375, 249.0, 824.3489990234375, 249.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 232.5, 372.0, 232.349029541015625, 372.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 990.3489990234375, 321.0, 824.3489990234375, 321.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 824.3489990234375, 291.0, 824.3489990234375, 291.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 353.071441650390625, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 824.3489990234375, 360.0, 824.3489990234375, 360.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 362.349029541015625, 372.0, 362.349029541015625, 372.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 824.3489990234375, 318.0, 824.3489990234375, 318.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 644.0, 405.0, 644.0, 405.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 644.0, 438.0, 644.0, 438.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 3 ],
									"midpoints" : [ 1298.459798177083258, 318.0, 1298.37646484375, 318.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1223.793131510416742, 330.0, 1188.62646484375, 330.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1149.12646484375, 318.0, 1149.12646484375, 318.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 644.0, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 362.349029541015625, 432.0, 353.071441650390625, 432.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 362.349029541015625, 429.0, 233.349029541015625, 429.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 387.349029541015625, 309.0, 363.0, 309.0, 363.0, 315.0, 362.349029541015625, 315.0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 232.349029541015625, 309.0, 232.349029541015625, 309.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 169.349029541015625, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 211.259719848632812, 51.0, 211.259719848632812, 51.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 322.8480224609375, 45.0, 322.8480224609375, 45.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 322.8480224609375, 99.0, 322.849037170410156, 99.0 ],
									"order" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 211.259719848632812, 99.0, 211.259719848632812, 99.0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 322.8480224609375, 117.0, 106.349029541015625, 117.0 ],
									"order" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 211.259719848632812, 117.0, 106.349029541015625, 117.0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1149.12646484375, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 233.349029541015625, 528.0, 216.5, 528.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1149.12646484375, 405.0, 1149.12646484375, 405.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1149.12646484375, 444.0, 1065.0, 444.0, 1065.0, 450.0, 1062.12646484375, 450.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1149.12646484375, 444.0, 1149.12646484375, 444.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1188.62646484375, 369.0, 1152.0, 369.0, 1152.0, 375.0, 1149.12646484375, 375.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1149.12646484375, 369.0, 1149.12646484375, 369.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 396.04345703125, 670.96124267578125, 182.33331298828125, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Bass",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.082275390625, 600.057373046875, 96.927764892578125, 47.0 ],
					"text" : "Stop Loop and MidiFLush\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.66668701171875, 600.057373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 517.42095947265625, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 762.0, 552.557373046875, 364.3333740234375, 22.0 ],
					"text" : "route /chord/noteon /chord/noteoff /chord/stopLoop /loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.125732421875, 608.057373046875, 96.927764892578125, 47.0 ],
					"text" : "Stop Loop and MidiFLush\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.37677001953125, 608.057373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.04345703125, 517.42095947265625, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 396.04345703125, 552.557373046875, 345.6666259765625, 22.0 ],
					"text" : "route /bass/noteon /bass/noteoff /bass/stopLoop /loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 349.6224365234375, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 483.3839111328125, 61.494232177734375, 97.0, 22.0 ],
					"text" : "route /SetTempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.3839111328125, 29.755870819091797, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.41253662109375, 97.494232177734375, 49.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 416.9166259765625, 136.06982421875, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.3839111328125, 95.622451782226562, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.5, 442.12823486328125, 80.0, 22.0 ],
					"text" : "s quantizeVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 388.0, 181.0, 34.0 ],
					"text" : "Set Quantize Value\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.125762939453125, 608.057373046875, 96.927764892578125, 47.0 ],
					"text" : "Stop Loop and MidiFLush\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.043426513671875, 608.057373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 230.0, 96.0, 1435.0, 1005.0 ],
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
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.8953857421875, 499.0, 80.95263671875, 33.0 ],
									"text" : "Automation parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.0, 654.0, 150.0, 33.0 ],
									"text" : "Using Hybrid Syntheziser for Midi playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 278.0, 233.0, 33.0 ],
									"text" : "Tracks and records controller position and roation for automation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.8953857421875, 278.0, 233.0, 33.0 ],
									"text" : "Tracks and records touchpad position for automation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 214.0, 150.0, 47.0 ],
									"text" : "Handles Midi recording, sequencing, and quantization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 119.740234375, 150.0, 20.0 ],
									"text" : "Receives midi notes "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 265.75970458984375, 119.740234375, 130.589324951171875, 22.0 ],
									"text" : "NoteReceiver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.75970458984375, 186.947357177734375, 242.17864990234375, 22.0 ],
									"text" : "MidiHandler Lead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1208.0, 326.5, 150.0, 47.0 ],
									"text" : "Toggles between snapshots, which have various presets loaded "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.0, 798.0, 185.0, 20.0 ],
									"text" : "Send preset name to Unity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.5, 344.0, 150.0, 47.0 ],
									"text" : "Not using position or rotation information for lead module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 765.5, 313.0, 127.0, 22.0 ],
									"text" : "PositionTracking Lead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 299.8953857421875, 313.0, 230.0, 22.0 ],
									"text" : "AutomationRouting Lead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.8953857421875, 395.0, 60.0, 22.0 ],
									"text" : "clip 1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.8953857421875, 424.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.8953857421875, 455.0, 110.0, 22.0 ],
									"text" : "midievent 176 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.0, 339.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.5, 455.0, 129.0, 22.0 ],
									"text" : "\"PartB Delay Send\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.75970458984375, 771.2313232421875, 108.0, 22.0 ],
									"text" : "send~ LeadOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.5, 364.0, 94.0, 22.0 ],
									"text" : "scale -1. 0. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.5, 395.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.5, 455.0, 128.0, 22.0 ],
									"text" : "\"PartA Delay Send\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.8480224609375, 455.0, 99.0, 22.0 ],
									"text" : "\"PartB Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.04541015625, 775.0, 34.0, 22.0 ],
									"text" : "6 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.902587890625, 182.947357177734375, 132.0, 22.0 ],
									"text" : "s resetAutomationLead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.902587890625, 785.0, 144.0, 22.0 ],
									"text" : "prepend /lead/changeInst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.902587890625, 824.7313232421875, 170.0, 22.0 ],
									"text" : "udpsend 169.254.119.4 54321"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 455.0, 68.0, 22.0 ],
									"text" : "pgmnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.0, 344.0, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1075.5, 344.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1036.0, 419.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1036.0, 380.0, 213.666671752929688, 22.0 ],
									"text" : "counter 26 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.0, 455.0, 63.0, 22.0 ],
									"text" : "restore $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.3953857421875, 781.7313232421875, 55.0, 22.0 ],
									"text" : "Default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1036.0, 293.0, 238.0, 22.0 ],
									"text" : "route /lead/toggleL /lead/toggleR /loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.0, 260.0, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.8953857421875, 364.0, 103.0, 22.0 ],
									"text" : "scale 0. 1. 1. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.849029541015625, 368.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.849029541015625, 403.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.849029541015625, 455.0, 98.0, 22.0 ],
									"text" : "\"PartA Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 265.75970458984375, 577.49725341796875, 505.0, 165.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Hybrid.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Hybrid.vstinfo",
											"plugindisplayname" : "Hybrid",
											"pluginsavedname" : "Hybrid",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....APTYlEVcrQG..............................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+...............+...........................lYlI+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9...............+....7C...............PyLyjOMyLy9....................7C...vO....+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vORgqe+................zLyL4SyLyrO....................+....7C...vO..............3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+.....PyLyjO.........................7C...vO....+....7C...................3O....+....7C...vO....+....7C...vO....+..............f+j2Nh6C...3OJb8n8....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C...................vO.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.........................+....7C..........LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................XlYl7C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+nv0i1C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C...3O...f+T2j35iDCBvO....+nv0C7C...vO.........7C...3O.........9C...vO....+....7C...vO...f+....9C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++KDUlYgUGazA..kAfb.LG.s.PK.3C.M.fB..B.f..H..B.f..H.vC.gAPc.fG.OAPc.PG.vA......I...EPG..b.T..PAoA..GDC..XfY...B4...EDF.RXvE..QAE..DGn...Tva..vAAA..FTG.Aj.AB.AAC..DFX...Tfb..vAEA..ETF.RXvF..fATAvDGLB..T.H.DgAK..DEP...bfX..PAtA..GTC..X.a...BeA.DDL..PX.B..PAzA..GzD..TPZ..vAv...FPF..ffM..PAgAfDFLA.PTPA..vA4A..E7F..bfO..fAyAvDIrC.PPv...gAG...EHG..bPR..PAkA..GHB..XvX...Br...E.B.QXvC..QAD...GfF..Tfa..vA7...FzF..jvH..AAC..DFj...T.c..vARA..EjF..bfL..fAlA..HfD..TPX.HgAW..DET..QbPC..PAuA..GLD..XPc.DPBLH.DDL..PXfA..PAxA..GPD..TPY.HgAa...FPE.RbvG..PAf.PDFr..PT.A..vASA..E3F..bvL..fArA..H3D.PPv...gAH...EPG..b.S..PAoA..G7B..X.Y...Bs...EDF.RXvD..QAE...G.G..Tva..vA8...FLG..jfN..AAC..DFb...Tfb..vAFA..ETF..bPB..fAiA..Hn...T.H.DgAO........P.....A....GbC.XHpu619e...ZDjB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.vb.jF.jAPY.LF.nAPX.jF.tAvT.PG.kAPa.XD.uAfb.zF.gA.c..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.fa.TG.sAPS.jF.jAPZ.LD.nAPX.3F.tAPY.vF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.lAPY.DF.zAPc.HG.kA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.vAfb.7F.jAPc.LF.zAfS.DF.sAPY.LG.f..J.LB.PAvP.PD.AA.U.DD.o.fO.z..J..O.DB.EA.S.TD.MAPQ.3D.TA.H.XG.kAfa.PF.uAfb.3D.gAPa.TF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.gAPc.fG.OAPc.PG.vAPc.PG.NAPX.zF.kAvb..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..M.fB.vC.g.PQ.vD.EAPS.TD.d2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Hybrid.vstinfo",
														"plugindisplayname" : "Hybrid",
														"pluginsavedname" : "Hybrid",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....APTYlEVcrQG..............................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+...............+...........................lYlI+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9...............+....7C...............PyLyjOMyLy9....................7C...vO....+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vORgqe+................zLyL4SyLyrO....................+....7C...vO..............3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+.....PyLyjO.........................7C...vO....+....7C...................3O....+....7C...vO....+....7C...vO....+..............f+j2Nh6C...3OJb8n8....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C...................vO.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.........................+....7C..........LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................XlYl7C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+nv0i1C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C...3O...f+T2j35iDCBvO....+nv0C7C...vO.........7C...3O.........9C...vO....+....7C...vO...f+....9C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++KDUlYgUGazA..kAfb.LG.s.PK.3C.M.fB..B.f..H..B.f..H.vC.gAPc.fG.OAPc.PG.vA......I...EPG..b.T..PAoA..GDC..XfY...B4...EDF.RXvE..QAE..DGn...Tva..vAAA..FTG.Aj.AB.AAC..DFX...Tfb..vAEA..ETF.RXvF..fATAvDGLB..T.H.DgAK..DEP...bfX..PAtA..GTC..X.a...BeA.DDL..PX.B..PAzA..GzD..TPZ..vAv...FPF..ffM..PAgAfDFLA.PTPA..vA4A..E7F..bfO..fAyAvDIrC.PPv...gAG...EHG..bPR..PAkA..GHB..XvX...Br...E.B.QXvC..QAD...GfF..Tfa..vA7...FzF..jvH..AAC..DFj...T.c..vARA..EjF..bfL..fAlA..HfD..TPX.HgAW..DET..QbPC..PAuA..GLD..XPc.DPBLH.DDL..PXfA..PAxA..GPD..TPY.HgAa...FPE.RbvG..PAf.PDFr..PT.A..vASA..E3F..bvL..fArA..H3D.PPv...gAH...EPG..b.S..PAoA..G7B..X.Y...Bs...EDF.RXvD..QAE...G.G..Tva..vA8...FLG..jfN..AAC..DFb...Tfb..vAFA..ETF..bPB..fAiA..Hn...T.H.DgAO........P.....A....GbC.XHpu619e...ZDjB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.vb.jF.jAPY.LF.nAPX.jF.tAvT.PG.kAPa.XD.uAfb.zF.gA.c..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.fa.TG.sAPS.jF.jAPZ.LD.nAPX.3F.tAPY.vF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.lAPY.DF.zAPc.HG.kA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.vAfb.7F.jAPc.LF.zAfS.DF.sAPY.LG.f..J.LB.PAvP.PD.AA.U.DD.o.fO.z..J..O.DB.EA.S.TD.MAPQ.3D.TA.H.XG.kAfa.PF.uAfb.3D.gAPa.TF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.gAPc.fG.OAPc.PG.vAPc.PG.NAPX.zF.kAvb..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..M.fB.vC.g.PQ.vD.EAPS.TD.d2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid_20200609_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5af9c5b5db275ffc20ea13e5bd0052a0"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "10b2759fa1c6c1eea36c80f7f0061d99"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Hybrid",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid",
														"filename" : "Hybrid_20200609.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d50ecc3626210ba618e142cb1e0435bf"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ Hybrid.vstinfo",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 488.9383544921875, 47.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.8489990234375, 112.740234375, 154.0, 34.0 ],
									"text" : "Stop Loop and midiflush\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.9383544921875, 112.740234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 145.849029541015625, 186.947357177734375, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.75970458984375, 52.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.349029541015625, 52.000007629394531, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 498.4383544921875, 78.0, 498.4383544921875, 78.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 958.5, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 622.402587890625, 810.0, 622.402587890625, 810.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 309.349029541015625, 441.0, 412.3480224609375, 441.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 309.349029541015625, 426.0, 309.349029541015625, 426.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 309.349029541015625, 393.0, 309.349029541015625, 393.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 275.25970458984375, 744.0, 275.25970458984375, 744.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 622.40256173270086, 744.0, 622.402587890625, 744.0 ],
									"order" : 0,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 622.40256173270086, 768.0, 583.8953857421875, 768.0 ],
									"order" : 1,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 483.545418875558028, 744.0, 483.54541015625, 744.0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 520.3953857421875, 387.0, 520.3953857421875, 387.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"midpoints" : [ 498.4383544921875, 138.0, 498.4383544921875, 138.0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 498.4383544921875, 168.0, 552.402587890625, 168.0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1045.5, 285.0, 1045.5, 285.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 275.25970458984375, 210.0, 275.25970458984375, 210.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 386.849029541015625, 144.0, 386.849029541015625, 144.0 ],
									"order" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 275.25970458984375, 144.0, 275.25970458984375, 144.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 386.849029541015625, 171.0, 155.349029541015625, 171.0 ],
									"order" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 275.25970458984375, 171.0, 155.349029541015625, 171.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 412.3480224609375, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 638.0, 387.0, 638.0, 387.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 638.0, 420.0, 638.0, 420.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 638.0, 441.0, 779.0, 441.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 3 ],
									"midpoints" : [ 1191.5, 318.0, 1191.500003814697266, 318.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1118.5, 330.0, 1085.0, 330.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1045.5, 318.0, 1045.5, 318.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 638.0, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 779.0, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 968.5, 375.0, 1045.5, 375.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 218.349029541015625, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 520.3953857421875, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 275.25970458984375, 84.0, 275.25970458984375, 84.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 386.849029541015625, 84.0, 386.849029541015625, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 309.3953857421875, 336.0, 309.349029541015625, 336.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 520.3953857421875, 336.0, 520.3953857421875, 336.0 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 520.3953857421875, 351.0, 638.0, 351.0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 520.3953857421875, 447.0, 520.3953857421875, 447.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 520.3953857421875, 420.0, 520.3953857421875, 420.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1045.5, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 309.349029541015625, 564.0, 275.25970458984375, 564.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1045.5, 405.0, 1045.5, 405.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1045.5, 444.0, 960.0, 444.0, 960.0, 450.0, 958.5, 450.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1045.5, 444.0, 1045.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1085.0, 369.0, 1047.0, 369.0, 1047.0, 375.0, 1045.5, 375.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1045.5, 369.0, 1045.5, 369.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 29.043441772460938, 657.96124267578125, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Lead",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4892.0, 3132.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 445.0, 89.0, 1093.0, 997.0 ],
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
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.1473388671875, 465.0, 191.0, 47.0 ],
									"text" : "Load Audio FIles for Drum Loops,\nand Receives OSC messages to change them"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 59.0, 150.0, 20.0 ],
									"text" : "Drum Routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 670.333251953125, 102.0, 202.0, 22.0 ],
									"text" : "route /perc/startLoop /perc/stopLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 482.333251953125, 102.0, 182.0, 22.0 ],
									"text" : "route /hh/startLoop /hh/stopLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 267.333251953125, 102.0, 207.0, 22.0 ],
									"text" : "route /sd/startLoop /sd/stopLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.0, 102.0, 196.0, 22.0 ],
									"text" : "route /bd/startLoop /bd/stopLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 1058.0, 1004.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 765.0, 321.93896484375, 92.0, 22.0 ],
													"text" : "route /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 765.0, 283.7408447265625, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.006103515625, 504.3486328125, 150.0, 20.0 ],
													"text" : "Perc effects processing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.0, 377.0, 150.0, 20.0 ],
													"text" : "Stop perc loop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.5059814453125, 765.0, 150.0, 47.0 ],
													"text" : "Amplitude detection to control visual automation in Unity"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.5819091796875, 324.2347412109375, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 276.0, 79.0, 1108.0, 994.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 442.0, 53.0, 22.0 ],
																	"text" : "Drive $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 389.0, 107.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1. 3."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.13690185546875, 442.0, 51.0, 22.0 ],
																	"text" : "Tone $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.13690185546875, 389.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 412.13690185546875, 331.0, 172.0, 22.0 ],
																	"text" : "unpack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 138.0, 50.0, 22.0 ],
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 481.63690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 313.5, 138.0, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 313.5, 90.0, 92.0, 22.0 ],
																	"text" : "route /perc/held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.5, 45.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 425.13690185546875, 152.0, 177.0, 22.0 ],
																	"text" : "route /padPos/right /padPos/left"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.13690185546875, 109.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"autosave" : 1,
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																	"patching_rect" : [ 565.13690185546875, 510.0, 523.0, 201.0 ],
																	"save" : [ "#N", "vst~", "loaduniqueid", 0, "Decapitator.vstinfo", ";" ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 1,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																					}

																				}
 ],
																			"parameter_initial_enable" : 1,
																			"parameter_invisible" : 1,
																			"parameter_longname" : "vst~[8]",
																			"parameter_shortname" : "vst~",
																			"parameter_type" : 3
																		}

																	}
,
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 1,
																		"parameter_mappable" : 0
																	}
,
																	"snapshot" : 																	{
																		"filetype" : "C74Snapshot",
																		"version" : 2,
																		"minorversion" : 0,
																		"name" : "snapshotlist",
																		"origin" : "vst~",
																		"type" : "list",
																		"subtype" : "Undefined",
																		"embed" : 1,
																		"snapshot" : 																		{
																			"pluginname" : "Decapitator.vstinfo",
																			"plugindisplayname" : "Decapitator",
																			"pluginsavedname" : "Decapitator",
																			"pluginsaveduniqueid" : 0,
																			"version" : 1,
																			"isbank" : 0,
																			"isbase64" : 1,
																			"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8kL77CPqYEPhUyVPACLvnDXvrSC"
																		}
,
																		"snapshotlist" : 																		{
																			"current_snapshot" : 0,
																			"entries" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8kL77CPqYEPhUyVPACLvnDXvrSC"
																					}
,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "0fb47ac66c2356a0cc0ec2bed77a6618"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "fcb0a35078c7e1fc15724b203ff1eb1a"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_1.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "9ccbc29b5d3edfd06bef3bc508205079"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_2.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "8ff0eeac035067470401168b24fa6a9b"
																					}

																				}
 ]
																		}

																	}
,
																	"text" : "vst~ Decapitator.vstinfo",
																	"varname" : "vst~",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 569.0, 763.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 703.0, 377.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 274.006103515625, 504.3486328125, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p percProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.4459228515625, 911.639892578125, 75.0, 22.0 ],
													"text" : "/bang/perc 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.4459228515625, 948.2613525390625, 170.0, 22.0 ],
													"text" : "udpsend 169.254.119.4 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 178.310791015625, 859.64453125, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 134.5, 820.12646484375, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-208",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 196.166748046875, 705.099365234375, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 134.5, 780.6759033203125, 44.0, 22.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 134.5, 745.6939697265625, 56.0, 22.0 ],
													"text" : ">~ 0.005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 134.5, 705.099365234375, 44.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 134.5, 662.099365234375, 118.0, 22.0 ],
													"text" : "rampsmooth~ 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 134.5, 624.099365234375, 37.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.99017333984375, 225.77978515625, 110.0, 22.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 34.99017333984375, 148.3062744140625, 193.0, 22.0 ],
													"text" : "t s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.99017333984375, 185.592041015625, 193.0, 22.0 ],
													"text" : "sprintf symout %sPercussion/Kit%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 111.0, 69.0, 22.0 ],
													"text" : "r changeKit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 525.2216796875, 324.2347412109375, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.5, 5.7796630859375, 156.0, 89.0 ],
													"text" : "loadmess readfolder \"Macintosh HD:/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/Percussion/Kit1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.8841552734375, 176.77978515625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 507.2216796875, 102.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 372.3843994140625, 220.77978515625, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 366.0819091796875, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0819091796875, 100.0, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 433.006103515625, 137.952392578125, 40.0, 22.0 ],
													"text" : "t b 0 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.5819091796875, 376.77783203125, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 559.2216796875, 285.7408447265625, 192.857147216796875, 20.0 ],
													"text" : "<-- Tempo loops are recorded at"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-195",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.2216796875, 361.2857666015625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 525.2216796875, 285.7408447265625, 39.0, 22.0 ],
													"text" : "/ 105."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-197",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.2216796875, 252.0130615234375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 525.2216796875, 211.2857666015625, 42.0, 22.0 ],
													"text" : "r BPM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 454.006103515625, 277.1072998046875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-200",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 275.0059814453125, 540.8486328125, 135.0, 41.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[9]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 349.5001220703125, 418.3800048828125, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0059814453125, 402.3800048828125, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0059814453125, 313.1982421875, 194.0, 22.0 ],
													"text" : "combine PERCloops. i @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 275.0059814453125, 468.3800048828125, 197.0, 22.0 ],
													"text" : "grooveduckCustom PERCloops.1 5"
												}

											}
, 											{
												"box" : 												{
													"embed_buffers" : 													{
														"PERCloops.1" : "Dragon_Kit_PERC_1.wav",
														"PERCloops.2" : "Dragon_Kit_PERC_2.wav",
														"PERCloops.3" : "Dragon_Kit_PERC_3.wav",
														"PERCloops.4" : "Dragon_Kit_PERC_4.wav"
													}
,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 228.5, 270.7796630859375, 196.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "polybuffer~ PERCloops @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.006103515625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 327.5059814453125, 620.099365234375, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"midpoints" : [ 187.810791015625, 892.0452880859375, 249.689155578613281, 892.0452880859375, 249.689155578613281, 814.0452880859375, 190.0, 814.0452880859375 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"source" : [ "obj-182", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 381.8843994140625, 254.841339111328125, 325.672927856445312, 254.841339111328125, 325.672927856445312, 170.841339111328125, 345.3841552734375, 170.841339111328125 ],
													"order" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"order" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 2 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"source" : [ "obj-190", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 453.006103515625, 211.460385918617249, 413.625307738780975, 211.460385918617249, 413.625307738780975, 210.39689165353775, 200.48244971036911, 210.39689165353775, 200.48244971036911, 432.904831051826477, 284.5059814453125, 432.904831051826477 ],
													"source" : [ "obj-190", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 1 ],
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"order" : 1,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 1 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 669.833251953125, 167.5069580078125, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p PercussionLoops"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 966.0, 984.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.0, 323.1981201171875, 92.0, 22.0 ],
													"text" : "route /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.0, 284.7408447265625, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.221435546875, 738.0, 150.0, 47.0 ],
													"text" : "Amplitude Detection to control visual automation in Unity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.5059814453125, 511.2847900390625, 150.0, 20.0 ],
													"text" : "HH effects processing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.0, 376.77783203125, 150.0, 20.0 ],
													"text" : "Stop HH loop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.081787109375, 330.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 276.0, 79.0, 1108.0, 994.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 442.0, 650.0, 88.0, 22.0 ],
																	"text" : "\"Pitch Shift\" $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 403.0, 552.0, 104.0, 22.0 ],
																	"text" : "scale -1 1. 0.4 0.6"
																}

															}
, 															{
																"box" : 																{
																	"autosave" : 1,
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																	"patching_rect" : [ 476.0, 765.0, 300.0, 100.0 ],
																	"save" : [ "#N", "vst~", "loaduniqueid", 0, "Graillon 2.auinfo", ";" ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Graillon 2",
																					"origin" : "Graillon 2.auinfo",
																					"type" : "AudioUnit",
																					"subtype" : "MidiEffect",
																					"embed" : 1,
																					"snapshot" : 																					{
																						"pluginname" : "Graillon 2.auinfo",
																						"plugindisplayname" : "Graillon 2",
																						"pluginsavedname" : "Graillon 2",
																						"pluginsaveduniqueid" : 1081291058,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "330.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UDUlYgUGazIQP0IlaOAArK.htRB...........Df.......fI....uuSM+.........................3O..........v66TyO...................f+....7C.........+....................9yzxDvO.........9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+.....................fDgUWalIAPyEiLR.f.A...H.PE.nA.m..K.DC.4.PP.jD.NEP.AXP.K........HP..........z...................D.D"
																					}

																				}
 ],
																			"parameter_initial_enable" : 1,
																			"parameter_invisible" : 1,
																			"parameter_longname" : "vst~[6]",
																			"parameter_shortname" : "vst~[6]",
																			"parameter_type" : 3
																		}

																	}
,
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 1,
																		"parameter_mappable" : 0
																	}
,
																	"snapshot" : 																	{
																		"filetype" : "C74Snapshot",
																		"version" : 2,
																		"minorversion" : 0,
																		"name" : "snapshotlist",
																		"origin" : "vst~",
																		"type" : "list",
																		"subtype" : "Undefined",
																		"embed" : 1,
																		"snapshot" : 																		{
																			"pluginname" : "Graillon 2.auinfo",
																			"plugindisplayname" : "Graillon 2",
																			"pluginsavedname" : "Graillon 2",
																			"pluginsaveduniqueid" : 1081291058,
																			"version" : 1,
																			"isbank" : 0,
																			"isbase64" : 1,
																			"blob" : "330.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UDUlYgUGazIQP0IlaOAArK.htRB...........Df.......fI....uuSM+.........................3O..........v66TyO...................f+....7C.........+....................9yzxDvO.........9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+.....................fDgUWalIAPyEiLR.f.A...H.PE.nA.m..K.DC.4.PP.jD.NEP.AXP.K........HP..........z...................D.D"
																		}
,
																		"snapshotlist" : 																		{
																			"current_snapshot" : 0,
																			"entries" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Graillon 2",
																					"origin" : "Graillon 2.auinfo",
																					"type" : "AudioUnit",
																					"subtype" : "MidiEffect",
																					"embed" : 0,
																					"snapshot" : 																					{
																						"pluginname" : "Graillon 2.auinfo",
																						"plugindisplayname" : "Graillon 2",
																						"pluginsavedname" : "Graillon 2",
																						"pluginsaveduniqueid" : 1081291058,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "330.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UDUlYgUGazIQP0IlaOAArK.htRB...........Df.......fI....uuSM+.........................3O..........v66TyO...................f+....7C.........+....................9yzxDvO.........9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+.....................fDgUWalIAPyEiLR.f.A...H.PE.nA.m..K.DC.4.PP.jD.NEP.AXP.K........HP..........z...................D.D"
																					}
,
																					"fileref" : 																					{
																						"name" : "Graillon 2",
																						"filename" : "Graillon 2.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "7c643b558ac0c21055479c7e37124a3f"
																					}

																				}
 ]
																		}

																	}
,
																	"text" : "vst~ \"Graillon 2.auinfo\"",
																	"varname" : "vst~[1]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.13690185546875, 442.0, 69.0, 22.0 ],
																	"text" : "HighCut $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.13690185546875, 389.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 412.13690185546875, 339.0, 172.0, 22.0 ],
																	"text" : "unpack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 138.0, 50.0, 22.0 ],
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 481.63690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 313.5, 138.0, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 313.5, 90.0, 82.0, 22.0 ],
																	"text" : "route /hh/held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.5, 45.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 425.13690185546875, 152.0, 177.0, 22.0 ],
																	"text" : "route /padPos/right /padPos/left"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.13690185546875, 109.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"autosave" : 1,
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																	"patching_rect" : [ 565.13690185546875, 510.0, 523.0, 201.0 ],
																	"save" : [ "#N", "vst~", "loaduniqueid", 0, "Decapitator.vstinfo", ";" ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 1,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXwrSC"
																					}

																				}
 ],
																			"parameter_initial_enable" : 1,
																			"parameter_invisible" : 1,
																			"parameter_longname" : "vst~[5]",
																			"parameter_shortname" : "vst~",
																			"parameter_type" : 3
																		}

																	}
,
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 1,
																		"parameter_mappable" : 0
																	}
,
																	"snapshot" : 																	{
																		"filetype" : "C74Snapshot",
																		"version" : 2,
																		"minorversion" : 0,
																		"name" : "snapshotlist",
																		"origin" : "vst~",
																		"type" : "list",
																		"subtype" : "Undefined",
																		"embed" : 1,
																		"snapshot" : 																		{
																			"pluginname" : "Decapitator.vstinfo",
																			"plugindisplayname" : "Decapitator",
																			"pluginsavedname" : "Decapitator",
																			"pluginsaveduniqueid" : 0,
																			"version" : 1,
																			"isbank" : 0,
																			"isbase64" : 1,
																			"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																		}
,
																		"snapshotlist" : 																		{
																			"current_snapshot" : 0,
																			"entries" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																					}
,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "fcb0a35078c7e1fc15724b203ff1eb1a"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "0fb47ac66c2356a0cc0ec2bed77a6618"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_1.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "9ccbc29b5d3edfd06bef3bc508205079"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_2.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "8ff0eeac035067470401168b24fa6a9b"
																					}

																				}
 ]
																		}

																	}
,
																	"text" : "vst~ Decapitator.vstinfo",
																	"varname" : "vst~",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 901.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 703.0, 377.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 266.721435546875, 510.2847900390625, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p hhProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.555816650390625, 897.4581298828125, 65.0, 22.0 ],
													"text" : "/bang/hh 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.555816650390625, 934.07958984375, 170.0, 22.0 ],
													"text" : "udpsend 169.254.119.4 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 160.42071533203125, 845.4627685546875, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 116.609909057617188, 805.9447021484375, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 178.27667236328125, 690.9176025390625, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 116.609909057617188, 766.494140625, 44.0, 22.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 116.609909057617188, 731.51220703125, 56.0, 22.0 ],
													"text" : ">~ 0.005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 116.609909057617188, 690.9176025390625, 44.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 116.609909057617188, 647.9176025390625, 118.0, 22.0 ],
													"text" : "rampsmooth~ 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 116.609909057617188, 609.9176025390625, 37.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.99017333984375, 214.5443115234375, 110.0, 22.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 23.99017333984375, 145.258544921875, 167.0, 22.0 ],
													"text" : "t s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.99017333984375, 183.258544921875, 167.0, 22.0 ],
													"text" : "sprintf symout %sHi Hat/Kit%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.99017333984375, 107.952392578125, 69.0, 22.0 ],
													"text" : "r changeKit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.721435546875, 318.2347412109375, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.000030517578125, 3.77978515625, 152.0, 89.0 ],
													"text" : "loadmess readfolder \"Macintosh HD:/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/Hi Hat/Kit1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.3841552734375, 176.77978515625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.721435546875, 102.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 363.8841552734375, 220.77978515625, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 357.581787109375, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.581787109375, 100.0, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 424.5059814453125, 137.952392578125, 40.0, 22.0 ],
													"text" : "t b 0 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.081787109375, 375.77783203125, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 550.721435546875, 284.7408447265625, 192.857147216796875, 20.0 ],
													"text" : "<-- Tempo loops are recorded at"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-171",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 516.721435546875, 361.2857666015625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 516.721435546875, 284.507080078125, 39.0, 22.0 ],
													"text" : "/ 105."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-173",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 516.721435546875, 250.273681640625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.721435546875, 211.2857666015625, 42.0, 22.0 ],
													"text" : "r BPM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 445.5059814453125, 277.1072998046875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-176",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 266.506011962890625, 540.8486328125, 135.0, 41.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[7]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 341.0, 418.3800048828125, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.506011962890625, 402.3800048828125, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.506011962890625, 313.1982421875, 178.0, 22.0 ],
													"text" : "combine HHloops. i @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 266.506011962890625, 473.3800048828125, 181.0, 22.0 ],
													"text" : "grooveduckCustom HHloops.1 5"
												}

											}
, 											{
												"box" : 												{
													"embed_buffers" : 													{
														"HHloops.1" : "Dragon_Kit_HH_1.wav",
														"HHloops.2" : "Dragon_Kit_HH_2.wav",
														"HHloops.3" : "Dragon_Kit_HH_3.wav",
														"HHloops.4" : "Dragon_Kit_HH_4.wav"
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 220.000030517578125, 270.77978515625, 180.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "polybuffer~ HHloops @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.5059814453125, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.506011962890625, 625.07958984375, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 1 ],
													"source" : [ "obj-157", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 373.3841552734375, 254.841339111328125, 317.172924041748047, 254.841339111328125, 317.172924041748047, 170.841339111328125, 336.8841552734375, 170.841339111328125 ],
													"order" : 1,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"order" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 2 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-166", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 444.5059814453125, 211.460385918617249, 405.12530392408371, 211.460385918617249, 405.12530392408371, 210.39689165353775, 191.982445895671844, 210.39689165353775, 191.982445895671844, 432.904831051826477, 276.006011962890625, 432.904831051826477 ],
													"source" : [ "obj-166", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 1,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"midpoints" : [ 169.92071533203125, 877.863525390625, 231.799068450927734, 877.863525390625, 231.799068450927734, 799.863525390625, 172.109909057617188, 799.863525390625 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 482.333251953125, 175.82464599609375, 100.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p HiHatLoops"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 946.0, 1004.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 759.0, 381.1981201171875, 92.0, 22.0 ],
													"text" : "route /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 759.0, 343.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.71551513671875, 808.0, 150.0, 47.0 ],
													"text" : "Amplitude detection to control visual automation in Unity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 359.61749267578125, 554.8896484375, 150.0, 20.0 ],
													"text" : "SD Effects processing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 428.68035888671875, 150.0, 20.0 ],
													"text" : "Stop SD loop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.81512451171875, 387.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 685.0, 107.0, 779.0, 994.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.13690185546875, 442.0, 51.0, 22.0 ],
																	"text" : "Tone $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.13690185546875, 389.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 442.0, 53.0, 22.0 ],
																	"text" : "Drive $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 412.13690185546875, 339.0, 172.0, 22.0 ],
																	"text" : "unpack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 389.0, 107.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1. 3."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 138.0, 50.0, 22.0 ],
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 481.63690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 313.5, 138.0, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 313.5, 90.0, 81.0, 22.0 ],
																	"text" : "route /sd/held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.5, 45.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 425.13690185546875, 152.0, 177.0, 22.0 ],
																	"text" : "route /padPos/right /padPos/left"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.13690185546875, 109.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"autosave" : 1,
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																	"patching_rect" : [ 331.13690185546875, 516.0, 523.0, 201.0 ],
																	"save" : [ "#N", "vst~", "loaduniqueid", 0, "Decapitator.vstinfo", ";" ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 1,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDX4rSC"
																					}

																				}
 ],
																			"parameter_initial_enable" : 1,
																			"parameter_invisible" : 1,
																			"parameter_longname" : "vst~[4]",
																			"parameter_shortname" : "vst~",
																			"parameter_type" : 3
																		}

																	}
,
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 1,
																		"parameter_mappable" : 0
																	}
,
																	"snapshot" : 																	{
																		"filetype" : "C74Snapshot",
																		"version" : 2,
																		"minorversion" : 0,
																		"name" : "snapshotlist",
																		"origin" : "vst~",
																		"type" : "list",
																		"subtype" : "Undefined",
																		"embed" : 1,
																		"snapshot" : 																		{
																			"pluginname" : "Decapitator.vstinfo",
																			"plugindisplayname" : "Decapitator",
																			"pluginsavedname" : "Decapitator",
																			"pluginsaveduniqueid" : 0,
																			"version" : 1,
																			"isbank" : 0,
																			"isbase64" : 1,
																			"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																		}
,
																		"snapshotlist" : 																		{
																			"current_snapshot" : 0,
																			"entries" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																					}
,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_1.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "9ccbc29b5d3edfd06bef3bc508205079"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "0fb47ac66c2356a0cc0ec2bed77a6618"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "fcb0a35078c7e1fc15724b203ff1eb1a"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_2.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "8ff0eeac035067470401168b24fa6a9b"
																					}

																				}
 ]
																		}

																	}
,
																	"text" : "vst~ Decapitator.vstinfo",
																	"varname" : "vst~",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 331.0, 804.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 274.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 260.71551513671875, 552.8896484375, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sdProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.5897216796875, 970.10321044921875, 65.0, 22.0 ],
													"text" : "/bang/sd 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.5897216796875, 1006.72479248046875, 170.0, 22.0 ],
													"text" : "udpsend 169.254.119.4 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 161.45465087890625, 918.10784912109375, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 117.643798828125, 878.58978271484375, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-88",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 179.310546875, 763.562744140625, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 117.643798828125, 839.1392822265625, 44.0, 22.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 117.643798828125, 804.15728759765625, 56.0, 22.0 ],
													"text" : ">~ 0.005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 117.643798828125, 763.562744140625, 44.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 117.643798828125, 720.562744140625, 118.0, 22.0 ],
													"text" : "rampsmooth~ 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 117.643798828125, 682.562744140625, 37.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.99017333984375, 224.188278198242188, 110.0, 22.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 17.99017333984375, 149.902587890625, 199.5, 22.0 ],
													"text" : "t s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.99017333984375, 188.188339233398438, 199.0, 22.0 ],
													"text" : "sprintf symout %sSnare Drum/Kit%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.99017333984375, 103.596389770507812, 69.0, 22.0 ],
													"text" : "r changeKit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 512.45477294921875, 372.00982666015625, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.7332763671875, 21.0, 154.0, 89.0 ],
													"text" : "loadmess readfolder \"Macintosh HD:/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/Snare Drum/Kit1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.11749267578125, 220.682281494140625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.45477294921875, 145.902587890625, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.61749267578125, 264.68231201171875, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 353.31512451171875, 174.902587890625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.31512451171875, 143.902587890625, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 420.23931884765625, 181.85491943359375, 40.0, 22.0 ],
													"text" : "t b 0 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.81512451171875, 428.68035888671875, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 546.45477294921875, 357.1007080078125, 192.857147216796875, 20.0 ],
													"text" : "<-- Tempo loops are recorded at"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-141",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 512.45477294921875, 405.18829345703125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 512.45477294921875, 342.643310546875, 39.0, 22.0 ],
													"text" : "/ 105."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-143",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 512.45477294921875, 308.91558837890625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 512.45477294921875, 255.188278198242188, 42.0, 22.0 ],
													"text" : "r BPM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 441.23931884765625, 321.00982666015625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-147",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 260.71551513671875, 593.08441162109375, 135.0, 41.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[16]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 336.7332763671875, 462.28253173828125, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.23931884765625, 446.28253173828125, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 262.23931884765625, 357.1007080078125, 177.0, 22.0 ],
													"text" : "combine SDloops. i @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 262.23931884765625, 514.4730224609375, 181.0, 22.0 ],
													"text" : "grooveduckCustom SDloops.1 5"
												}

											}
, 											{
												"box" : 												{
													"embed_buffers" : 													{
														"SDloops.1" : "Dragon_Kit_SD_1.wav",
														"SDloops.2" : "Dragon_Kit_SD_2.wav",
														"SDloops.3" : "Dragon_Kit_SD_3.wav",
														"SDloops.4" : "Dragon_Kit_SD_4.wav"
													}
,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 215.7332763671875, 314.6822509765625, 179.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "polybuffer~ SDloops @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.23931884765625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.71551513671875, 678.7247314453125, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 369.11749267578125, 298.743820190429688, 312.906143188476562, 298.743820190429688, 312.906143188476562, 214.743820190429688, 332.61749267578125, 214.743820190429688 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 2 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-131", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 440.23931884765625, 255.362866997718811, 400.858523070812225, 255.362866997718811, 400.858523070812225, 254.299372732639313, 187.71566504240036, 254.299372732639313, 187.71566504240036, 476.80731213092804, 271.73931884765625, 476.80731213092804 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 1 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"midpoints" : [ 170.95465087890625, 950.508712768554688, 232.832954406738281, 950.508712768554688, 232.832954406738281, 872.508712768554688, 173.143798828125, 872.508712768554688 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 267.333251953125, 175.82464599609375, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SnareDrumLoops"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 104.0, 868.0, 1004.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 750.0, 319.1981201171875, 92.0, 22.0 ],
													"text" : "route /loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.0, 281.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 765.0, 150.0, 47.0 ],
													"text" : "Amplitude detection to control visual automation in Unity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.61199951171875, 524.8485107421875, 159.0, 34.0 ],
													"text" : "bd Effects Processing\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.0, 324.1981201171875, 63.0, 20.0 ],
													"text" : "Stop Loop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.1878662109375, 319.1981201171875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 446.0, 108.0, 1108.0, 994.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 547.63690185546875, 446.0, 51.0, 22.0 ],
																	"text" : "Tone $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 565.13690185546875, 389.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 442.0, 53.0, 22.0 ],
																	"text" : "Drive $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 412.13690185546875, 339.0, 172.0, 22.0 ],
																	"text" : "unpack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 389.0, 107.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1. 3."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 138.0, 50.0, 22.0 ],
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 481.63690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.13690185546875, 274.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 313.5, 138.0, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 313.5, 90.0, 82.0, 22.0 ],
																	"text" : "route /bd/held"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.5, 45.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 425.13690185546875, 152.0, 177.0, 22.0 ],
																	"text" : "route /padPos/right /padPos/left"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.13690185546875, 109.0, 63.0, 22.0 ],
																	"text" : "r oscMess"
																}

															}
, 															{
																"box" : 																{
																	"autosave" : 1,
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																	"patching_rect" : [ 331.13690185546875, 516.0, 523.0, 201.0 ],
																	"save" : [ "#N", "vst~", "loaduniqueid", 0, "Decapitator.vstinfo", ";" ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 1,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																					}

																				}
 ],
																			"parameter_initial_enable" : 1,
																			"parameter_invisible" : 1,
																			"parameter_longname" : "vst~",
																			"parameter_shortname" : "vst~",
																			"parameter_type" : 3
																		}

																	}
,
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 1,
																		"parameter_mappable" : 0
																	}
,
																	"snapshot" : 																	{
																		"filetype" : "C74Snapshot",
																		"version" : 2,
																		"minorversion" : 0,
																		"name" : "snapshotlist",
																		"origin" : "vst~",
																		"type" : "list",
																		"subtype" : "Undefined",
																		"embed" : 1,
																		"snapshot" : 																		{
																			"pluginname" : "Decapitator.vstinfo",
																			"plugindisplayname" : "Decapitator",
																			"pluginsavedname" : "Decapitator",
																			"pluginsaveduniqueid" : 0,
																			"version" : 1,
																			"isbank" : 0,
																			"isbase64" : 1,
																			"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																		}
,
																		"snapshotlist" : 																		{
																			"current_snapshot" : 0,
																			"entries" : [ 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"snapshot" : 																					{
																						"pluginname" : "Decapitator.vstinfo",
																						"plugindisplayname" : "Decapitator",
																						"pluginsavedname" : "Decapitator",
																						"pluginsaveduniqueid" : 0,
																						"version" : 1,
																						"isbank" : 0,
																						"isbase64" : 1,
																						"blob" : "753.CMlaKA....fQPMDZ....ALEcDMF...P.....APTYlEVcrQG..............................HPsWkDQGUDUfzCHDU1XgAWZzEFcuI2NMXUQRMURO4DH8.BM6zvTAYUQD8kPY8kUEI0TI8jSfzCH03xLt.yNMHTUIwDQNUUSfzCHwPCLxbyNM.kTEMUQTAROvDCLw.CLv.CL0jiLvDCLw.CLvDyWzzERFE0MK8yU8PzY+rEOLUDU3ziV5zERVgUV9HkOckjL4H0Oh8yXAkSZAwjOW8TQW0SaoAyMckFRrgTVxvjOaAlN3bFVU0lPYgTM+3UaOsEMrwUS8vVX6nzNTQVV7PCT+HkVjkCQmYURmcVLoYTRCQiXw3iLy3iWZQCUAUSRo4kVwnFYqcUSIMVQRsSXMYCXuUCUkQlWMwDVlUSOMYzX5jEPI4iX9jTZZ8kZLsUL8jzQU0TQPUkNOsla73jamgyVVYCVIESNRATSs00NEMiPIoTYvviM+zDNUkzO2nkXB8VYxvUTzDkPi8lVmUlTQAFZmEDLjkyRAECTG8SVQYSMQszLyzUO.4kLAMlOqQVRgUzViwFMA8jaBAERiwiWNo0SXgzX57TWJcjNOgTOrAjZKsUPRUCUF40R8zTVIo1Q6nyMSEFV9nVUw7CSw.1YEIkM5bjNXEET2DSRo4TU0DVMiwzO9rUMcEUU8L1WTA1SEk1WJoyYK4iO+HjUhAzX5v1XbQUR.00NesSX7vEWxHDLVkiVVATPyfjYjoVRiMFY5zzRHwTPTw0UIkEamk1TxfDaacVYf0jNQUVX3HEOqsTL9jSYWslVy71NeUFWcQzXGwTSos1MZ4lWWETZxfVQVIDZkslQXMiMtokSNsVW931Rz3zWxTjVzPEVLciTZEUSKU0MUESOzbiLi8jNkgEa33EVMUlaVwka6PCWPgkY4jUXPwTLLslXdMkaaoFXc8DZPwlUTkDVN8EZ1LEXpUiPm0VSfACLvnDXvrSC"
																					}
,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_2.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "8ff0eeac035067470401168b24fa6a9b"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "0fb47ac66c2356a0cc0ec2bed77a6618"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "fcb0a35078c7e1fc15724b203ff1eb1a"
																					}

																				}
, 																				{
																					"filetype" : "C74Snapshot",
																					"version" : 2,
																					"minorversion" : 0,
																					"name" : "Decapitator",
																					"origin" : "Decapitator.vstinfo",
																					"type" : "VST",
																					"subtype" : "AudioEffect",
																					"embed" : 0,
																					"fileref" : 																					{
																						"name" : "Decapitator",
																						"filename" : "Decapitator_20200609_1.maxsnap",
																						"filepath" : "~/Documents/Max 8/Snapshots",
																						"filepos" : -1,
																						"snapshotfileid" : "9ccbc29b5d3edfd06bef3bc508205079"
																					}

																				}
 ]
																		}

																	}
,
																	"text" : "vst~ Decapitator.vstinfo",
																	"varname" : "vst~",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 331.0, 804.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 274.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 272.78924560546875, 523.27276611328125, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bdProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.545989990234375, 917.8673095703125, 65.0, 22.0 ],
													"text" : "/bang/bd 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.545989990234375, 954.48883056640625, 170.0, 22.0 ],
													"text" : "udpsend 169.254.119.4 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 181.410903930664062, 865.8719482421875, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 137.60009765625, 826.3538818359375, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-12",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.266845703125, 711.32684326171875, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 137.60009765625, 786.90338134765625, 44.0, 22.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 137.60009765625, 751.92138671875, 56.0, 22.0 ],
													"text" : ">~ 0.005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 137.60009765625, 711.32684326171875, 44.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 137.60009765625, 668.32684326171875, 118.0, 22.0 ],
													"text" : "rampsmooth~ 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 137.60009765625, 630.32684326171875, 37.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.99017333984375, 221.019638061523438, 110.0, 22.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.99017333984375, 129.95233154296875, 193.0, 22.0 ],
													"text" : "t s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.99017333984375, 178.925399780273438, 193.0, 22.0 ],
													"text" : "sprintf symout %sBass Drum/Kit%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.99017333984375, 86.0, 69.0, 22.0 ],
													"text" : "r changeKit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.1878662109375, 365.27276611328125, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 272.612030029296875, 474.37994384765625, 181.0, 22.0 ],
													"text" : "grooveduckCustom BDloops.1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 522.82745361328125, 265.11053466796875, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.733291625976562, 10.5, 158.627349853515625, 89.0 ],
													"text" : "loadmess readfolder \"Macintosh HD:/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/Bass Drum/Kit1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.49017333984375, 186.779708862304688, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.82745361328125, 112.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 363.687835693359375, 227.692062377929688, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 385.687835693359375, 141.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.687835693359375, 112.0, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 430.61199951171875, 147.95233154296875, 40.0, 22.0 ],
													"text" : "t b 0 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.32965087890625, 232.692062377929688, 192.857147216796875, 20.0 ],
													"text" : "<-- Tempo loops are recorded at"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-132",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 522.82745361328125, 323.1981201171875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 522.82745361328125, 232.692062377929688, 39.0, 22.0 ],
													"text" : "/ 105."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-127",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 522.82745361328125, 205.925399780273438, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 522.82745361328125, 172.692123413085938, 42.0, 22.0 ],
													"text" : "r BPM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 451.61199951171875, 239.019638061523438, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-117",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 272.612030029296875, 560.8485107421875, 135.0, 41.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[15]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 407.287872314453125, 418.37994384765625, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.612030029296875, 412.37994384765625, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 272.612030029296875, 323.1981201171875, 198.0, 22.0 ],
													"text" : "combine BDloops. i @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"embed_buffers" : 													{
														"BDloops.1" : "Dragon_Kit_BD_1.wav",
														"BDloops.2" : "Dragon_Kit_BD_2.wav",
														"BDloops.3" : "Dragon_Kit_BD_3.wav",
														"BDloops.4" : "Dragon_Kit_BD_4.wav"
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 209.733291625976562, 280.7796630859375, 179.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "polybuffer~ BDloops @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.61199951171875, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.612030029296875, 634.48876953125, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-145", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 450.61199951171875, 224.272750854492188, 187.189241886138916, 224.272750854492188, 187.189241886138916, 308.272750854492188, 187.389240860939026, 308.272750854492188, 187.389240860939026, 449.272750854492188, 282.112030029296875, 449.272750854492188 ],
													"source" : [ "obj-145", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 190.910903930664062, 898.272750854492188, 252.78924560546875, 898.272750854492188, 252.78924560546875, 820.272750854492188, 193.10009765625, 820.272750854492188 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 2 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 373.187835693359375, 264.841232299804688, 323.27880859375, 264.841232299804688, 323.27880859375, 180.841232299804688, 342.99017333984375, 180.841232299804688 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 63.0, 167.5069580078125, 107.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BassDrumLoops"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.833251953125, 228.3284912109375, 104.0, 22.0 ],
									"text" : "send~ percOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.333251953125, 228.3284912109375, 94.0, 22.0 ],
									"text" : "send~ hhOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.333251953125, 228.3284912109375, 94.0, 22.0 ],
									"text" : "send~ sdOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 228.3284912109375, 94.0, 22.0 ],
									"text" : "send~ bdOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.855224609375, 586.78497314453125, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.355224609375, 699.4853515625, 170.0, 22.0 ],
									"text" : "udpsend 169.254.119.4 54321"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.355224609375, 661.3978271484375, 155.0, 22.0 ],
									"text" : "prepend /drums/changeInst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"items" : [ "Dragon", "Kit", ",", "Stadium", "Kit", ",", "Ganja", "Kit", ",", "Afrodub", "Kit", ",", "Industrial", "Trap", "Kit", ",", "Spaced", "Out", "Kit" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.855224609375, 616.53369140625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.833251953125, 568.0, 71.0, 22.0 ],
									"text" : "s changeKit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.855224609375, 414.164520263671875, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.833251953125, 485.32464599609375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.833251953125, 414.164520263671875, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.833251953125, 414.164520263671875, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 271.833251953125, 451.51947021484375, 69.0, 22.0 ],
									"text" : "counter 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.833251953125, 526.72723388671875, 502.0, 22.0 ],
									"text" : "\"Macintosh HD:/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 271.833251953125, 373.519500732421875, 259.0, 22.0 ],
									"text" : "route /drums/toggleL /drums/toggleR /loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.833251953125, 343.519500732421875, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 27.0, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 72.5, 51.0, 72.5, 51.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 72.5, 87.0, 276.833251953125, 87.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 72.5, 87.0, 491.833251953125, 87.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.5, 87.0, 679.833251953125, 87.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 250.855224609375, 639.0, 250.855224609375, 639.0 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 250.855224609375, 684.0, 250.855224609375, 684.0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 210.355224609375, 609.0, 210.355224609375, 609.0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 281.333251953125, 366.0, 281.333251953125, 366.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"midpoints" : [ 441.333251953125, 447.0, 318.833251953125, 447.0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 361.333251953125, 396.0, 361.333251953125, 396.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 281.333251953125, 396.0, 281.333251953125, 396.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 281.333251953125, 549.0, 281.333251953125, 549.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 281.333251953125, 474.0, 281.333251953125, 474.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 361.333251953125, 438.0, 281.333251953125, 438.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 281.333251953125, 438.0, 281.333251953125, 438.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 281.333251953125, 510.0, 210.355224609375, 510.0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 281.333251953125, 510.0, 281.333251953125, 510.0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 210.355224609375, 447.0, 281.333251953125, 447.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 762.0, 400.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drumLoops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 282.26165771484375, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 316.12823486328125, 92.0, 22.0 ],
					"text" : "route /loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.3839111328125, 169.546859741210938, 83.0, 22.0 ],
					"text" : "prepend /bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.3839111328125, 206.380172729492188, 170.0, 22.0 ],
					"text" : "udpsend 169.254.119.4 54321"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.8839111328125, 136.06982421875, 44.0, 22.0 ],
					"text" : "s BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.142860412597656, 212.333343505859375, 84.0, 22.0 ],
					"text" : "s QuarterNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.571430206298828, 242.26165771484375, 59.0, 22.0 ],
					"text" : "s OneBar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 153.0, 1183.0, 711.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.0, 221.666671752929688, 150.0, 20.0 ],
									"text" : "Detects 0 transitions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 173.0, 184.0, 20.0 ],
									"text" : "Check if signal is decreasing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 130.0, 194.0, 20.0 ],
									"text" : "Time-Scales output of phasor~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "32nd Note",
									"id" : "obj-62",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Quarter Note",
									"id" : "obj-61",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2 bars",
									"id" : "obj-60",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "4 bars",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Half Note",
									"id" : "obj-58",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sixteenth Note",
									"id" : "obj-57",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Eighth Note",
									"id" : "obj-56",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 303.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "1 bar",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 579.0, 256.66668701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 579.0, 221.666671752929688, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 579.0, 188.666671752929688, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 579.0, 158.000015258789062, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 579.0, 130.0, 70.0, 22.0 ],
									"text" : "rate~ 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 248.666671752929688, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 504.0, 217.666671752929688, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 504.0, 184.666671752929688, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 504.0, 154.000015258789062, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 504.0, 126.0, 63.0, 22.0 ],
									"text" : "rate~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.0, 248.666671752929688, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 431.0, 217.666671752929688, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 431.0, 184.666671752929688, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 431.0, 154.000015258789062, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 431.0, 126.0, 56.0, 22.0 ],
									"text" : "rate~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 248.666671752929688, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 363.0, 217.666671752929688, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.0, 184.666671752929688, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.0, 154.000015258789062, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.0, 126.0, 46.0, 22.0 ],
									"text" : "rate~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 248.666671752929688, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 288.0, 217.666671752929688, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 288.0, 184.666671752929688, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 288.0, 154.000015258789062, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 288.0, 126.0, 46.0, 22.0 ],
									"text" : "rate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.0, 248.666671752929688, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 224.0, 217.666671752929688, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 224.0, 184.666671752929688, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 224.0, 154.000015258789062, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 224.0, 126.0, 46.0, 22.0 ],
									"text" : "rate~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 248.666671752929688, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 154.0, 217.666671752929688, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.0, 184.666671752929688, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.0, 154.000015258789062, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.0, 126.0, 46.0, 22.0 ],
									"text" : "rate~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 248.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 80.0, 217.66666841506958, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 184.66666841506958, 47.0, 22.0 ],
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 154.000015139579773, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 126.0, 53.0, 22.0 ],
									"text" : "rate~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 72.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 89.5, 111.0, 163.5, 111.0 ],
									"order" : 6,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 89.5, 84.0, 89.5, 84.0 ],
									"order" : 7,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 89.5, 111.0, 233.5, 111.0 ],
									"order" : 5,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 89.5, 111.0, 297.5, 111.0 ],
									"order" : 4,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 89.5, 111.0, 372.5, 111.0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 89.5, 111.0, 440.5, 111.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 89.5, 111.0, 513.5, 111.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 89.5, 111.0, 588.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.0, 154.666671752929688, 143.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.41668701171875, 323.666656494140625, 76.0, 80.333343505859375 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 459.41668701171875, 287.0, 81.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.9166259765625, 287.0, 108.0, 22.0 ],
					"text" : "send~ sync_signal"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.9166259765625, 178.82757568359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 416.9166259765625, 236.666671752929688, 72.0, 22.0 ],
					"text" : "phasor~ 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.043441772460938, 59.333343505859375, 65.0, 22.0 ],
					"text" : "s oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.043441772460938, 517.42095947265625, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 29.043441772460938, 552.557373046875, 334.999969482421875, 22.0 ],
					"text" : "route /lead/noteon /lead/noteoff /lead/stopLoop /loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.043441772460938, 18.666671752929688, 97.0, 22.0 ],
					"text" : "udpreceive 4004"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-97::obj-34::obj-200" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-49::obj-6::obj-10" : [ "live.menu[7]", "live.menu[7]", 0 ],
			"obj-49::obj-43::obj-136" : [ "live.gain~[29]", " ", 0 ],
			"obj-14" : [ "umenu", "umenu", 0 ],
			"obj-49::obj-24::obj-39" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-64::obj-16" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-49::obj-6::obj-2" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-49::obj-29::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-49::obj-34::obj-6" : [ "live.dial[13]", "roll", 0 ],
			"obj-49::obj-3" : [ "live.gain~[2]", "master", 0 ],
			"obj-49::obj-29::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-49::obj-34::obj-56" : [ "live.menu[6]", "live.menu[3]", 0 ],
			"obj-49::obj-70::obj-136" : [ "live.gain~[31]", " ", 0 ],
			"obj-97::obj-22::obj-147" : [ "live.gain~[16]", "live.gain~[1]", 0 ],
			"obj-49::obj-29::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-49::obj-200::obj-136" : [ "live.gain~[22]", " ", 0 ],
			"obj-64::obj-25::obj-13" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-49::obj-6::obj-16" : [ "live.dial[4]", " ", 0 ],
			"obj-49::obj-60::obj-136" : [ "live.gain~[30]", " ", 0 ],
			"obj-49::obj-6::obj-18" : [ "live.tab", "live.tab", 0 ],
			"obj-4::obj-16" : [ "vst~[1]", "vst~[3]", 0 ],
			"obj-49::obj-6::obj-6" : [ "live.dial[2]", " ", 0 ],
			"obj-49::obj-159::obj-64" : [ "live.gain~[11]", " ", 0 ],
			"obj-49::obj-25::obj-136" : [ "live.gain~[23]", " ", 0 ],
			"obj-49::obj-6::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-97::obj-34::obj-15::obj-3" : [ "vst~[8]", "vst~", 0 ],
			"obj-49::obj-34::obj-63" : [ "live.dial[8]", "roll", 0 ],
			"obj-97::obj-31::obj-27::obj-21" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-4::obj-29::obj-13" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-49::obj-29::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-49::obj-34::obj-64" : [ "live.dial[11]", "pitch", 0 ],
			"obj-49::obj-170::obj-8" : [ "live.gain~[20]", " ", 0 ],
			"obj-97::obj-18::obj-117" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-49::obj-34::obj-65" : [ "live.dial[12]", "yaw", 0 ],
			"obj-7::obj-8::obj-13" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-97::obj-22::obj-20::obj-3" : [ "vst~[4]", "vst~", 0 ],
			"obj-97::obj-31::obj-176" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-7::obj-16" : [ "vst~[2]", "vst~[3]", 0 ],
			"obj-49::obj-6::obj-26" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-49::obj-34::obj-7" : [ "live.dial[16]", "yaw", 0 ],
			"obj-49::obj-34::obj-9" : [ "live.dial[14]", "pitch", 0 ],
			"obj-49::obj-34::obj-10" : [ "live.dial[15]", "yaw", 0 ],
			"obj-97::obj-18::obj-19::obj-3" : [ "vst~", "vst~", 0 ],
			"obj-97::obj-31::obj-27::obj-3" : [ "vst~[5]", "vst~", 0 ],
			"obj-49::obj-29::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-49::obj-18" : [ "live.toggle[12]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "grooveduckCustom.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Decapitator_20200609_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Decapitator.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Decapitator_20200609.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Decapitator_20200609_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Graillon 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hybrid_20200609_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hybrid.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hybrid_20200609.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AutomationRouting.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AutomationRecorder.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PositionTracking.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiHandler.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MetronomeUp.wav",
				"bootpath" : "~/Desktop/Max/Max 8/Metronome Sounds Collection for Ableton Live/Ableton (DEFAULT)",
				"patcherrelativepath" : "../../../Max/Max 8/Metronome Sounds Collection for Ableton Live/Ableton (DEFAULT)",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metronome.wav",
				"bootpath" : "~/Desktop/Max/Max 8/Metronome Sounds Collection for Ableton Live/Ableton (DEFAULT)",
				"patcherrelativepath" : "../../../Max/Max 8/Metronome Sounds Collection for Ableton Live/Ableton (DEFAULT)",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "MidiSequencer.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NoteReceiver.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiHandlerChord.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiSequencerChord.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loopPlayer.maxpat",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.binaural~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.quat.fromeuler.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

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
		"rect" : [ 34.0, 79.0, 1560.0, 1029.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 265.916656494140625, 221.0, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 427.383880615234375, 46.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 427.383880615234375, 14.261637687683105, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.41253662109375, 92.570388793945312, 150.0, 20.0 ],
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
					"patching_rect" : [ 370.4342041015625, 120.575584411621094, 32.0, 22.0 ],
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
					"patching_rect" : [ 427.383880615234375, 80.128219604492188, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.381916046142578, 360.0, 80.0, 22.0 ],
					"text" : "s quantizeVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.298583984375, 297.50579833984375, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.798591613769531, 297.50579833984375, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.381916046142578, 297.50579833984375, 29.5, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.528656005859375, 297.50579833984375, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 252.0, 181.0, 34.0 ],
					"text" : "Set Quantize Value\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.5703125, 834.17138671875, 118.0, 22.0 ],
					"text" : "route /stopLoop/lead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.41253662109375, 792.0433349609375, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.397064208984375, 840.6220703125, 65.131576538085938, 34.0 ],
					"text" : "MidiFlush\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.528656005859375, 869.10791015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.3553466796875, 899.2181396484375, 150.0, 20.0 ],
					"text" : "Stop Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.5703125, 899.2181396484375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 8,
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
						"rect" : [ 259.0, 79.0, 1332.0, 852.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 406.0, 233.0, 892.0, 712.0 ],
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
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.51190185546875, 624.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 206.636917114257812, 619.00103759765625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 206.20343017578125, 50.0, 22.0 ],
													"text" : "0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.01190185546875, 518.8426513671875, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 441.01190185546875, 485.842681884765625, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 543.51190185546875, 565.71099853515625, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 624.01190185546875, 464.2203369140625, 50.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.01190185546875, 489.2203369140625, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.01190185546875, 265.2203369140625, 77.0, 22.0 ],
													"text" : "r stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 668.26190185546875, 187.10052490234375, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.985809326171875, 302.2203369140625, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 525.01190185546875, 302.2203369140625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 525.01190185546875, 265.2203369140625, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 668.26190185546875, 141.767181396484375, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.01190185546875, 265.2203369140625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.01190185546875, 601.17352294921875, 50.0, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.01190185546875, 390.220367431640625, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 621.01190185546875, 265.2203369140625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 614.76190185546875, 183.6422119140625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 606.51190185546875, 141.767181396484375, 53.0, 22.0 ],
													"text" : "r 32note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 621.01190185546875, 220.933837890625, 82.0, 22.0 ],
													"text" : "counter 1 128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 624.01190185546875, 532.39276123046875, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.136909484863281, 511.79583740234375, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 104.136909484863281, 478.79583740234375, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.636917114257812, 558.6641845703125, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 287.13690185546875, 457.173492431640625, 50.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.136917114257812, 482.173492431640625, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.136909484863281, 258.173492431640625, 77.0, 22.0 ],
													"text" : "r stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 331.38690185546875, 180.053680419921875, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.110809326171875, 295.173492431640625, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.136917114257812, 295.173492431640625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.136917114257812, 258.173492431640625, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.38690185546875, 134.720321655273438, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.13690185546875, 258.173492431640625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.13690185546875, 594.12664794921875, 50.0, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.13690185546875, 383.17352294921875, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.13690185546875, 258.173492431640625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 277.88690185546875, 176.595367431640625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.63690185546875, 134.720321655273438, 53.0, 22.0 ],
													"text" : "r 32note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 284.13690185546875, 213.886993408203125, 82.0, 22.0 ],
													"text" : "counter 1 128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 101.220245361328125, 178.238113403320312, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 287.13690185546875, 525.345947265625, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.220245361328125, 133.571426391601562, 103.0, 22.0 ],
													"text" : "route /padPos/left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.220245361328125, 100.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
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
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 2 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 2 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"order" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-89", 0 ]
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
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 3 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 741.3489990234375, 85.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p padRoutingLead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.3489990234375, 145.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
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
									"patching_rect" : [ 873.3489990234375, 180.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.3489990234375, 218.0, 108.0, 22.0 ],
									"text" : "\"PartA Cutoff 2\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.3489990234375, 145.0, 94.0, 22.0 ],
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
									"patching_rect" : [ 741.3489990234375, 180.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.3489990234375, 218.0, 98.0, 22.0 ],
									"text" : "\"PartA Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 1.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 219.0, 339.0, 451.0, 107.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Hybrid.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
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
											"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.SNf3TZiUFHSQmbo41YyA...................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+.....PLLLTOPv5H+7NJb7CmYlgOX8n.+...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9.....PyLyjO....+....7iAWOhO...f+.....PyLyjOMyLS9.....vpppxOnmmG+....7ykLDrO6zFH+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vOJb8n6................zLyL4SyLyrO....................+....7C...vO...f8HBBB3C...vO.....vQgq4ylYl0O................MyLS9zLyL6SIIIwO...........jLDjO....+....7SHZQnO..........PyLyjO.....rppp7C..........LDrN5C...vO....+.WOJ7C.....0fz.+.........3O....+....7C...vO...f+....7C...vO....+.E6D6C........f+j2Nh6C...3ODjFD+fgqG8CLb8nO....+....7S8++uO....+L+++6C...vO0+++9....7S8++uO....+....7C...vO....+....7C...vO....+T+++6C...vO0+++9....7S8++uO....+b+++6C...vO....+....7C...vO....+....7C...vO.....P7FC8C..........HFFF7C...3O.........7C...................vO.........7C.........................+....................7C.........+....7ilYlwO...f+....7C...vO....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C........................f+3Dt97C..........LyLy7C...vO....+....7C...................vO..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...3O..........flYloOMyLy8.........vO....+....9C.....wvvP8.Aqi7y6nvwOblYF9f0iB7C..........zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C.....MyLS9....7C...vOFb8H9....9C.....MyLS9zLyL4C.....qppJ+fddd7C...vOWxPv9rSaf7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+nv0itC...............PyLyjOMyLy9....................7C...vO....+....1iHHHfOXEt99......GEtlOalYV+................zLyL4SyLyrOkjjD+...........PxPP9....7C...vOgnEg9....9C.....MyLS9.....vpppxO..........vPv5nO....+....7Cb8nvO.....TCRC7C........f+....7C...vO....+....9C...vO....+....7CTrSrO.........9Sd6HtO...f+PPZP7CFtdzOvv0i9....7C...vO0+++9....7y7++uO....+T+++6C...vO0+++9....7C...vO....+....7C...vO....+....7S8++uO....+T+++6C...vO0+++9....7y8++uO....+....7C...vO....+....7C...vO....+......waLzO..........fXXXvO...f+.........vO....................+.........vO.........................7C...................vO.........7C...vOZlYF+....9C...vO....+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.....................3dTX8CIb8zO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f+5QsOPyLS+b...7C...vO...f+....9C...3O.....LtIA7iuGEwO....+nv0C7CnYloO.........7C...3O.........9icT3zO....+....9ifqGyO...f+.MyL8C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++OL0.xTuYFcf.UXjM2KvjCHNk1XkAxTzIWZtc1b.zRLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzz.vC.8.fOAHX.EB.ORC.P.DT.CF.geAQVuvTZhIWXxk2KC8FauI2T441Xu.kbuYVZrU1buPTZyAGagk2bu3zTsvzLxDUKw.SPsXjL2LyMEAiPsHCNvLTKEAyLC0BNEISNs.SLxDDLzDCLwLDNA4RZiMVz.HC.7HM..APPAXX.G9ED87xT4MGck01KLklXxElb48xPuIWYSUlb1k1XkM2KRU1buUmbiU1bu.kbuYVZrU1buLEQfDyMvzTKA4RZiMVz.HC.8HM.Q.fDAjX.KFM.xDfheAgFvEFbkI2XeAmbj8EbyMyW4U2W4EFak8UYjU2zAvH.VAfOAzX.PF.iTMCM2LSz.DT.NFM.xDviWQTY1k1Xk4Tz.DT.QFM.x..WRCPD.HQ.SFPkQCfLAP4WP7PPoIGTrEVdfPTZyAGagkmzAXI.9DvkArIWAklbPwVX4ARSuQVYRC.P.DT.XFPleAAOuLUdyQWYs8BSoIlbgIWduLzaxU1TkImcoMVYy8hTkM2a0I2XkM2KPI2alkFakM2KHQDH2.SNsDjKoM1XQCfLAnIWAklbPwVX4ARSuQVYbETZxAEagkGHM8FYkA.B.bD.5APq..d.SDfQAjW.rFv2BHg.EI.dBrp.dOPDCPz.MMfXCPGAOPPEDrAAgP.IDnBAvPfMDvCABQ.RD3DATQfVDzEAiQPZD7FA0QvdDDHAGRPiDLIAVR.mDHJAnRfqDPKA5R.vDXLALSfzDfMAdS.4DnNAvSP+ETPAMTfIE7RABUvVEDaA1VvuE7uADXPCFfpAxZvud2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Auto-Wah",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.SNf3TZiUFHSQmbo41YyA...................vBlHxB..................7p.............+....7ilYlgO.........9C..........nYlY5SyLybO.........7C...vO...f+.....PLLLTOPv5H+7NJb7CmYlgOX8n.+...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9.....PyLyjO....+....7iAWOhO...f+.....PyLyjOMyLS9.....vpppxOnmmG+....7ykLDrO6zFH+...............+....7C...............PyLyjOMyLy9....................7C...vO....+.........vOJb8n6................zLyL4SyLyrO....................+....7C...vO...f8HBBB3C...vO.....vQgq4ylYl0O................MyLS9zLyL6SIIIwO...........jLDjO....+....7SHZQnO..........PyLyjO.....rppp7C..........LDrN5C...vO....+.WOJ7C.....0fz.+.........3O....+....7C...vO...f+....7C...vO....+.E6D6C........f+j2Nh6C...3ODjFD+fgqG8CLb8nO....+....7S8++uO....+L+++6C...vO0+++9....7S8++uO....+....7C...vO....+....7C...vO....+T+++6C...vO0+++9....7S8++uO....+b+++6C...vO....+....7C...vO....+....7C...vO.....P7FC8C..........HFFF7C...3O.........7C...................vO.........7C.........................+....................7C.........+....7ilYlwO...f+....7C...vO....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C........................f+3Dt97C..........LyLy7C...vO....+....7C...................vO..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...3O..........flYloOMyLy8.........vO....+....9C.....wvvP8.Aqi7y6nvwOblYF9f0iB7C..........zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C.....MyLS9....7C...vOFb8H9....9C.....MyLS9zLyL4C.....qppJ+fddd7C...vOWxPv9rSaf7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+nv0itC...............PyLyjOMyLy9....................7C...vO....+....1iHHHfOXEt99......GEtlOalYV+................zLyL4SyLyrOkjjD+...........PxPP9....7C...vOgnEg9....9C.....MyLS9.....vpppxO..........vPv5nO....+....7Cb8nvO.....TCRC7C........f+....7C...vO....+....9C...vO....+....7CTrSrO.........9Sd6HtO...f+PPZP7CFtdzOvv0i9....7C...vO0+++9....7y7++uO....+T+++6C...vO0+++9....7C...vO....+....7C...vO....+....7S8++uO....+T+++6C...vO0+++9....7y8++uO....+....7C...vO....+....7C...vO....+......waLzO..........fXXXvO...f+.........vO....................+.........vO.........................7C...................vO.........7C...vOZlYF+....9C...vO....+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.....................3dTX8CIb8zO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f+5QsOPyLS+b...7C...vO...f+....9C...3O.....LtIA7iuGEwO....+nv0C7CnYloO.........7C...3O.........9icT3zO....+....9ifqGyO...f+.MyL8C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++OL0.xTuYFcf.UXjM2KvjCHNk1XkAxTzIWZtc1b.zRLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzVNMUKLMiLQ0RLvDzz.vC.8.fOAHX.EB.ORC.P.DT.CF.geAQVuvTZhIWXxk2KC8FauI2T441Xu.kbuYVZrU1buPTZyAGagk2bu3zTsvzLxDUKw.SPsXjL2LyMEAiPsHCNvLTKEAyLC0BNEISNs.SLxDDLzDCLwLDNA4RZiMVz.HC.7HM..APPAXX.G9ED87xT4MGck01KLklXxElb48xPuIWYSUlb1k1XkM2KRU1buUmbiU1bu.kbuYVZrU1buLEQfDyMvzTKA4RZiMVz.HC.8HM.Q.fDAjX.KFM.xDfheAgFvEFbkI2XeAmbj8EbyMyW4U2W4EFak8UYjU2zAvH.VAfOAzX.PF.iTMCM2LSz.DT.NFM.xDviWQTY1k1Xk4Tz.DT.QFM.x..WRCPD.HQ.SFPkQCfLAP4WP7PPoIGTrEVdfPTZyAGagkmzAXI.9DvkArIWAklbPwVX4ARSuQVYRC.P.DT.XFPleAAOuLUdyQWYs8BSoIlbgIWduLzaxU1TkImcoMVYy8hTkM2a0I2XkM2KPI2alkFakM2KHQDH2.SNsDjKoM1XQCfLAnIWAklbPwVX4ARSuQVYbETZxAEagkGHM8FYkA.B.bD.5APq..d.SDfQAjW.rFv2BHg.EI.dBrp.dOPDCPz.MMfXCPGAOPPEDrAAgP.IDnBAvPfMDvCABQ.RD3DATQfVDzEAiQPZD7FA0QvdDDHAGRPiDLIAVR.mDHJAnRfqDPKA5R.vDXLALSfzDfMAdS.4DnNAvSP+ETPAMTfIE7RABUvVEDaA1VvuE7uADXPCFfpAxZvud2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Auto-Wah",
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
													"name" : "Square Bubbly Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[1]",
														"filename" : "Hybrid[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "1902873fa519b18bf18efdee6b6a7361"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Synth Horn Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[2]",
														"filename" : "Hybrid[2].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4deba9349af14212cbee287ca1e0b0ea"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "RIch Saw Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[3]",
														"filename" : "Hybrid[3].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3183f45ed9e9e637c929e2400298f986"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Uni Square Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[4]",
														"filename" : "Hybrid[4].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a351c22c0702f2e6e06afddae708fde5"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pumpalog",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[5]",
														"filename" : "Hybrid[5].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ff2daba1210d7bbb81fa4d417d18ab37"
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
									"id" : "obj-2",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 494.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 707.0, 127.0, 1161.0, 910.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 912.0, 744.0, 57.0, 22.0 ],
													"text" : "timepoint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.0, 160.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 488.0, 75.0, 22.0 ],
													"text" : "r resetCount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 677.0, 162.000012993812561, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.499977350234985, 215.000012993812561, 83.0, 22.0 ],
													"text" : "s resetCount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 555.333354830741882, 69.0, 22.0 ],
													"text" : "r openGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.16664707660675, 215.000012993812561, 71.0, 22.0 ],
													"text" : "s openGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.25, 596.000008463859558, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 81.25, 563.000007510185242, 40.0, 22.0 ],
													"text" : "sel 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 613.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 81.25, 532.000007510185242, 75.0, 22.0 ],
													"text" : "counter 1 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 451.0, 104.0, 22.0 ],
													"text" : "prepend /countOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.25, 635.66668701171875, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 662.0, 138.0, 22.0 ],
													"text" : "udpsend 10.0.0.2 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.5, 255.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.833323836326599, 613.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.16664707660675, 493.0, 79.0, 22.0 ],
													"text" : "s stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.1666259765625, 337.333343505859375, 80.0, 22.0 ],
													"text" : "s startRecord"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 821.0, 337.333351492881775, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 477.333320617675781, 502.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 401.916657567024231, 630.666675090789795, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.166657567024231, 519.333333373069763, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 499.666640520095825, 617.000025033950806, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.916657567024231, 519.333333373069763, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.916657567024231, 555.333354830741882, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 401.916657567024231, 596.000008463859558, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 778.0, 45.0, 45.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 171.0, 617.000025033950806, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[9]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 443.0, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.16664707660675, 474.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 474.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "blp512.aiff",
																"filename" : "blp512.aiff",
																"filekind" : "audiofile",
																"selection" : [ 0.0, 1.0 ],
																"loop" : 0,
																"content_state" : 																{
																	"originallengthms" : [ 0.0 ],
																	"timestretch" : [ 0 ],
																	"followglobaltempo" : [ 0 ],
																	"formantcorrection" : [ 0 ],
																	"speed" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"mode" : [ "basic" ],
																	"originallength" : [ 0.0, "ticks" ],
																	"play" : [ 0 ],
																	"slurtime" : [ 0.0 ],
																	"originaltempo" : [ 120.0 ],
																	"quality" : [ "basic" ],
																	"pitchshift" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"basictuning" : [ 440 ]
																}

															}
 ]
													}
,
													"id" : "obj-4",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 167.25, 551.3333740234375, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "Snare 01.wav",
																"filename" : "Snare 01.wav",
																"filekind" : "audiofile",
																"selection" : [ 0.0, 1.0 ],
																"loop" : 0,
																"content_state" : 																{
																	"originallengthms" : [ 0.0 ],
																	"timestretch" : [ 0 ],
																	"followglobaltempo" : [ 0 ],
																	"formantcorrection" : [ 0 ],
																	"speed" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"mode" : [ "basic" ],
																	"originallength" : [ 0.0, "ticks" ],
																	"play" : [ 0 ],
																	"slurtime" : [ 0.0 ],
																	"originaltempo" : [ 120.0 ],
																	"quality" : [ "basic" ],
																	"pitchshift" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"basictuning" : [ 440 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 167.0, 507.33333945274353, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 440.0, 132.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 136.0, 386.0, 24.0, 24.0 ]
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 756.0, 337.333351492881775, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 200.0, 405.333346366882324, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.904753957475918, 123.333337545394897, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 332.333337545394897, 82.0, 22.0 ],
													"text" : "r QuarterNote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.833322048187256, 390.000008463859558, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.16664707660675, 482.333337545394897, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.666657567024231, 393.000008463859558, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.666657567024231, 359.000008463859558, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.666657567024231, 390.000008463859558, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.666657567024231, 426.333340764045715, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 421.666657567024231, 455.000008463859558, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 552.16664707660675, 365.333337545394897, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.904753957475918, 310.500008463859558, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 464.666656494140625, 244.333343505859375, 69.0, 22.0 ],
													"text" : "counter 1 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.333320617675781, 164.000012993812561, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.16664707660675, 102.333337545394897, 46.0, 22.0 ],
													"text" : "/record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.333320617675781, 206.333337545394897, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.904753957475918, 164.000012993812561, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
													"patching_rect" : [ 508.16664707660675, 164.000012993812561, 72.0, 22.0 ],
													"text" : "t 1 b b b 1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 552.16664707660675, 630.666675090789795, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 401.916656494140625, 310.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.499988317489624, 644.000020503997803, 73.0, 22.0 ],
													"text" : "/stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 678.66668701171875, 138.0, 22.0 ],
													"text" : "udpsend 10.0.0.2 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.833323836326599, 346.666671633720398, 150.0, 20.0 ],
													"text" : "Click On/Off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 376.333346366882324, 42.0, 22.0 ],
													"text" : "gate 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.499988317489624, 342.666671633720398, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 200.16664707660675, 443.000027298927307, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 460.166640520095825, 58.333334565162659, 77.0, 22.0 ],
													"text" : "route /record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.166640520095825, 17.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.16664707660675, 534.000000953674316, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.166657567024231, 557.000000953674316, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.333320617675781, 303.500008463859558, 43.0, 22.0 ],
													"text" : "record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 597.16664707660675, 750.000027298927307, 82.0, 22.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
													"patching_rect" : [ 597.16664707660675, 715.333359599113464, 92.5, 22.0 ],
													"text" : "midiparse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 597.16664707660675, 674.000025033950806, 56.0, 22.0 ],
													"text" : "midiflush"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 657.1666259765625, 551.3333740234375, 82.0, 22.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 634.5, 617.0, 29.5, 22.0 ],
													"text" : "seq"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 657.1666259765625, 264.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 607.16664707660675, 832.000024545394922, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"midpoints" : [ 765.5, 541.0, 593.0, 541.0, 593.0, 616.0, 561.66664707660675, 616.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 480.166657567024231, 442.0, 500.0, 442.0, 500.0, 487.0, 431.0, 487.0, 431.0, 550.0, 424.416657567024231, 550.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 3,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 2,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 549.466647076606705, 487.0, 453.666657567024231, 487.0 ],
													"source" : [ "obj-149", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 528.266647076606773, 277.0, 606.66664707660675, 277.0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"order" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 538.866647076606796, 520.0, 561.66664707660675, 520.0 ],
													"source" : [ "obj-149", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-149", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-149", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 411.416657567024231, 676.0, 470.0, 676.0, 470.0, 553.0, 492.666657567024231, 553.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"midpoints" : [ 830.5, 586.0, 561.66664707660675, 586.0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 830.5, 487.0, 453.666657567024231, 487.0 ],
													"order" : 2,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 830.5, 520.0, 561.66664707660675, 520.0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 561.833320617675781, 355.0, 644.0, 355.0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 2,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 3,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 524.166656494140625, 277.333337545394897, 455.16664707660675, 277.333337545394897, 455.16664707660675, 157.333337545394897, 478.833320617675781, 157.333337545394897 ],
													"order" : 1,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 492.666657567024231, 595.0, 644.0, 595.0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 561.66664707660675, 586.0, 644.0, 586.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 2 ],
													"order" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 481.166657567024231, 487.0, 407.0, 487.0, 407.0, 514.0, 329.0, 514.0, 329.0, 631.0, 270.999988317489624, 631.0 ],
													"order" : 5,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 481.166657567024231, 487.333337545394897, 407.16664707660675, 487.333337545394897, 407.16664707660675, 385.333337545394897, 380.333322048187256, 385.333337545394897 ],
													"order" : 4,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 481.166657567024231, 487.333337545394897, 407.16664707660675, 487.333337545394897, 407.16664707660675, 376.333337545394897, 452.16664707660675, 376.333337545394897, 452.16664707660675, 331.333337545394897, 411.416656494140625, 331.333337545394897 ],
													"order" : 3,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 481.166657567024231, 487.0, 411.416657567024231, 487.0 ],
													"order" : 2,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 223.111377775669098, 271.947368502616882, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p NoteHandler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1268.236328125, 664.8974609375, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0260009765625, 668.0531005859375, 128.0, 22.0 ],
									"text" : "scale -1 1. -7000 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.7103271484375, 622.3162841796875, 59.0, 22.0 ],
									"text" : "r HPFilter"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1022.86810302734375, 642.78997802734375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1010.23651123046875, 676.47418212890625, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Classroom Filter.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 573.13287353515625, 747.95916748046875, 558.0, 223.0 ],
									"varname" : "bp.Classroom Filter[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 215.587783813476562, 488.1912841796875, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[10]",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~[6]",
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
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1365.111328125, 436.772491455078125, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.528053224086761, 185.710810780525208, 150.0, 20.0 ],
									"text" : "Stop Loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.111377775669098, 211.772498846054077, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 6,
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
										"rect" : [ 683.0, 143.0, 960.0, 553.0 ],
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
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 30.000007629394531, 55.0, 22.0 ],
													"text" : "60 64 67"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.119873046875, 36.000007629394531, 55.0, 22.0 ],
													"text" : "60 64 67"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 479.0, 50.0, 22.0 ],
													"text" : "60 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 202.0, 107.0, 65.0, 22.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.040924072265625, 386.263153076171875, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.040924072265625, 389.71051025390625, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.119873046875, 392.263153076171875, 45.0, 22.0 ],
													"text" : "$1 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.119873046875, 386.263153076171875, 45.0, 22.0 ],
													"text" : "$1 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.119873046875, 392.263153076171875, 45.0, 22.0 ],
													"text" : "$1 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 123.0, 107.0, 65.0, 22.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 169.0, 39.0, 22.0 ],
													"text" : "chord"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 528.0, 60.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 351.0, 261.263153076171875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.421051025390625, 302.71051025390625, 65.0, 22.0 ],
													"text" : "setargs $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.473907470703125, 389.71051025390625, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 416.65789794921875, 60.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.88861083984375, 179.49066162109375, 38.0, 22.0 ],
													"text" : "jam 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.040924072265625, 163.99066162109375, 29.5, 22.0 ],
													"text" : "dec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.921051025390625, 163.99066162109375, 29.5, 22.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 290.473907470703125, 263.236846923828125, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 305.040924072265625, 220.868423461914062, 96.0, 22.0 ],
													"text" : "counter 1 -50 50"
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
													"patching_rect" : [ 191.0, 46.000007629394531, 30.0, 30.0 ]
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
													"patching_rect" : [ 237.0, 46.000007629394531, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.473907470703125, 46.000007629394531, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.473907470703125, 46.000007629394531, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.473907470703125, 46.000007629394531, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.07696533203125, 464.710540771484375, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 4,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 5,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 3,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 236.849031507968903, 100.0, 190.499012549718202, 22.0 ],
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
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.81807541847229, 169.351298213005066, 65.131579756736755, 34.0 ],
									"text" : "MidiFlush\n"
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
									"patching_rect" : [ 285.81807541847229, 211.772498846054077, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.9010009765625, 439.9281005859375, 128.0, 22.0 ],
									"text" : "scale -1 1. -2000 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.5853271484375, 394.1912841796875, 57.0, 22.0 ],
									"text" : "r LPFilter"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1119.7430419921875, 414.664947509765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1107.1114501953125, 448.349151611328125, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-157",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Classroom Filter.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 731.049560546875, 439.9281005859375, 558.0, 223.0 ],
									"varname" : "bp.Classroom Filter",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 219.049560546875, 575.23406982421875, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 381.5, 271.947368502616882, 82.0, 22.0 ],
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
									"patching_rect" : [ 236.849038650024426, 40.000007846054075, 30.0, 30.0 ]
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
									"patching_rect" : [ 270.849038650024397, 40.000007846054075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.849038650024397, 40.000007846054075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.849038650024397, 40.000007846054075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.849038650024397, 40.000007846054075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 407.849038650024397, 40.000007846054075, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 3 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 105.695320129394531, 968.27081298828125, 287.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Chords",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.712799072265625, 803.73236083984375, 121.631698608398438, 20.0 ],
					"text" : "Reset Transposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.375762939453125, 803.73236083984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.416671752929688, 721.595947265625, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 109.416671752929688, 773.9964599609375, 306.0, 22.0 ],
					"text" : "route /chordOn /chordOff /transposeDown /transposeUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.0, 255.50579833984375, 106.0, 34.0 ],
					"text" : "easy headphones\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 296.0, 29.0, 22.0 ],
					"text" : "hoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 255.50579833984375, 72.0, 22.0 ],
					"text" : "ambipanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 221.0, 35.0, 22.0 ],
					"text" : "vbap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.041656494140625, 532.17138671875, 118.0, 22.0 ],
					"text" : "route /stopLoop/lead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.883880615234375, 490.043304443359375, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.35089111328125, 552.2464599609375, 65.131576538085938, 34.0 ],
					"text" : "MidiFlush\n"
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
					"patching_rect" : [ 398.0, 583.2181396484375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.826629638671875, 597.2181396484375, 150.0, 20.0 ],
					"text" : "Stop Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.041656494140625, 597.2181396484375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 7,
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
						"rect" : [ 199.0, 517.0, 1252.0, 1029.0 ],
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
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 855.0, 88.0, 22.0 ],
									"text" : "/changeLead 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.0, 748.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 874.0, 50.0, 76.0 ],
									"text" : "/changeLead \"07 Pumpalog\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 827.0, 125.0, 22.0 ],
									"text" : "prepend /changeLead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 885.7313232421875, 138.0, 22.0 ],
									"text" : "udpsend 10.0.0.2 54321"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 511.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 634.0, 400.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 673.5, 400.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 634.0, 475.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 634.0, 436.0, 69.0, 22.0 ],
									"text" : "counter 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 511.0, 63.0, 22.0 ],
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
									"patching_rect" : [ 366.04541015625, 812.0, 132.0, 22.0 ],
									"text" : "\"07 Pumpalog\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 634.0, 349.0, 180.0, 22.0 ],
									"text" : "route /leadToggleL /leadToggleR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 316.0, 63.0, 22.0 ],
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
										"rect" : [ 354.0, 105.0, 892.0, 712.0 ],
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
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.51190185546875, 624.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 206.636917114257812, 619.00103759765625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 206.20343017578125, 50.0, 22.0 ],
													"text" : "-0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.01190185546875, 518.8426513671875, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 441.01190185546875, 485.842681884765625, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 543.51190185546875, 565.71099853515625, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 624.01190185546875, 464.2203369140625, 50.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.01190185546875, 489.2203369140625, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.01190185546875, 265.2203369140625, 77.0, 22.0 ],
													"text" : "r stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 668.26190185546875, 187.10052490234375, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.985809326171875, 302.2203369140625, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 525.01190185546875, 302.2203369140625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 525.01190185546875, 265.2203369140625, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 668.26190185546875, 141.767181396484375, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.01190185546875, 265.2203369140625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.01190185546875, 601.17352294921875, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.01190185546875, 390.220367431640625, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 621.01190185546875, 265.2203369140625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 614.76190185546875, 183.6422119140625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 606.51190185546875, 141.767181396484375, 53.0, 22.0 ],
													"text" : "r 32note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 621.01190185546875, 220.933837890625, 82.0, 22.0 ],
													"text" : "counter 1 128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 624.01190185546875, 532.39276123046875, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.136909484863281, 511.79583740234375, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 104.136909484863281, 478.79583740234375, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.636917114257812, 558.6641845703125, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 287.13690185546875, 457.173492431640625, 50.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.136917114257812, 482.173492431640625, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.136909484863281, 258.173492431640625, 77.0, 22.0 ],
													"text" : "r stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 331.38690185546875, 180.053680419921875, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.110809326171875, 295.173492431640625, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.136917114257812, 295.173492431640625, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.136917114257812, 258.173492431640625, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.38690185546875, 134.720321655273438, 78.0, 22.0 ],
													"text" : "r startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.13690185546875, 258.173492431640625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.13690185546875, 594.12664794921875, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.13690185546875, 383.17352294921875, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.13690185546875, 258.173492431640625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 277.88690185546875, 176.595367431640625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.63690185546875, 134.720321655273438, 53.0, 22.0 ],
													"text" : "r 32note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 284.13690185546875, 213.886993408203125, 82.0, 22.0 ],
													"text" : "counter 1 128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 101.220245361328125, 178.238113403320312, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 287.13690185546875, 525.345947265625, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.220245361328125, 133.571426391601562, 83.0, 22.0 ],
													"text" : "route /padPos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.220245361328125, 100.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
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
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 2 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 2 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"order" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-89", 0 ]
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
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 3 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 352.349029541015625, 226.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p padRoutingLead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.349029541015625, 286.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
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
									"patching_rect" : [ 484.349029541015625, 321.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.349029541015625, 359.0, 108.0, 22.0 ],
									"text" : "\"PartA Cutoff 2\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.349029541015625, 286.0, 94.0, 22.0 ],
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
									"patching_rect" : [ 352.349029541015625, 321.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.349029541015625, 359.0, 98.0, 22.0 ],
									"text" : "\"PartA Cutoff\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.19805908203125, 337.0, 49.0, 22.0 ],
									"text" : "params"
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
									"patching_rect" : [ 204.75970458984375, 575.49725341796875, 403.0, 169.0 ],
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
											"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.yMf.UcsAWXr81Y.........................vBlHxB..................7p....Ib8nOziBW9Tb8H7ilYlgO.........9C.........+nYlY5SyLybO.........7C...vO...f+.....PLLLTOOXFH+LOJb5SJb8fOQgqG9...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9.....PyLyjO....+rBWO6yOJbcO...f+.....PyLyjOMyLy9rppp5yppppOqppp9....7C...vO....+.....PyLyjOH..f9X35Q7C.....HEtV+.....PyLyjOMyLy9DCCC0SLLLrOwvvv9....7C...vO....+.........vOgqGM+XT357C..........zLyL4SyLyrO...........OOOmO....+....7C...vO.....zxxx3C...vOsGEt8bWOJ6CzLyzO................MyLS9zLyL6SLLLjO777b9.....fBWO1O....+....7CdT3pO..........PyLyjO.....DCCC4SLLLjO.....TUUU8yc2cyO....+....7C.....BoAI+fKeK8C.....b4a49.....vfzfzOjv0S+TWOJ5C...vO....+3I1I7SMHMnOZlYF+....9ilYlwOdhcB+POJb7yPJboOv0iB+f8nv6C........f+vPDQ7C...vO2+++9....7C...3OVlYN+.....fLyL0O....+....7CGEtxO....+bBhHzyyLyvOvgHh8jYlY6CXHhXO....+PGhH3C...vO....+....7C...vO....+....7C...vO.....LEeE8C..........HFFF7C...3O.....LlYl7C.....qppJ+.........vOUUUE+....7C.........................+...P7C........f+....7C.........+nYlY3C...3Orv0y9zLyL8C+nvwO....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.....................xLyD+fdT37C........f+TlYF8C...vO....+....7C...................vO..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloO3nvk93iBW2iyLyvOAWOJ9....7C...3O..........flYloOMyLy8....9C...vO....+....9C.....wvvP8fhKY7ifqGoOFEtt9H8nv5C..........zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C.....MyLS9jT356CzLyvOaJbc8....9C.....MyLS9zLyL6yppppOqppp9rppp5C...vO....+....7C.....MyLS93qGE5C...vO.........9C.....MyLS9zLyL6SLLLTOwvvv9DCCC6C...vO....+....7C.........+......25QyO..........PyLyjOMyLy9...........777b9....7C...vO....+.....PLLLrOH1ix9TgqG4ylYloOxdTP+.....................PyLyrOkjjD+DCCC4C.....LFBV+ziBW8C...vOaEtd9....9C.....MyLS9.....PLLLjOwvvP9.....PDQD0OIhHh9....7C...vO.....3I1I7C...3OlYlI+vkuk6C.....CRCR+PBWO8imYloO....+....7yAoAwO.........9SXesvOD..H+f4a46iiBWwOflYl9....7C...vO.........9ixLyzOjYlI+b+++6C...vO0+++9....7C...vO....+....7C...vO....+....7yIHhPOOyLC+.GhH1SlYlsOfgHh8....7CcHhfO....+....7C...vO....+....7C...vO....+.....f9++yO..........fXXXvO...f+.....vXlYxO.....rppp7C.........+.........vO.........................7C...wO.........9C...vO.........7ilYlgO...f+.MyL6yqGEzOnqGE+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.....................3nvU7CIb8zO.........9ydT3xO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl93iBW5CPJbcOfT3B+7a8n3C...vO...f+.....v7GElObOJL+.ov08i5QgwO...f+....9C...3O...f+T2j35iDCBvO15QI+PlYl7CJtdjOt0ih9....9C...3O35Qg8n8nP8CeT3tOR35I+....7iGEtvO...f+vdT38C.........+....7C...vO....+....7C...vO....+....7isAtxO.....................zLyL2SyLyjOMyLy9....7izY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zv0i1K................................................................Db8PO................................................................HjFj9B...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................jchc5K...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++G....v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++e.....++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++A....D....P.....A....D....P.....+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++G....P.....A....D....P.....A....7++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL4.xTuYFcfvTYgQ1bu.yMf.UcsAWXr81Y.rxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 5,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Auto-Wah",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11500.CMlaKA....fQPMDZ....APlbhgD...P.....A.iLfDTcz81cggF..........................vBrfxB..................7p....a8nvOTtdj9nLyL4ilYlgO.........9C.........+nYlY5i4QgiO.....3LyL7C...vO...f+rppp5SLLLTOeJtD+7nv0wC..................D3NLb8H+................j5QA7iPJboO.........7C.........+....7C.........+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....9iIlBnO....+fdT37C...3O.........7C...vO...f+....7SgMGvO....+....9C...vO...f+....9C...3O...f+....9S8jw2O...f+....9S8jw2O...f+....9C...3O...f+....9C...3O...f+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9....1SyLyjO25Qg9fT356i3++eO7nvU+.....PyLyjO.....rppp5SIIIgOwvvv8....7iHhHxOZlYF+.....PyLyjO65Qg9nv0C7C.....vLyL+.....PyLyjO.....DCCC0SLLLbOwvvv9....7C...vO....+TRRR5CNyLqO.........9C..........zLyL4SyLyrOqppp9...............+....7C...vO........X5i2iBwO.....DJb87iMyL0O.....................zLyL4SIIIwOwvvv8vyyy4ilYl0O....+....7iMIFvO....+zLyL4C..........DCCC0iXXXvOqppJ+fYlY8SVOJzO7t6t9....7C.....E6D69z2x25ialYxOOwNQ+......BoAoO7VOZ+....7C...vO....+.....f4a4yO...f+j2Nh6C...3OF6Da9PT357C...vO....+....7C........f+.MyL2C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+vHhH1CMyLwOIhHh8LyLy6CiHhXOMyLC+rHhH1y+++uO....+....7C...vO....+....7C...vO.....vOcP8C..........HFFF7C...3Oqppp8fthu3CeT3ZOqppJ+.........vOUUUE+DK9J8S...fO...P+....7C.....tjg.+...D7C........f+....9C...3O....+DtdT7CeT3tO...f+v...6C...vO....+....7C...vO....+....xC........f+nSgq2C.....MyLS9.........vO....+....7C...vO....+....7C...vO....+....7yppppO................dqGM+LHEN8C........f+DEt97C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOEyLy8.........vO....+....9C.....wvvP8vOEW7yiBWGO.....................zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....9C...3O...f+....9C...3O0SFe+....9C...3O0SFe+....9C...3O...f+....9C...3O...f+....9C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO.........9C.....MyLS9.....PLLLTOwvvv8TRRR3CoMuuO....+PZy66C..............7C...vO................MyLS9.....PLLLTOwvvv8DCCC6C...vO....+3RFB7C.........+.....................PyLyjOMyLy9rppp5C..........DBBB7C...vO....+...........TJbc9.....v9++yO...f+................zLyL4C.....kjjD+rppp7iXXXvO....+....7C...vOtdT.+....7C.....MyLS9.....PLLLbOwvvv8TRRR7CoMuuO....+....7C...vO..........f1I1gO...f+HjFj7C...3O...f+....7C...vO....+....7C..............9Sd6HtO...f+jchc1CB..vO....+....7C...vO.........9C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7CiHhXOzLyD+jHhH1yLyLuOLhHh8zLyL7yhHhXO++++9....7C...vO....+....7C...vO....+.....vNnNzO..........fXXXvO...f+rppp1CCpCxO7Qgq8rppp7C.........+TUUU7ipNnxOA...9....5C...vO.....3RFB7C...................vO.....XlYl6C...vOyLyL+....7ilYloO....+....7C...vO....+....7C...................vO.........7ilYlgO...f+....7SyLyzO...f+....7C...vO....+....7C...vOqppp9....................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO..........fWJboO1dT.+Hw0C7CA..vO...f+.........3O...f+nhr86CGuzsO....+nv0C7C...vO.........7C.....UgqG9vgqG7Csv0uOKyLC+....7Snv0qO...f+3BWu7C.........+....7C...vO....+....7C...vO....+....7Cr6ZwO.....................zLyL2C...............fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vdT3hu.....zLyL4C................................................................6QgSu..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++e.....+++++G....v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++e.....++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL4.xTuYFcfvTYgQ1bu.iLfDTcz81cggF.0IlXrUVdfvTYgQF.D........fAU0BNt+A..77CdswFH1Ulbyk1at0yIw3BLm7iOMnPCJvSHszBHfvzatcFHzUlbsABcnk1bfLGZuUGajAxXu0VYfXlbu0FHg4FHkgGckImagwFHjQGYMn.OgPzSCQUVPUDHPwVcmkjafLUVSQUQMAhH57BTrU2YI4lKjQGYh3CHMnPKs3SCJzfB7DBQOMDUYAUQf.Ea0cVRtsUCJzfB7DRKs.BTrU2Yo4FHCEFckc1axkVYyARKs3SCJvSHszBHDUlYo4VYjARXyABZkgGHtUWahUlbfjlafXTZiAEa0cVZtUja001btfFHszhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WN8lakABHf.BHf.BHf.BHh.iH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeUTTf.BHf.BHf.BHf.BHfHRLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQ44VXsk1XyABHf.BHf.hHxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WPkFcig1TnklYzABHf.BHhPiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeIUY1UlbhABHf.BHf.BHfHBNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQkwVX4ABHf.BHf.BHf.hHwXiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWde0zajUGagQWZu4FHf.BHfHxLxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WHElbs8laoMFHf.BHf.BHhXCMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48kSuk1bkIUYjU2Xzk1atAhHwHCNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQoQGZkIGHf.BHf.BHf.hHxTiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb480TuUmajYTZkwFYf.BHf.hH0DiLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48ERWcTYtUlbgQ2axMGHf.hHw.iLzHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WSc0Qk4VYxEFcuI2bf.BHhHCLzfiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeckbgAGbkQFTrU2Yo4FHfHBMvjiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48UQlYVYiQGHf.BHf.BHf.hH3DSNxHhOMn.OgzRKf.Ea0cVZtAxPgQWYm8lboU1bfTlajARKs3SCd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................nK...ft....LvHCHBE1byABLy.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPI...............MyLyLyLyj+il7.D......TUUUUUUUU9ODQDQDQDQT+il7PC...............+OLyLyLyLyj+il7.D......rpppppppp+ODQDQDQDQT+il7PC................PLyLyLyLyj+il7.D......TUUUUUUUU.PHQDQDQDQT+il7TC..............f.PjYlYlYlYg+il7HD......rpppppppp.PHyLyLyLyb+ilFEB......TUUUUUUU0.PHQDQDQDQT+ilHsB......................................."
													}
,
													"fileref" : 													{
														"name" : "Auto-Wah",
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
													"name" : "Square Bubbly Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.yLfLUb0ElbkAhP0IlXrUVdfvTYgQF..........vBlHxB..................7p....a8nvOTtdj9nLyL4ilYlgO.........9C.........+nYlY5ilGEVO...f+....7C...vO...f+rppp5SLLLTOrIUH+7nv0wCZlYlORgq29...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO...f+....9C...3O...f+....9S8jw2O...f+....9S8jw2O...f+....9C...3O...f+....9C...3O...f+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9.........vOb8n.+vdT36C........f+.....PyLyjO.....DCCC0SLLLbOqppp9PZy66C...vOj1799.........vO....+.tdT7C..........................DCCC0SIIIgOqppJ+....7yPv5vO92UB+.........vO.....................zLyL4SyLyrOqppp9...........gff.+....7C...vO..........vWlYtOJtdT9f8nv5ChqG0O................MyLS9.....fXXXvO777b9TRRR3C+pi1O58oX+DAqi7CSgqqO....+.....PyLyjO.....DCCC2SLLLbOkjjD+PZy66C...vO....+....7iyLyjOgzfz739B8xSV35qO9s7s9............tdT+....7C...vO....+..............f+j2Nh6C...3OfmXm8P...8C...vO....+....7C........f+...NJS...vO....+....7C...vO....+.........3O....+....7C...vO....+...........IhHh8LyLy6CiHhXOMyLC+rHhH1y+++uO....+....7C...3OSJbE+3nvU7iNJbyO.....rCpC8C..........TRRR7C...3Oqppp8vf5f7CeT3ZOqppJ+.........vOUUUE+jr3q5S...fO...f9....7C.....tjg.+...v5C........f+....7C.....lYl49....7yLyLyO....+nYlY5C...vO....+....7C...vO....+...P7C........f+PyLy6C.....5QgC+r0iB5C...3OnYl49zLyL8C...3O....+....7C...vO....+....7C.....................NJbE+HlYF8C........f+bYlY8C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOEyLy8.........vO....+....9C.....wvvP8vOEW7yiBWGO.....................zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....9C...3O...f+....9C...3O0SFe+....9C...3O0SFe+....9C...3O...f+....9C...3O...f+....9C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO.........9C.....MyLS9.....PLLLTOwvvv8TRRR3CoMuuO....+PZy66C..............7C...vO................MyLS9.....PLLLTOwvvv8DCCC6C...vO....+3RFB7C.........+.....................PyLyjOMyLy9rppp5C..........DBBB7C...vO....+...........TJbc9.....v9++yO...f+................zLyL4C.....kjjD+rppp7iXXXvO....+....7C...vOtdT.+....7C.....MyLS9.....PLLLbOwvvv8TRRR7CoMuuO....+....7C...vO..........f1I1gO...f+HjFj7C...3O...f+....7C...vO....+....7C..............9Sd6HtO...f+jchc1CB..vO....+....7C...vO.........9C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7CiHhXOzLyD+jHhH1yLyLuOLhHh8zLyL7yhHhXO++++9....7C...vO....+....7C...vO....+.....vNnNzO..........fXXXvO...f+rppp1CCpCxO7Qgq8rppp7C.........+TUUU7ipNnxOA...9....5C...vO.....3RFB7C...qO..............vO.....XlYl6C...vOyLyL+....7ilYloO....+....7C...vO....+....7C...wO..............vO.........7ilYlgO...f+....7SyLyzO...f+....7C...vO....+....7C...vOqppp9....................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....fWJboO1dT.+Hw0C7CA..vO...f+....9C...3O...f+rf.a7Cd99sO....+nv0C7C9nvsO.........9C...3OUgqG9vw0i6Csv0uOlYl49....7Snv0qO...f+....9C.........+....7C...vO....+....7C...vO....+....7C...vO.....................zLyL2SyLyjOMyLy9....7izY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL4.xTuYFcfvTYgQ1bu.yLfLUb0ElbkAhP0IlXrUVdfvTYgQF.D........fAU0BNt+A..77CdswFH1Ulbyk1at0yIw3BLm7iOMnPCJvSHszBHfvzatcFHzUlbsABcnk1bfLGZuUGajAxXu0VYfXlbu0FHg4FHkgGckImagwFHjQGYMn.OgPzSCQUVPUDHPwVcmkjafLUVSQUQMAhH57BTrU2YI4lKjQGYh3CHMnPKs3SCJzfB7DBQOMDUYAUQf.Ea0cVRtsUCJzfB7DRKs.BTrU2Yo4FHCEFckc1axkVYyARKs3SCJvSHszBHDUlYo4VYjARXyABZkgGHtUWahUlbfjlafXTZiAEa0cVZtUja001btfFHszhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WN8lakABHf.BHf.BHf.BHh.iH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeUTTf.BHf.BHf.BHf.BHfHRLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQ44VXsk1XyABHf.BHf.hHxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WPkFcig1TnklYzABHf.BHhPiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeIUY1UlbhABHf.BHf.BHfHBNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQkwVX4ABHf.BHf.BHf.hHwXiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWde0zajUGagQWZu4FHf.BHfHxLxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WHElbs8laoMFHf.BHf.BHhXCMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48kSuk1bkIUYjU2Xzk1atAhHwHCNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQoQGZkIGHf.BHf.BHf.hHxTiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb480TuUmajYTZkwFYf.BHf.hH0DiLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48ERWcTYtUlbgQ2axMGHf.hHw.iLzHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WSc0Qk4VYxEFcuI2bf.BHhHCLzfiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeckbgAGbkQFTrU2Yo4FHfHBMvjiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48UQlYVYiQGHf.BHf.BHf.hH3DSNxHhOMn.OgzRKf.Ea0cVZtAxPgQWYm8lboU1bfTlajARKs3SCd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Square Bubbly Lead",
														"filename" : "Hybrid[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "1902873fa519b18bf18efdee6b6a7361"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Synth Horn Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.CMfLUdtQGZffzax4FHLUVXjA...............vBlHxB..................7p....Ib8nOziBW9Tb8H7ilYlgO....................+nYlY5SyLybO...f+....7C...vO...f+.....PLLLTOWczF+LOJb5SJb8fOQgqG9...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9.....PyLyjO....+rBWO6yOJbcO...f+.....PyLyjOMyLy9rppp5yppppOqppp9....7C...vO....+...........NJbE+X35Q7C.....HEtV+.....PyLyjOMyLy9DCCC0SLLLrOwvvv9....7C...vO....+.........vOgqGM+XT357C..........zLyL4SyLyrO...........OOOmO....+....7C...vO.....zxxx3iJWOtOsGEt8bWOJ6CzLyzO................MyLS9zLyL6C.....777b9.........vO....+....7CzLyjO7pEW9.....PyLyjO.........................7C...vO....+....7C.....BoAI+fKeK8C.....b4a49.....vfzfzOLJbM+TWOJ5C...vO....+3I1I7SMHMnOZlYF+....9ilYlwOdhcB+.yLy7yPJboOv0iB+f8nv6C........f+vPDQ7C...vO2+++9....7C...3OVlYN+.....fLyL0O....+....7CGEtxO....+bBhHzyyLyvOvgHh8jYlY6CXHhXO....+PGhH3C...vO....+....7C...vO....+....7C...vO.....v+++7C..........HFFF7C...3O.....LlYl7C.....qppJ+.........vOUUUE+....7C.........................+...P7C........f+....7C.........+nYlY3C...3Orv0y9zLyL8C+nvwO....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.....................FEtF+3a8H8C........f+LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...3O.........7ilYloOMyLy8.........vO....+....9C.....wvvP8fhKY7SsdTvOBWOp9jBWO3C..........zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C.....MyLS9P1iB5CzLyvOaJbc8....9C.....MyLS9zLyL6yppppOqppp9rppp5C...vO....+....7C..........3+++6C...vO.........9C.....MyLS9zLyL6SLLLTOwvvv9DCCC6C...vO....+....7C.........+.....................PyLyjOMyLy9...........777b9....7C...vO....+.....PLLLrOH1ix9TgqG4ylYloOxdTP+................zLyL4SyLyrOkjjD+vyyy4C.....LFBV+....7C...vOsYlo9rmAh7C.....MyLS9.........................vO....+....7C...vO.....3I1I7C...3OlYlI+vkuk6C.....CRCR+vnv07imYloO....+....7yAoAwO.........9SXesvOD..H+f4a46CBWOxOflYl9....7C...vO.........9ixLyzOjYlI+b+++6C...vO0+++9....7C...vO....+....7C...vO....+....7yIHhPOOyLC+.GhH1SlYlsOfgHh8....7CcHhfO....+....7C...vO....+....7C...vO....+.....f9++yO..........fXXXvO...f+.....vXlYxO.....rppp7C.........+.........vO.........................7C...wO.........9C...vO.........7ilYlgO...f+.MyL6yqGEzOnqGE+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....v7GElObOJL+.ov08i5QgwO...f+....9C...3O...f+T2j35iDCBvO15QI+PlYl7CJtdjOt0ih9....9C...3O35Qg8n8nP8CeT3tOR35I+....7iGEtvO...f+.Rgq8C.........+....7C...vO....+....7C...vO....+....7CTdPxO.....................zLyL2SyLyjOMyLy9....7izY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zv0i1K...............................................................PzQgSO................................................................HjFj9B...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................jchc5K...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++G....v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++e.....++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++A....D....P.....A....D....P.....+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++G....P.....A....D....P.....A....7++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL4.xTuYFcfvTYgQ1bu.CMfLUdtQGZffzax4FHLUVXjAPYgQF.D........fAU0BNt+A..77CdswFH1Ulbyk1at0yIw3BLm7iOMnPCJvSHszBHfvzatcFHzUlbsABcnk1bfLGZuUGajAxXu0VYfXlbu0FHg4FHkgGckImagwFHjQGYMn.OgPzSCQUVPUDHPwVcmkjafLUVSQUQMAhH57BTrU2YI4lKjQGYh3CHMnPKs3SCJzfB7DBQOMDUYAUQf.Ea0cVRtsUCJzfB7DRKs.BTrU2Yo4FHCEFckc1axkVYyARKs3SCJvSHszBHDUlYo4VYjARXyABZkgGHtUWahUlbfjlafXTZiAEa0cVZtUja001btfFHszhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WN8lakABHf.BHf.BHf.BHh.iH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeUTTf.BHf.BHf.BHf.BHfHRLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQ44VXsk1XyABHf.BHf.hHxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WPkFcig1TnklYzABHf.BHhPiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeIUY1UlbhABHf.BHf.BHfHBNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQkwVX4ABHf.BHf.BHf.hHwXiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWde0zajUGagQWZu4FHf.BHfHxLxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WHElbs8laoMFHf.BHf.BHhXCMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48kSuk1bkIUYjU2Xzk1atAhHwHCNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQoQGZkIGHf.BHf.BHf.hHxTiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb480TuUmajYTZkwFYf.BHf.hH0DiLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48ERWcTYtUlbgQ2axMGHf.hHw.iLzHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WSc0Qk4VYxEFcuI2bf.BHhHCLzfiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeckbgAGbkQFTrU2Yo4FHfHBMvjiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48UQlYVYiQGHf.BHf.BHf.hH3DSNxHhOMn.OgzRKf.Ea0cVZtAxPgQWYm8lboU1bfTlajARKs3SCd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Synth Horn Lead",
														"filename" : "Hybrid[2].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4deba9349af14212cbee287ca1e0b0ea"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "RIch Saw Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11500.CMlaKA....fQPMDZ....APlbhgD...P.....A.SMfHUZigFHSE1cfvTYgQF..................vBrfxB..................7p....a8nvOTtdj9nLyL4ilYlgO.........9C...3O....+.....PwLybO...f+35QA7C...vO...f+...............+j+++4yJyLyO.....TUUU7C..D3NW35I+....................................7C.........+....7C...vO.........7C.........+.........vO....+....7C.........+...............+b...7C..........TXyA5CB..vO................A...+...........y5Qg97+++6SgMGvO...f+....9C...3O...f+....9S8jw2O...f+....9S8jw2O...f+....9C...3O...f+....9C...3O...f+....7C...vO..............vO....+.....vlCjnO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9...75ilYlwOudTP+v6Qg6C...3O...f+.....PyLyrO.....................rppp8C.....3iBW+.....PyLyjONgqO+nv0C7C.....sGEt8.....PyLyjO..........PLLLbO.........7ilYlgO....+TRRR5Cov0uOlv0i9................zLyL4SyLyrOkjjD+..............f+....7C...vO.........6C...vObBW+9......XOJzO8sdz9DqGk7C.....MyLS9zLyL4iXXXvOhggA+.....PhHhPOu6ta+jmhK8SPe+nO....+zLyL4C..........DCCC2iXXXvOqppJ+.........vO...f9....7C..........DRCR4C...3O0fzf9.....fhch0Ob8n.+....7C...vO....+.....P1I1oO...f+LCfX7C...3O9s7s9X8nP7C...vO....+....7C........f+HQDQ7ialYtO...f+.....flYloO.....vLyL8iA..vO....+....7C...vO....+vHhH1CMyLwOIhHh8LyLy6CiHhXOMyLC+rHhH1y+++uO....+....7C...vO....+....7C...vO.....rCpC8C..........HFFF7C...vOqppp8nWJ26CeT3ZOqppJ+.........vOUUUE+npCp7S...fO...f9....7C.....tjg.+7++O6C........f+....7C.........+....7C...vO....+....7C...3O....+....7C...vO....+....xC..........Tw0i5C.....35Qg9.........vO....+....7C...vO....+....7C...vO....+zLyL6yppppO.........9C.........+fiBW8C........f+DEt97C...vO....+....7C...................vO..............3O................MyLS9zLyL6C...................vO....+....7CEtdvO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...3O..........flYloOMyLy8.....fMyLqO....+....9C..............7yR35sOgqGE9Xw0i1C..........zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO0SF+9zSF+7C...vOS8jQ+zSF+7C...vOcfDM+....7SOY7yO....+....7SOY7yO....+....7C...vO8jwO+....9SZE1zOoUXS+....9SZE1zOoUXS+jVgM8SZE1zO...f+jVgM8SZE1zO...f+jVgM8SZE1zOoUXS+Pqvl8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C...oOMyLy8.6QA7Cnv0uO.........9C.....MyLS9zLyL6SyLybO..........PhHhvO....+HFFF7SIIIoO877b9PlYl7iBWOvOolYF9vb8n3C.....MyLS9zLyL6C................oMuuOj1799HFFF7C.....hggA+.....................PyLyjOMyLy9................rqqq6C...vOhggA+........fpOFMyL9......DtdvO.RgK+HgqG5C..........zLyL4C.....wvvP8nYlY5iXXXvO.....TUUU8CQDQvOtR9E+HFFF7C.....MyLS9...........MyLS8.........vOfzlW+HFFF7iXXXvO.....XCRC5ikEk0OBMyr9.W5I8C.....hzfz9PJb86Cov0uO....+v0iB7C.....c3bX9....9Sd6HtO...f+LQLq3Cv0ixO.ov09....7iqGEvOIhHB8LyLS7yq6tqOyLyD+....9C...3O...f+....9C...3O...f+....7C...vO....+....7C...3O....+....9C...vO...f+....7C...3O....+....7C...vO....+....7C...vO....+rppp3yoYluO.....TUUU8iXXXvO...f+rppp3CRRRxO.....TUUU8ilYloO...f+....5C1hupO.....TRRR5C.....ZlYl9....9C..foO.........9iXXXvO.....fBWO7CYlYxO...H+....9C...vO....+....7C...vO....+....7C...fO.........9CKb8rO.....jlYF8CudTrO55QY+....9C...vO....+....7C...vO....+....7C...vOqppp9.................gqG8yw0ivO.........9SiBW0O....+....7C...vO................H+nv8..............f+................zLyL4SyLyrOkjjD9...........7t6d+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+......oOJjO1LyT+Hw0C7CA..vO...f+....9C...3O...f+HIFj6C0MItOhBWG+XT3Z7CyGElO.........9C.....UgqG9vgqG7Csv0uOKyLC+....7Snv0qO...f+fb8n7C.........+....7C...vO....+....7C...vO....+....7i4BuxO...f+................zLyL2C...............fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL4.xTuYFcfvTYgQ1bu.SMfHUZigFHSE1cfvTYgQF..jF.uAfa..B.s.PK.3C.M.fB..B.f.......kA.H..B.f..H..B.f..H..B.f..H..B.h..L.HB.9.PC.n..7.PH.TD.NA.U.jD.TAPV..B.kA.T.vF.0AvY.jD.tAvP.DF.zAPY.bF.uAfb.jG.eAPQ.DE.f..H..B.f..H..B.f..H..B.f..H..B.f.fH.DC.h.fO.z..J..O.DB.EAfS.PE.IA.U.jE.f.PY..E.rAPc.bF.IAfa.LD.gA.c.TF.mAva.HG.4AvW.PD.4Afa.DF.sAPZ.LF.yA.H..B.f..H..B.f..H.HB.x.fH.3C.M.fB.vC.g.PQ.3D.TAPR.PE.YA.H.TF.PA.a.TG.mAPR.3F.CAPX.PG.kAvY.7F.xAPd.7E.PAPZ.PG.iA.Z.LE.nAPZ.XF.zA.H..B.f..H..B.h..M.HB.9.PC.n..7.PH.TD.NA.U.jD.TAPV..B.kA.T.vF.0AvY.jD.tAvP.DF.zAPY.bF.uAfb.jG.eAfT.TF.1APY.HG.hA.H..B.f..H..B.f..H..B.f.fH.fC.h.fO.z..J..O.DB.EAfS.PE.IA.U.jE.f.PY..E.rAPc.bF.IAfa.LD.gA.c.TF.mAva.HG.4AvW.PD.kA.a.DF.4A.H..B.f..H..B.f..H..B.f.......AP.....A..PC.n..ZvIUfi6e...H..B.f..H..B.7..b.HG.uA.Y.TG.iA.c.XE.kAfb.LG.oAva.3F.9.PL.vC.u..b.HG.uA.Y.TG.iA.c.XE.kAfb.LG.oAva.3F.9.PC.n..M.fB..B.f..H..B.f..H.vC.g.PK.zB.f.vT.TF.kA.H.TF.tA.c.jF.zAPd..B.jAPY.XF.oAfa.jF.zAPZ.7F.tAvb..B.oAfa..B.PA.a.TG.mAPR.3F.t..Y.PG.jA.H.zB.s.fO.z..J..H..B.f..H..B.f..O..G.xAva.PF.0AvX.PG.CAPX.PG.kAvY.7F.xAPd.3C.l.PY..E.rAPc.bF.IAfa.LD.gA.c.TF.mAva.HG.4AvW.LE.WAvQ.TF.tAPY.HG.gA.c.7F.xAvb.rC.7.vK..G.xAva.PF.0AvX.PG.CAPX.PG.kAvY.7F.xAPd.3C.M.fB.z..J..H..B.f..H..B.f..O.DB.s.PK..B.SAPY.TF.f.PY.3F.zAPZ.PG.4A.H.PF.kAfY.jF.tAPZ.PG.oAva.3F.yA.H.jF.tA.H..E.rAPc.bF.IAfa.3B.jA.c.PF.f.PK.zB.9.PC.n..f..H..B.f..H..B.d2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................nK...ft....LvHCHBE1byABLy.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPI...............MyLyLyLyj+il7.D......TUUUUUUUU9ODQDQDQDQT+il7PC...............+OLyLyLyLyj+il7.D......rpppppppp+ODQDQDQDQT+il7PC................PLyLyLyLyj+il7.D......TUUUUUUUU.PHQDQDQDQT+il7TC..............f.PjYlYlYlYg+il7HD......rpppppppp.PHyLyLyLyb+ilFEB......TUUUUUUU0.PHQDQDQDQT+ilHsB......................................."
													}
,
													"fileref" : 													{
														"name" : "RIch Saw Lead",
														"filename" : "Hybrid[3].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3183f45ed9e9e637c929e2400298f986"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Uni Square Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.iMfTkaoAxTwUWXxUFHLUVXjA...............vBlHxB..................7p.......3OlT3p9....7ilYlgO.........9C...3O....+nYlY5CdT3ZO.........7C...vO...f+rppp5SLLLTOQv5H+jyLS7imYlgOQJb88...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9.........vO....+fGEt7iBWOBOmv0y9.....PyLyjOMyLy9TRRR3C..........LCjw6C...vO....+.........vOtdT.+fyLy5C.....jv0y9.....PyLyjOMyLy9TRRR3C..........7xWE7C...vO....+TRRR5iqGEvO...f+................zLyL4SyLyrO....................+....7C...vO.....fzCN3i7QgyO.....v5Qg0S7QgwO.....................zLyL6C544wOkjjD+.....fk.pyOe1798....7y9nvoO..........PyLyjO.........................7C...vO....+....7C.....mzfz77aK2xC...3O6D6D+......BoAgO...f+....7C...vO....+DRCR0C........f+vaUF5i+++yOpfz.9P6Qg7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOqppp8n8J97C..........HFFF7ynGh2OUUUE+....7C...................vOUUUE+....7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.....................r0iR+....7C..........LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...3O...f+....7ilYloO3Qgq8.........vOJb8.+....9yppppOwvvP8DAqi7SNyLwOdlYF9Dov02C..........zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C.........+....7CdT3xOJb8H7bBWO6C.....MyLS9zLyL6SIIIgO..........vLPFuO....+....7C.........+35QA7CNyLqO.....PBWO6C.....MyLS9zLyL6SIIIgO..........vKeUvO....+....7SIIIoOtdT.+....9C...............PyLyjOMyLy9....................7C...vO....+......RO3fO.6QI+z0iB2S5QgiOwGEF+.....................PyLyrOnmmG+TRRR7C.....VBnN+7Yy62C...vO6iBm9....9C.....MyLS9.........................vO....+....7C...vO.....bRCRyi5s8WO...f+rSrS7C.....HjFD9....9C...vO....+....7SHMHUO.........9CuUYnO9++O+nBRC3CsGExO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+rppp1i1q3yO..........fXXXvOidHd+TUUU7C...vO....................+TUUU7C...vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.........................7C+++yO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....fMtdnO...f+....9C...vO...f+....9C...3O...f+TfUt5CsHauOb8n.+XlYF7C...vO.........7C..............9C...vO....+....7C...vO...f+XJbc8C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL4.xTuYFcfvTYgQ1bu.iMfTkaoAxTwUWXxUFHLUVXjAPYgQF.D........fAU0BNt+A..77CdswFH1Ulbyk1at0yIw3BLm7iOMnPCJvSHszBHfvzatcFHzUlbsABcnk1bfLGZuUGajAxXu0VYfXlbu0FHg4FHkgGckImagwFHjQGYMn.OgPzSCQUVPUDHPwVcmkjafLUVSQUQMAhH57BTrU2YI4lKjQGYh3CHMnPKs3SCJzfB7DBQOMDUYAUQf.Ea0cVRtsUCJzfB7DRKs.BTrU2Yo4FHCEFckc1axkVYyARKs3SCJvSHszBHDUlYo4VYjARXyABZkgGHtUWahUlbfjlafXTZiAEa0cVZtUja001btfFHszhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WN8lakABHf.BHf.BHf.BHh.iH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeUTTf.BHf.BHf.BHf.BHfHRLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQ44VXsk1XyABHf.BHf.hHxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WPkFcig1TnklYzABHf.BHhPiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeIUY1UlbhABHf.BHf.BHfHBNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQkwVX4ABHf.BHf.BHf.hHwXiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWde0zajUGagQWZu4FHf.BHfHxLxHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WHElbs8laoMFHf.BHf.BHhXCMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48kSuk1bkIUYjU2Xzk1atAhHwHCNh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48EQoQGZkIGHf.BHf.BHf.hHxTiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb480TuUmajYTZkwFYf.BHf.hH0DiLh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48ERWcTYtUlbgQ2axMGHf.hHw.iLzHhOMn.OgTjSTkDUYARYPwVcmkjaCEFckc1axk2WSc0Qk4VYxEFcuI2bf.BHhHCLzfiH9zfB7DRQNQURTkEHkAEa0cVRtMTXzU1YuIWdeckbgAGbkQFTrU2Yo4FHfHBMvjiMh3SCJvSHE4DUIQUVfTFTrU2YI41PgQWYm8lb48UQlYVYiQGHf.BHf.BHf.hH3DSNxHhOMn.OgzRKf.Ea0cVZtAxPgQWYm8lboU1bfTlajARKs3SCd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Uni Square Lead",
														"filename" : "Hybrid[4].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a351c22c0702f2e6e06afddae708fde5"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pumpalog",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.yMf.UcsAWXr81Y.........................vBlHxB..................7p....Ib8nOziBW9Tb8H7ilYlgO.........9C.........+nYlY5SyLybO.........7C...vO...f+.....PLLLTOOXFH+LOJb5SJb8fOQgqG9...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9.....PyLyjO....+rBWO6yOJbcO...f+.....PyLyjOMyLy9rppp5yppppOqppp9....7C...vO....+.....PyLyjOH..f9X35Q7C.....HEtV+.....PyLyjOMyLy9DCCC0SLLLrOwvvv9....7C...vO....+.........vOgqGM+XT357C..........zLyL4SyLyrO...........OOOmO....+....7C...vO.....zxxx3C...vOsGEt8bWOJ6CzLyzO................MyLS9zLyL6SLLLjO777b9.....fBWO1O....+....7CdT3pO..........PyLyjO.....DCCC4SLLLjO.....TUUU8yc2cyO....+....7C.....BoAI+fKeK8C.....b4a49.....vfzfzOjv0S+TWOJ5C...vO....+3I1I7SMHMnOZlYF+....9ilYlwOdhcB+POJb7yPJboOv0iB+f8nv6C........f+vPDQ7C...vO2+++9....7C...3OVlYN+.....fLyL0O....+....7CGEtxO....+bBhHzyyLyvOvgHh8jYlY6CXHhXO....+PGhH3C...vO....+....7C...vO....+....7C...vO.....LEeE8C..........HFFF7C...3O.....LlYl7C.....qppJ+.........vOUUUE+....7C.........................+...P7C........f+....7C.........+nYlY3C...3Orv0y9zLyL8C+nvwO....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7C.....................xLyD+fdT37C........f+TlYF8C...vO....+....7C...................vO..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloO3nvk93iBW2iyLyvOAWOJ9....7C...3O..........flYloOMyLy8....9C...vO....+....9C.....wvvP8fhKY7ifqGoOFEtt9H8nv5C..........zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C.....MyLS9jT356CzLyvOaJbc8....9C.....MyLS9zLyL6yppppOqppp9rppp5C...vO....+....7C.....MyLS93qGE5C...vO.........9C.....MyLS9zLyL6SLLLTOwvvv9DCCC6C...vO....+....7C.........+......25QyO..........PyLyjOMyLy9...........777b9....7C...vO....+.....PLLLrOH1ix9TgqG4ylYloOxdTP+.....................PyLyrOkjjD+DCCC4C.....LFBV+ziBW8C...vOaEtd9....9C.....MyLS9.....PLLLjOwvvP9.....PDQD0OIhHh9....7C...vO.....3I1I7C...3OlYlI+vkuk6C.....CRCR+PBWO8imYloO....+....7yAoAwO.........9SXesvOD..H+f4a46iiBWwOflYl9....7C...vO.........9ixLyzOjYlI+b+++6C...vO0+++9....7C...vO....+....7C...vO....+....7yIHhPOOyLC+.GhH1SlYlsOfgHh8....7CcHhfO....+....7C...vO....+....7C...vO....+.....f9++yO..........fXXXvO...f+.....vXlYxO.....rppp7C.........+.........vO.........................7C...wO.........9C...vO.........7ilYlgO...f+.MyL6yqGEzOnqGE+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vO.....................3nvU7CIb8zO.........9ydT3xO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl93iBW5CPJbcOfT3B+7a8n3C...vO...f+.....v7GElObOJL+.ov08i5QgwO...f+....9C...3O...f+T2j35iDCBvO15QI+PlYl7CJtdjOt0ih9....9C...3O35Qg8n8nP8CeT3tOR35I+....7iGEtvO...f+vdT38C.........+....7C...vO....+....7C...vO....+....7isAtxO.....................zLyL2SyLyjOMyLy9....7izY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zv0i1K................................................................Db8PO................................................................HjFj9B...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................jchc5K...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++G....v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++e.....++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++A....D....P.....A....D....P.....+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++G....P.....A....D....P.....A....7++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL4.xTuYFcfvTYgQ1bu.yMf.UcsAWXr81Y.rxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJqrxJd2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Pumpalog",
														"filename" : "Hybrid[5].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ff2daba1210d7bbb81fa4d417d18ab37"
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
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.9383544921875, 44.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 387.0, 85.0, 932.0, 965.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.0, 83.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 433.0, 284.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 464.666656494140625, 282.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.5, 223.0, 50.0, 22.0 ],
													"text" : "bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 145.0, 65.0, 22.0 ],
													"text" : "r startClick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.666656494140625, 316.0, 67.0, 22.0 ],
													"text" : "s startClick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.75, 596.0, 65.0, 22.0 ],
													"text" : "s openColl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 122.25, 563.0, 41.0, 22.0 ],
													"text" : "sel 23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.916656494140625, 17.0, 46.0, 22.0 ],
													"text" : "/record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 499.6666259765625, 96.0, 73.0, 22.0 ],
													"text" : "s startCount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.0, 45.0, 150.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
														"rect" : [ 788.0, 80.0, 1098.0, 1031.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 593.0, 47.0, 22.0 ],
																	"text" : "pack i f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-149",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 339.375, 387.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 339.375, 492.0, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-145",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 471.0, 541.0, 84.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-143",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 693.375, 472.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-140",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 944.34375, 334.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-136",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 693.375, 94.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-130",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 882.375, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 234.125, 509.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.375, 479.0, 65.0, 22.0 ],
																	"text" : "r startClick"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 339.375, 711.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 527.0, 793.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 527.0, 759.0, 63.0, 22.0 ],
																	"text" : "r openColl"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.375, 626.0, 32.0, 22.0 ],
																	"text" : "print"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.25, 498.0, 50.0, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 820.40625, 289.0, 29.5, 22.0 ],
																	"text" : "+ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 824.0, 660.0, 29.0, 22.0 ],
																	"text" : "t 68"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 785.0, 610.0, 84.0, 22.0 ],
																	"text" : "sel 1 17 33 49"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-159",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 829.0, 687.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 771.0, 655.5, 47.0, 22.0 ],
																	"text" : "t 96"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 771.0, 782.0, 100.0, 22.0 ],
																	"text" : "noteout"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 771.0, 727.0, 135.0, 22.0 ],
																	"text" : "makenote 60 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-138",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 785.0, 572.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 825.0078125, 374.0, 65.0, 22.0 ],
																	"text" : "r startClick"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.375, 717.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.375, 682.0, 65.0, 22.0 ],
																	"text" : "r startClick"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 705.671875, 309.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 705.671875, 276.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 364.25, 569.0, 100.0, 22.0 ],
																	"text" : "if $i1 > 0 then $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 820.40625, 327.5, 65.0, 22.0 ],
																	"text" : "setargs $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 820.40625, 261.0, 31.0, 22.0 ],
																	"text" : "* -2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 580.375, 369.0, 54.0, 22.0 ],
																	"text" : "setmin 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 369.0, 61.0, 22.0 ],
																	"text" : "setmin $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 318.5, 71.0, 22.0 ],
																	"text" : "r startCount"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "float" ],
																	"patching_rect" : [ 556.0, 36.0, 40.0, 22.0 ],
																	"text" : "t 1 0 f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "int", "int", "bang", "float", "float", "float" ],
																	"patching_rect" : [ 634.5, 46.0, 328.5, 22.0 ],
																	"text" : "t 1 0 b f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 748.375, 232.0, 190.0, 34.0 ],
																	"text" : "milliseconds per beat\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 405.0, 614.0, 150.0, 20.0 ],
																	"text" : "if $i1 < 0, ignore"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 295.375, 590.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 454.0, 94.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.25, 144.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 385.25, 36.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.25, 79.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 467.0, 144.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 580.375, 300.0, 78.0, 22.0 ],
																	"text" : "r startRecord"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 882.375, 108.0, 29.5, 22.0 ],
																	"text" : "/ 4."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 944.34375, 276.0, 29.5, 22.0 ],
																	"text" : "* 4."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 634.5, 12.0, 78.0, 22.0 ],
																	"text" : "r quantizeVal"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.375, 486.0, 32.0, 22.0 ],
																	"text" : "print"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 70.0, 57.0, 22.0 ],
																	"text" : "r OneBar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 488.0, 492.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-51",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 17.375, 564.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "clear", "int" ],
																	"patching_rect" : [ 90.208343505859375, 650.0, 361.33331298828125, 22.0 ],
																	"text" : "t b clear 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.875, 560.0, 71.0, 22.0 ],
																	"text" : "r startCount"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.0, 841.0, 40.458343505859375, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 693.375, 446.0, 29.5, 22.0 ],
																	"text" : "/ 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.375, 755.0, 77.5, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 6.0, 42.0, 22.0 ],
																	"text" : "r BPM"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 467.0, 199.0, 26.0, 26.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 339.375, 678.0, 77.0, 22.0 ],
																	"text" : "r stopRecord"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 512.0, 933.0, 150.0, 20.0 ],
																	"text" : "midievent out "
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 981.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 264.875, 289.0, 150.0, 33.0 ],
																	"text" : "midi in (note value, velocity)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 226.375, 289.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-124",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.375, 492.0, 34.0, 20.0 ],
																	"text" : "stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.375, 560.0, 47.0, 20.0 ],
																	"text" : "record "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-114",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.375, 610.0, 55.0, 22.0 ],
																	"text" : "$2 $1 $3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 215.375, 446.0, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-89",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.375, 877.0, 32.0, 22.0 ],
																	"text" : "$1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 82.375, 841.0, 82.0, 22.0 ],
																	"text" : "counter 1 128"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 82.375, 802.0, 49.0, 22.0 ],
																	"text" : "Uzi 128"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 425.0, 927.0, 82.0, 22.0 ],
																	"text" : "midiformat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-105",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.0, 873.0, 39.0, 22.0 ],
																	"text" : "$1 $2"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-171",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 693.375, 232.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-169",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 693.375, 199.0, 208.0, 22.0 ],
																	"text" : "/ 4."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-168",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 693.375, 164.0, 48.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-164",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 693.375, 128.0, 100.0, 22.0 ],
																	"text" : "!/ 60000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 339.375, 455.0, 373.125, 22.0 ],
																	"text" : "> 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 273.875, 554.0, 75.0, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 282.375, 518.0, 28.0, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.375, 582.0, 73.0, 22.0 ],
																	"text" : "pack 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "" ],
																	"patching_rect" : [ 339.375, 421.0, 100.0, 22.0 ],
																	"text" : "timer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 226.375, 344.0, 227.0, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 467.0, 268.0, 213.0625, 22.0 ],
																	"text" : "metro 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 467.0, 417.0, 496.34375, 22.0 ],
																	"text" : "counter 1 64"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 264.375, 789.0, 200.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 476.5, 167.0, 433.0, 167.0, 433.0, 140.0, 394.75, 140.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 3 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 1 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 1 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"order" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"order" : 2,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 0 ],
																	"order" : 3,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"order" : 1,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-164", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 394.75, 167.0, 449.0, 167.0, 449.0, 140.0, 476.5, 140.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 4 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"source" : [ "obj-142", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 1 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 1 ],
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 0 ],
																	"source" : [ "obj-147", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 0 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 1 ],
																	"order" : 1,
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 0,
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 1 ],
																	"order" : 0,
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"order" : 1,
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 1 ],
																	"source" : [ "obj-155", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 1 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-168", 0 ],
																	"source" : [ "obj-164", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"source" : [ "obj-169", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"order" : 1,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-41", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-168", 0 ],
																	"source" : [ "obj-41", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-41", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-41", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-41", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"source" : [ "obj-42", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-42", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-44", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"order" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"order" : 1,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"order" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 2 ],
																	"source" : [ "obj-88", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"order" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"order" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 2 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-99", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 589.5, 625.0, 95.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p midiSequence"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-86",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2276.0, 1792.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.0, 160.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 488.0, 75.0, 22.0 ],
													"text" : "r resetCount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 677.0, 162.000012993812561, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.499977350234985, 215.000012993812561, 83.0, 22.0 ],
													"text" : "s resetCount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 555.333354830741882, 69.0, 22.0 ],
													"text" : "r openGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.16664707660675, 215.000012993812561, 71.0, 22.0 ],
													"text" : "s openGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.25, 596.000008463859558, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 81.25, 563.000007510185242, 40.0, 22.0 ],
													"text" : "sel 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 613.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 81.25, 532.000007510185242, 75.0, 22.0 ],
													"text" : "counter 1 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 451.0, 104.0, 22.0 ],
													"text" : "prepend /countOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.25, 635.66668701171875, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 662.0, 138.0, 22.0 ],
													"text" : "udpsend 10.0.0.2 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.5, 255.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.833323836326599, 613.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.166656494140625, 494.0, 79.0, 22.0 ],
													"text" : "s stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.5, 337.333343505859375, 80.0, 22.0 ],
													"text" : "s startRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 477.333320617675781, 502.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 401.916657567024231, 630.666675090789795, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.166657567024231, 519.333333373069763, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 499.666640520095825, 617.000025033950806, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.916657567024231, 519.333333373069763, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.916657567024231, 555.333354830741882, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 401.916657567024231, 596.000008463859558, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 778.0, 45.0, 45.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 171.0, 617.000025033950806, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[8]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 443.0, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.16664707660675, 474.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 474.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "blp512.aiff",
																"filename" : "blp512.aiff",
																"filekind" : "audiofile",
																"selection" : [ 0.0, 1.0 ],
																"loop" : 0,
																"content_state" : 																{
																	"originallengthms" : [ 0.0 ],
																	"timestretch" : [ 0 ],
																	"followglobaltempo" : [ 0 ],
																	"formantcorrection" : [ 0 ],
																	"speed" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"mode" : [ "basic" ],
																	"originallength" : [ 0.0, "ticks" ],
																	"play" : [ 0 ],
																	"slurtime" : [ 0.0 ],
																	"originaltempo" : [ 120.0 ],
																	"quality" : [ "basic" ],
																	"pitchshift" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"basictuning" : [ 440 ]
																}

															}
 ]
													}
,
													"id" : "obj-4",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 167.25, 551.3333740234375, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "Snare 01.wav",
																"filename" : "Snare 01.wav",
																"filekind" : "audiofile",
																"selection" : [ 0.0, 1.0 ],
																"loop" : 0,
																"content_state" : 																{
																	"originallengthms" : [ 0.0 ],
																	"timestretch" : [ 0 ],
																	"followglobaltempo" : [ 0 ],
																	"formantcorrection" : [ 0 ],
																	"speed" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"mode" : [ "basic" ],
																	"originallength" : [ 0.0, "ticks" ],
																	"play" : [ 0 ],
																	"slurtime" : [ 0.0 ],
																	"originaltempo" : [ 120.0 ],
																	"quality" : [ "basic" ],
																	"pitchshift" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"basictuning" : [ 440 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 167.0, 507.33333945274353, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 439.0, 112.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 136.0, 386.0, 24.0, 24.0 ]
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 649.1666259765625, 494.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 200.0, 405.333346366882324, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.904753957475918, 123.333337545394897, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 332.333337545394897, 82.0, 22.0 ],
													"text" : "r QuarterNote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.833322048187256, 390.000008463859558, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.166656494140625, 482.333343505859375, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.666657567024231, 393.000008463859558, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.666657567024231, 359.000008463859558, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.666657567024231, 390.000008463859558, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.666657567024231, 426.333340764045715, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 421.666657567024231, 455.000008463859558, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 552.16664707660675, 365.333337545394897, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.904753957475918, 310.500008463859558, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 464.666656494140625, 244.333343505859375, 69.0, 22.0 ],
													"text" : "counter 1 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.333320617675781, 164.000012993812561, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.16664707660675, 102.333337545394897, 46.0, 22.0 ],
													"text" : "/record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.333320617675781, 206.333337545394897, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.904753957475918, 164.000012993812561, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
													"patching_rect" : [ 508.16664707660675, 164.000012993812561, 72.0, 22.0 ],
													"text" : "t 1 b b b 1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 401.916656494140625, 310.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.499988317489624, 644.000020503997803, 73.0, 22.0 ],
													"text" : "/stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 678.66668701171875, 138.0, 22.0 ],
													"text" : "udpsend 10.0.0.2 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.833323836326599, 346.666671633720398, 150.0, 20.0 ],
													"text" : "Click On/Off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 376.333346366882324, 42.0, 22.0 ],
													"text" : "gate 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.499988317489624, 342.666671633720398, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 200.16664707660675, 443.000027298927307, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 460.166640520095825, 58.333334565162659, 77.0, 22.0 ],
													"text" : "route /record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.166640520095825, 17.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.16664707660675, 534.000000953674316, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.166657567024231, 557.000000953674316, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.333320617675781, 303.500008463859558, 43.0, 22.0 ],
													"text" : "record"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.5, 494.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 671.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 480.166657567024231, 442.0, 500.0, 442.0, 500.0, 487.0, 431.0, 487.0, 431.0, 550.0, 424.416657567024231, 550.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 3,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 2,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 549.466647076606705, 487.0, 453.666657567024231, 487.0 ],
													"source" : [ "obj-149", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"order" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 538.866647076606796, 520.0, 561.66664707660675, 520.0 ],
													"source" : [ "obj-149", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-149", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-149", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 411.416657567024231, 676.0, 470.0, 676.0, 470.0, 553.0, 492.666657567024231, 553.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 2,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 524.166656494140625, 277.333337545394897, 455.16664707660675, 277.333337545394897, 455.16664707660675, 157.333337545394897, 478.833320617675781, 157.333337545394897 ],
													"order" : 1,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 2,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 3,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 2 ],
													"order" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 481.166657567024231, 487.0, 407.0, 487.0, 407.0, 514.0, 329.0, 514.0, 329.0, 631.0, 270.999988317489624, 631.0 ],
													"order" : 5,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 481.166657567024231, 487.333337545394897, 407.16664707660675, 487.333337545394897, 407.16664707660675, 385.333337545394897, 380.333322048187256, 385.333337545394897 ],
													"order" : 4,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 481.166657567024231, 487.333337545394897, 407.16664707660675, 487.333337545394897, 407.16664707660675, 376.333337545394897, 452.16664707660675, 376.333337545394897, 452.16664707660675, 331.333337545394897, 411.416656494140625, 331.333337545394897 ],
													"order" : 3,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 481.166657567024231, 487.0, 411.416657567024231, 487.0 ],
													"order" : 2,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.75970458984375, 184.947357177734375, 242.178634643554688, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p NoteHandler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 193.349029541015625, 783.7313232421875, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~[6]",
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
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 73.7108154296875, 150.0, 34.0 ],
									"text" : "Stop Loop and midiflush\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 6,
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
										"rect" : [ 93.0, 665.0, 438.0, 348.0 ],
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
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 197.0, 29.5, 22.0 ],
													"text" : "60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 197.0, 29.5, 22.0 ],
													"text" : "60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 387.0, 54.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 255.263160705566406, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.421049237251282, 296.710524439811707, 65.0, 22.0 ],
													"text" : "setargs $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.473897874355316, 346.710523962974548, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.680049955844879, 346.710523962974548, 45.0, 22.0 ],
													"text" : "$1 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 275.657890677452087, 54.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.888622224330902, 173.490661859512329, 38.0, 22.0 ],
													"text" : "jam 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.040921151638031, 157.990661859512329, 29.5, 22.0 ],
													"text" : "dec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.921049237251282, 157.990661859512329, 29.5, 22.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 149.473897874355316, 257.236840605735779, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 164.040921151638031, 214.868420004844666, 96.0, 22.0 ],
													"text" : "counter 1 -50 50"
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
													"patching_rect" : [ 50.0, 40.000007705566418, 30.0, 30.0 ]
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
													"patching_rect" : [ 96.0, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.473906999999997, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.473906999999997, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.473906999999997, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.076964999999973, 428.710548705566453, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.849029541015625, 104.0, 190.499008178710938, 22.0 ],
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
									"patching_rect" : [ 423.9383544921875, 139.772491455078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 193.349029541015625, 862.7313232421875, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 75.849029541015625, 371.9473876953125, 82.0, 22.0 ],
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
									"patching_rect" : [ 204.849044799804688, 44.000007629394531, 30.0, 30.0 ]
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
									"patching_rect" : [ 238.849044799804688, 44.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.849029541015625, 44.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.849029541015625, 44.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.849029541015625, 44.000007629394531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 375.849029541015625, 44.000007629394531, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 3 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.166664123535156, 666.27081298828125, 318.833343505859375, 22.0 ],
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
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1212.1578369140625, 512.685546875, 121.0, 22.0 ],
					"text" : "route /stopLoop/bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 470.557403564453125, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.1885986328125, 547.13623046875, 84.131576538085938, 34.0 ],
					"text" : "MidiFlush\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.75439453125, 587.6220703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.9427490234375, 577.7322998046875, 150.0, 20.0 ],
					"text" : "Stop Loop"
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
					"patching_rect" : [ 1212.1578369140625, 577.7322998046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.8333740234375, 623.557373046875, 121.631698608398438, 20.0 ],
					"text" : "Reset Transposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.8333740234375, 656.4498291015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.95831298828125, 564.2464599609375, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 8,
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
						"rect" : [ 1044.0, 79.0, 813.0, 965.0 ],
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
									"id" : "obj-16",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.4990234375, 695.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~",
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
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1372.0, 180.0, 31.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1392.0, 317.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~",
									"varname" : "vst~[2]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 488.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 423.052642822265625, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 950.0, 457.052642822265625, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 945.0, 383.052642822265625, 95.0, 22.0 ],
									"text" : "makenote 80 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 298.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 407.0, 518.0, 373.0, 95.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Hybrid.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
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
											"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.SLfL0alQGHS8VcrAhPgM2b.................vBlHxB..................7p.............+....7ilYlgO.........9C.........+.....PyLybO.........7C...vO...f+.....PLLLTO7SwE+.....vLyLiOEWOp9...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9..............f+....7C...............PyLyjOMyLy9....................7C...vO....+..............f+....7C...............PyLyjOMyLy9....................7C...vO....+......nYloORgqe+....7C..........zLyL4SyLyrO....................+....7C...vO..........fxLynO.....XYlY5iT352O.....v5QA7C.....MyLS9zLyL6iXXXvO..........v5nM2O....+....7yEXRxO....+.....PyLyjO.....rppp7C..........PZy64C...vO....+....7C.....fiE377aK2xC...3OLhvD+......iHLwO...f+....7C...vOPyLy9.NVf0C........f+j2Nh6C...3OJZ+V93v0C8C...vO....+....7S8++uO....+L+++6C...vO0+++9....7S8++uO....+....7C...vO....+....7C...vO....+T+++6C...vO0+++9....7S8++uO....+b+++6C...vO....+....7C...vO....+....7C...vO.....bA0A8C..........TRRR7C...3O.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7yppppO................viBW+....7C...3O.....LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+3bhc3C...vO....+....7C...vO0+++9....7y7++uO....+T+++6C...vO0+++9....7C...vO....+....7C...vO....+....7S8++uO....+T+++6C...vO0+++9....7y8++uO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vOqppp9....................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C........f+T2j35Cy14qODovk9PjBW5i7nvoO.........7C...3O.....rZlY5y1LyjOflYl9....7C...vO...f+.6Qg8C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eLx.xTuYFcfHTXyMWYy8BLw.xTuYFcfL0a0wFHBE1byA..f..H.vC.gAPc.fG.OAPc.PG.vA......I...EPG..b.T..PAoA..GDC..XfY...B4...EDF.RXvE..QAE..DGn...Tva..vAAA..FTG.Aj.AB.AAC..DFX...Tfb..vAEA..ETF.RXvF..fATAvDGLB..T.H.DgAK..DEP...bfX..PAtA..GTC..X.a...BeA.DDL..PX.B..PAzA..GzD..TPZ..vAv...FPF..ffM..PAgAfDFLA.PTPA..vA4A..E7F..bfO..fAyAvDIrC.PPv...gAG...EHG..bPR..PAkA..GHB..XvX...Br...E.B.QXvC..QAD...GfF..Tfa..vA7...FzF..jvH..AAC..DFj...T.c..vARA..EjF..bfL..fAlA..HfD..TPX.HgAW..DET..QbPC..PAuA..GLD..XPc.DPBLH.DDL..PXfA..PAxA..GPD..TPY.HgAa...FPE.RbvG..PAf.PDFr..PT.A..vASA..E3F..bvL..fArA..H3D.PPv...gAH...EPG..b.S..PAoA..G7B..X.Y...Bs...EDF.RXvD..QAE...G.G..Tva..vA8...FLG..jfN..AAC..DFb...Tfb..vAFA..ETF..bPB..fAiA..Hn...T.H.DgAO.............MA....GbC............zDjB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.vb.jF.jAPY.LF.nAPX.jF.tAvT.PG.kAPa.XD.uAfb.zF.gA.c..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.fa.TG.sAPS.jF.jAPZ.LD.nAPX.3F.tAPY.vF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.lAPY.DF.zAPc.HG.kA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.vAfb.7F.jAPc.LF.zAfS.DF.sAPY.LG.f..J.LB.PAvP.PD.AA.U.DD.o.fO.z..J..O.DB.EA.S.TD.MAPQ.3D.TA.H.XG.kAfa.PF.uAfb.3D.gAPa.TF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.gAPc.fG.OAPc.PG.vAPc.PG.NAPX.zF.kAvb..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..M.fB.vC.g.PQ.vD.EAPS.TD.d2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Auto-Wah",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
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
														"blob" : "11476.CMlaKA....fQPMDZ....APlbhgD...P.....A.SLfL0alQGHS8VcrAhPgM2b.................vBlHxB..................7p.............+....7ilYlgO.........9C.........+.....PyLybO.........7C...vO...f+.....PLLLTO7SwE+.....vLyLiOEWOp9...........MyLS+.........................vO.........7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO.........7C.....MyLy9..............f+....7C...............PyLyjOMyLy9....................7C...vO....+..............f+....7C...............PyLyjOMyLy9....................7C...vO....+......nYloORgqe+....7C..........zLyL4SyLyrO....................+....7C...vO..........fxLynO.....XYlY5iT352O.....v5QA7C.....MyLS9zLyL6iXXXvO..........v5nM2O....+....7yEXRxO....+.....PyLyjO.....rppp7C..........PZy64C...vO....+....7C.....fiE377aK2xC...3OLhvD+......iHLwO...f+....7C...vOPyLy9.NVf0C........f+j2Nh6C...3OJZ+V93v0C8C...vO....+....7S8++uO....+L+++6C...vO0+++9....7S8++uO....+....7C...vO....+....7C...vO....+T+++6C...vO0+++9....7S8++uO....+b+++6C...vO....+....7C...vO....+....7C...vO.....bA0A8C..........TRRR7C...3O.........7C...................vO.........7C.........................+....................9C.....WOJL+....9iqGEvO...f+.........3O....+....7C...vO....+....................7C...vO...f+.........3O....................+....9C..............7yppppO................viBW+....7C...3O.....LyLy7C...vO....+....7C...................3O..............3O................MyLS9zLyL6C...................vO....+....7C...vO....+....7ilYloOMyLS8zLyL2ilYlwOMyLy8....7C...............flYloOMyLy8.........vO....+....9C..............7C..........................zLyL8C.........................+.........vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8SyLyzOMyLS+zLyL8C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+.........vO.....zLyL6C..............7C...vO................MyLS9zLyL6C...................vO....+....7C..............7C...vO................MyLS9zLyL6C...................vO....+....7C.........+HEt98C...............PyLyjOMyLy9....................7C...vO....+..............f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C.....MyLS9.........................vO....+....7C...vO...................f+....7C...vO....+....7C...vO....+....7C..............9Sd6HtO...f+3bhc3C...vO....+....7C...vO0+++9....7y7++uO....+T+++6C...vO0+++9....7C...vO....+....7C...vO....+....7S8++uO....+T+++6C...vO0+++9....7y8++uO....+....7C...vO....+....7C...vO....+.........vO....................+.........vO....................+.........vO.........................7C...................3O.....b8nv7C...3OtdT.+....9C........f+....7C...vO....+....7C...................vO....+....9C........f+....................7C...3O..............vOqppp9....................7C...vO..........vLyLyO....+....7C...vO...................f+..............f+................zLyL4SyLyrO....................+....7C...vO....+....7C...vOZlYl9zLyL0SyLybOZlYF+zLyL2C...vO...f+.....f6LynO...f+....9C...vO...f+....9C........f+T2j35Cy14qODovk9PjBW5i7nvoO.........7C...3O.....rZlY5y1LyjOflYl9....7C...vO...f+.6Qg8C.........+....7C...vO....+....7C...vO....+....7C...vO..........................................fzY.....vGVC...HA.NAva.3D.gAPa.TF.SAPY.PG.......PFrFf...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eLx.xTuYFcfHTXyMWYy8BLw.xTuYFcfL0a0wFHBE1byA..f..H.vC.gAPc.fG.OAPc.PG.vA......I...EPG..b.T..PAoA..GDC..XfY...B4...EDF.RXvE..QAE..DGn...Tva..vAAA..FTG.Aj.AB.AAC..DFX...Tfb..vAEA..ETF.RXvF..fATAvDGLB..T.H.DgAK..DEP...bfX..PAtA..GTC..X.a...BeA.DDL..PX.B..PAzA..GzD..TPZ..vAv...FPF..ffM..PAgAfDFLA.PTPA..vA4A..E7F..bfO..fAyAvDIrC.PPv...gAG...EHG..bPR..PAkA..GHB..XvX...Br...E.B.QXvC..QAD...GfF..Tfa..vA7...FzF..jvH..AAC..DFj...T.c..vARA..EjF..bfL..fAlA..HfD..TPX.HgAW..DET..QbPC..PAuA..GLD..XPc.DPBLH.DDL..PXfA..PAxA..GPD..TPY.HgAa...FPE.RbvG..PAf.PDFr..PT.A..vASA..E3F..bvL..fArA..H3D.PPv...gAH...EPG..b.S..PAoA..G7B..X.Y...Bs...EDF.RXvD..QAE...G.G..Tva..vA8...FLG..jfN..AAC..DFb...Tfb..vAFA..ETF..bPB..fAiA..Hn...T.H.DgAO.............MA....GbC............zDjB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.vb.jF.jAPY.LF.nAPX.jF.tAvT.PG.kAPa.XD.uAfb.zF.gA.c..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..7.PH.TD.LAPQ.zD.EAfS.PE.f.fa.TG.sAPS.jF.jAPZ.LD.nAPX.3F.tAPY.vF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.lAPY.DF.zAPc.HG.kA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.vAfb.7F.jAPc.LF.zAfS.DF.sAPY.LG.f..J.LB.PAvP.PD.AA.U.DD.o.fO.z..J..O.DB.EA.S.TD.MAPQ.3D.TA.H.XG.kAfa.PF.uAfb.3D.gAPa.TF.yA.H.fB.i..T.LD.DAPP.PE.AAPJ.3C.M.fB.vC.g.PQ.vD.EAPS.TD.NA.U..B.gAPc.fG.OAPc.PG.vAPc.PG.NAPX.zF.kAvb..B.n.vH..E.CA.Q.DD.TAPP.jB.9.PC.n..M.fB.vC.g.PQ.vD.EAPS.TD.d2puuKj......7g0....R.fS.7F.NAPX.zF.kAvT.TF.zA.......H.GAH...7+++++++++++++++u....v+++++I....7++++++++++uB...v....v++++++++++GA...fD....S....HG...voB...nJ...jp...fpB...0A...LG....c....1A...DH....g....BB...LH...Pg....OB....I...Pj....+++++KI...vj....cB...7I....n....gB...HJ...fm....6B...vK...Pu....9B...7K....v....tB....P...vCA...EC...XL...vw....HC...jL...fx....rC...HO....9....T....fA...fRA...KE...zT...v+++++N....7++++ORA...wF...Pa...frA...yF...Ta....vA...CG...Db...fvA...DG...3b...vyA...PG...Dc...fzA...bG...7++++u2A...eG....d...P3A...cG...ne...vOB...NI....U...PTA...RE...7+++++++++++++++++++++++++++++++ue....+A...8G...3e...v+A...sG...3d....AB...EH...Xf...vAB...HH...jf...vJB...wH...bi...vTA...WE...7++++++++++++++++++++++++++++++++++++++++++....+....7C...3O.........9C...3Od2puuC.....zB...PK....CLv.BMV8VZiUFHvDC..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................BDB..............v6t6t6t69C.4IIe..................u6t6t6t66+3IOe...............f+y6t6t6t69B.4YIs...............f+Cu6t6t6t66+3YOs...............v+y6t6t6t69A.44I1...............v+y6t6t6t69A.4IO1...............3+y6t6t6t69..4oI.A..............3+y6t6t6t69..4YO.A......................................PK....s....Lv.CHzX0aoMVYf.SL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HPH...............u6t6t6t6O.jmj7A.................7t6t6t6tu+im77A...............9Ou6t6t6t6K.jmkzB...............9O7t6t6t6tu+im8zB...............+Ou6t6t6t6G.jmmXC...............+Ou6t6t6t6G.jm7XC..............f+Ou6t6t6t6C.jml.D..............f+Ou6t6t6t6C.jm8.D......................................."
													}
,
													"fileref" : 													{
														"name" : "Auto-Wah",
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
													"name" : "Square Bubbly Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[1]",
														"filename" : "Hybrid[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "1902873fa519b18bf18efdee6b6a7361"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Synth Horn Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[2]",
														"filename" : "Hybrid[2].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4deba9349af14212cbee287ca1e0b0ea"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "RIch Saw Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[3]",
														"filename" : "Hybrid[3].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3183f45ed9e9e637c929e2400298f986"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Uni Square Lead",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[4]",
														"filename" : "Hybrid[4].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a351c22c0702f2e6e06afddae708fde5"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pumpalog",
													"origin" : "Hybrid.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Hybrid[5]",
														"filename" : "Hybrid[5].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ff2daba1210d7bbb81fa4d417d18ab37"
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
									"id" : "obj-10",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 704.0, 134.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 584.0, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 537.0, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.499012549718145, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.0, 195.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 317.0, 32.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 800.0, 281.0, 82.0, 22.0 ],
									"text" : "counter 1 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 800.0, 242.0, 49.0, 22.0 ],
									"text" : "Uzi 128"
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
									"patching_rect" : [ 144.0, 327.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 398.0, 50.0, 49.0 ],
									"text" : "midievent 144 50 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.739127993583679, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.849031507968903, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 113.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 413.7391357421875, 804.0, 45.0, 45.0 ]
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
									"patching_rect" : [ 455.0, 343.772498846054077, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
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
										"rect" : [ 192.0, 293.0, 640.0, 480.0 ],
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
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 423.0, 50.0, 22.0 ],
													"text" : "50 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 387.0, 54.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 228.263160705566406, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.263160705566406, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 255.263160705566406, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.421049237251282, 296.710524439811707, 65.0, 22.0 ],
													"text" : "setargs $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.473897874355316, 346.710523962974548, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.6800537109375, 346.71051025390625, 39.0, 22.0 ],
													"text" : "$1 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 275.657890677452087, 54.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.888622224330902, 173.490661859512329, 38.0, 22.0 ],
													"text" : "jam 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.040921151638031, 157.990661859512329, 29.5, 22.0 ],
													"text" : "dec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.921049237251282, 157.990661859512329, 29.5, 22.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 149.473897874355316, 257.236840605735779, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 164.040921151638031, 214.868420004844666, 96.0, 22.0 ],
													"text" : "counter 1 -50 50"
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
													"patching_rect" : [ 50.0, 40.000007705566418, 30.0, 30.0 ]
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
													"patching_rect" : [ 96.0, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.473906999999997, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.473906999999997, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.473906999999997, 40.000007705566418, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.076964999999973, 428.710548705566453, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 337.0, 195.0, 190.499012549718202, 22.0 ],
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
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.739127993583679, 343.772498846054077, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 893.0, 79.0, 904.0, 910.0 ],
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
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 108.0, 50.0, 22.0 ],
													"text" : "bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.0, 764.0, 100.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 789.5, 715.3333740234375, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.0, 160.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 488.0, 83.0, 22.0 ],
													"text" : "r resetCountB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 677.0, 162.000012993812561, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.499977350234985, 215.000012993812561, 85.0, 22.0 ],
													"text" : "s resetCountB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 555.333354830741882, 77.0, 22.0 ],
													"text" : "r openGateB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.16664707660675, 215.000012993812561, 79.0, 22.0 ],
													"text" : "s openGateB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.25, 596.000008463859558, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 81.25, 563.000007510185242, 40.0, 22.0 ],
													"text" : "sel 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 613.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 81.25, 532.000007510185242, 75.0, 22.0 ],
													"text" : "counter 1 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 451.0, 104.0, 22.0 ],
													"text" : "prepend /countOff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 701.666688680648804, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 662.0, 138.0, 22.0 ],
													"text" : "udpsend 10.0.0.2 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 261.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.833323836326599, 613.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.16664707660675, 493.0, 79.0, 22.0 ],
													"text" : "s stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 519.333320617675781, 405.333346366882324, 80.0, 22.0 ],
													"text" : "s startRecord"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 821.0, 337.333351492881775, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 477.333320617675781, 502.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 401.916657567024231, 630.666675090789795, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.166657567024231, 519.333333373069763, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 499.666640520095825, 617.000025033950806, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.916657567024231, 519.333333373069763, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.916657567024231, 555.333354830741882, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 401.916657567024231, 596.000008463859558, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 778.0, 45.0, 45.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 171.0, 617.000025033950806, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[7]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 443.0, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.16664707660675, 474.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 474.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "blp512.aiff",
																"filename" : "blp512.aiff",
																"filekind" : "audiofile",
																"selection" : [ 0.0, 1.0 ],
																"loop" : 0,
																"content_state" : 																{
																	"originallengthms" : [ 0.0 ],
																	"timestretch" : [ 0 ],
																	"followglobaltempo" : [ 0 ],
																	"formantcorrection" : [ 0 ],
																	"speed" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"mode" : [ "basic" ],
																	"originallength" : [ 0.0, "ticks" ],
																	"play" : [ 0 ],
																	"slurtime" : [ 0.0 ],
																	"originaltempo" : [ 120.0 ],
																	"quality" : [ "basic" ],
																	"pitchshift" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"basictuning" : [ 440 ]
																}

															}
 ]
													}
,
													"id" : "obj-4",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 167.0, 549.000000953674316, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "Snare 01.wav",
																"filename" : "Snare 01.wav",
																"filekind" : "audiofile",
																"selection" : [ 0.0, 1.0 ],
																"loop" : 0,
																"content_state" : 																{
																	"originallengthms" : [ 0.0 ],
																	"timestretch" : [ 0 ],
																	"followglobaltempo" : [ 0 ],
																	"formantcorrection" : [ 0 ],
																	"speed" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"mode" : [ "basic" ],
																	"originallength" : [ 0.0, "ticks" ],
																	"play" : [ 0 ],
																	"slurtime" : [ 0.0 ],
																	"originaltempo" : [ 120.0 ],
																	"quality" : [ "basic" ],
																	"pitchshift" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"basictuning" : [ 440 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 167.0, 507.33333945274353, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 440.0, 132.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 136.0, 386.0, 24.0, 24.0 ]
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 756.0, 337.333351492881775, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 200.0, 405.333346366882324, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.904753957475918, 123.333337545394897, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 332.333337545394897, 82.0, 22.0 ],
													"text" : "r QuarterNote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.833322048187256, 390.000008463859558, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.166656494140625, 482.333343505859375, 50.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.666657567024231, 393.000008463859558, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.666657567024231, 359.000008463859558, 57.0, 22.0 ],
													"text" : "r OneBar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.666657567024231, 390.000008463859558, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.666657567024231, 426.333340764045715, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 421.666657567024231, 455.000008463859558, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 552.16664707660675, 365.333337545394897, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.904753957475918, 310.500008463859558, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 469.333320617675781, 240.333337545394897, 69.0, 22.0 ],
													"text" : "counter 1 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.333320617675781, 164.000012993812561, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.16664707660675, 102.333337545394897, 73.0, 22.0 ],
													"text" : "/recordBass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.333320617675781, 206.333337545394897, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.904753957475918, 164.000012993812561, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
													"patching_rect" : [ 508.16664707660675, 164.000012993812561, 72.0, 22.0 ],
													"text" : "t 1 b b b 1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 552.16664707660675, 630.666675090789795, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.499989867210388, 337.333351492881775, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.499988317489624, 644.000020503997803, 73.0, 22.0 ],
													"text" : "/stopRecord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 678.66668701171875, 138.0, 22.0 ],
													"text" : "udpsend 10.0.0.2 54321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.833323836326599, 346.666671633720398, 150.0, 20.0 ],
													"text" : "Click On/Off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 376.333346366882324, 42.0, 22.0 ],
													"text" : "gate 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.499988317489624, 342.666671633720398, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 200.16664707660675, 443.000027298927307, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 460.166640520095825, 58.333334565162659, 103.0, 22.0 ],
													"text" : "route /recordBass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.166640520095825, 17.0, 63.0, 22.0 ],
													"text" : "r oscMess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.16664707660675, 534.000000953674316, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.166657567024231, 557.000000953674316, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.333320617675781, 303.500008463859558, 43.0, 22.0 ],
													"text" : "record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 597.1666259765625, 747.0, 82.0, 22.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
													"patching_rect" : [ 597.16664707660675, 715.333359599113464, 92.5, 22.0 ],
													"text" : "midiparse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 597.16664707660675, 674.000025033950806, 56.0, 22.0 ],
													"text" : "midiflush"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 657.1666499376297, 554.000021457672119, 82.0, 22.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 628.0, 617.0, 29.5, 22.0 ],
													"text" : "seq"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 657.1666499376297, 247.000001545394866, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.1666259765625, 809.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"midpoints" : [ 765.5, 541.0, 593.0, 541.0, 593.0, 616.0, 561.66664707660675, 616.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 480.166657567024231, 442.0, 500.0, 442.0, 500.0, 487.0, 431.0, 487.0, 431.0, 550.0, 424.416657567024231, 550.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 3,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 2,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 549.466647076606705, 487.0, 453.666657567024231, 487.0 ],
													"source" : [ "obj-149", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 528.266647076606773, 277.0, 606.66664707660675, 277.0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"order" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 538.866647076606796, 520.0, 561.66664707660675, 520.0 ],
													"source" : [ "obj-149", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-149", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-149", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 411.416657567024231, 676.0, 470.0, 676.0, 470.0, 553.0, 492.666657567024231, 553.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"midpoints" : [ 830.5, 586.0, 561.66664707660675, 586.0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 830.5, 487.0, 453.666657567024231, 487.0 ],
													"order" : 2,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 830.5, 520.0, 561.66664707660675, 520.0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 561.833320617675781, 355.0, 637.5, 355.0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 3,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 528.833320617675781, 277.333337545394897, 455.16664707660675, 277.333337545394897, 455.16664707660675, 157.333337545394897, 478.833320617675781, 157.333337545394897 ],
													"order" : 1,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 492.666657567024231, 595.0, 637.5, 595.0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 561.66664707660675, 586.0, 637.5, 586.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 2,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 2 ],
													"order" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 481.166657567024231, 487.0, 407.0, 487.0, 407.0, 514.0, 329.0, 514.0, 329.0, 631.0, 270.999988317489624, 631.0 ],
													"order" : 5,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 481.166657567024231, 487.333337545394897, 407.16664707660675, 487.333337545394897, 407.16664707660675, 385.333337545394897, 380.333322048187256, 385.333337545394897 ],
													"order" : 4,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 481.166657567024231, 487.333337545394897, 407.16664707660675, 487.333337545394897, 407.16664707660675, 376.333337545394897, 452.16664707660675, 376.333337545394897, 452.16664707660675, 331.333337545394897, 418.999989867210388, 331.333337545394897 ],
													"order" : 2,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 481.166657567024231, 487.0, 411.416657567024231, 487.0 ],
													"order" : 3,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 403.585275650024414, 388.272928140937779, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p NoteHandler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 542.5, 363.947368502616882, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 756.15777587890625, 692.2464599609375, 475.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.95831298828125, 472.11004638671875, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 765.95831298828125, 501.73236083984375, 347.0, 22.0 ],
					"text" : "route /bassNoteOn /bassNoteOff /transposeDown /transposeUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.798589646816254, 97.0, 68.0, 22.0 ],
					"text" : "route /bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.798589646816254, 136.21927662685016, 32.0, 22.0 ],
					"text" : "print"
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
						"rect" : [ 465.0, 79.0, 1181.0, 842.0 ],
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
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1248.878055810928345, 343.08968585729599, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1248.878055810928345, 379.08968585729599, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1248.878055810928345, 440.08968585729599, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.82987368106842, 477.166658222675323, 58.0, 22.0 ],
									"text" : "loop $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 914.878055810928345, 356.08968585729599, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 914.878055810928345, 392.08968585729599, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 914.878055810928345, 453.08968585729599, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.82987368106842, 490.166658222675323, 58.0, 22.0 ],
									"text" : "loop $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 580.878055810928345, 366.923027634620667, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 580.878055810928345, 402.923027634620667, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 580.878055810928345, 463.923027634620667, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.82987368106842, 501.0, 58.0, 22.0 ],
									"text" : "loop $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.0, 398.923027634620667, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 267.0, 434.923027634620667, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 267.0, 495.923027634620667, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.951817870140076, 533.0, 58.0, 22.0 ],
									"text" : "loop $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.951817870140076, 148.192776560783386, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.253012537956238, 148.192776560783386, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1109.628055810928345, 425.825466652656587, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1030.351953685283661, 457.825466652656587, 32.0, 22.0 ],
									"text" : "/ 90."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.351953685283661, 425.825466652656587, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.351953685283661, 390.825466652656587, 42.0, 22.0 ],
									"text" : "r BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.628055810928345, 457.825466652656587, 77.0, 22.0 ],
									"text" : "timestretch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.878055810928345, 273.825466652656587, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1153.378055810928345, 203.325474639678987, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1191.878055810928345, 376.825466652656587, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.878055810928345, 310.992137153888734, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.878055810928345, 273.611960963737488, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1132.878055810928345, 310.992137153888734, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.378055810928345, 178.644954280387878, 57.0, 22.0 ],
									"text" : "r OneBar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.878055810928345, 333.992124875331911, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1186.000006914138794, 813.846150120044626, 135.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~[1]",
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
									"id" : "obj-80",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1187.000006914138794, 883.761323117771099, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/PERC1.wav",
												"filename" : "PERC1.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/PERC2.wav",
												"filename" : "PERC2.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/PERC3.wav",
												"filename" : "PERC3.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/PERC4.wav",
												"filename" : "PERC4.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
 ]
									}
,
									"expansion" : "static",
									"id" : "obj-82",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1187.000006914138794, 515.262139634620667, 219.673229575157166, 257.611525535583496 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.351953685283661, 493.164578652656587, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 775.628055810928345, 434.923027634620667, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 696.351953685283661, 466.923027634620667, 32.0, 22.0 ],
									"text" : "/ 90."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.351953685283661, 434.923027634620667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.351953685283661, 399.923027634620667, 42.0, 22.0 ],
									"text" : "r BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.628055810928345, 466.923027634620667, 77.0, 22.0 ],
									"text" : "timestretch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.878055810928345, 282.923027634620667, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 819.378055810928345, 212.423035621643066, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.878055810928345, 385.923027634620667, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.878055810928345, 320.089698135852814, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.878055810928345, 282.709521945701567, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 798.878055810928345, 320.089698135852814, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.378055810928345, 187.742515262351958, 57.0, 22.0 ],
									"text" : "r OneBar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.878055810928345, 343.08968585729599, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 852.000006914138794, 822.943711102008706, 135.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~[1]",
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
									"id" : "obj-56",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 853.000006914138794, 892.858884099735178, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/HH1.wav",
												"filename" : "HH1.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/HH2.wav",
												"filename" : "HH2.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/HH3.wav",
												"filename" : "HH3.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/HH4.wav",
												"filename" : "HH4.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/HH5.wav",
												"filename" : "HH5.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
 ]
									}
,
									"expansion" : "static",
									"id" : "obj-57",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 853.000006914138794, 524.359700616584746, 219.673229575157166, 257.611525535583496 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.351953685283661, 502.262139634620667, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 441.628055810928345, 447.923027634620667, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 362.351953685283661, 479.923027634620667, 32.0, 22.0 ],
									"text" : "/ 90."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.351953685283661, 447.923027634620667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.351953685283661, 412.923027634620667, 42.0, 22.0 ],
									"text" : "r BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.628055810928345, 479.923027634620667, 77.0, 22.0 ],
									"text" : "timestretch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.878055810928345, 295.923027634620667, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.378055810928345, 225.423035621643066, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.878055810928345, 398.923027634620667, 50.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.878055810928345, 333.089698135852814, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.878055810928345, 295.709521945701567, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.878055810928345, 333.089698135852814, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.378055810928345, 200.742515262351958, 57.0, 22.0 ],
									"text" : "r OneBar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.878055810928345, 356.08968585729599, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 518.000006914138794, 835.943711102008706, 135.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~[1]",
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
									"id" : "obj-35",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 519.000006914138794, 905.858884099735178, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/SD1.wav",
												"filename" : "SD1.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/SD2.wav",
												"filename" : "SD2.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/SD3.wav",
												"filename" : "SD3.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/SD4.wav",
												"filename" : "SD4.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/SD5.wav",
												"filename" : "SD5.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
 ]
									}
,
									"expansion" : "static",
									"id" : "obj-36",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 519.000006914138794, 537.359700616584746, 219.673229575157166, 257.611525535583496 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.351953685283661, 515.262139634620667, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1303.561030030250549, 277.923027634620667, 64.0, 22.0 ],
									"text" : "r percStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.790968596935272, 277.923027634620667, 54.0, 22.0 ],
									"text" : "r hhStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.790968596935272, 311.923027634620667, 53.0, 22.0 ],
									"text" : "r sdStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.878055810928345, 315.992137153888734, 54.0, 22.0 ],
									"text" : "r bdStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1229.878055810928345, 230.816974282264709, 59.0, 22.0 ],
									"text" : "r percTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.790968596935272, 235.923027634620667, 49.0, 22.0 ],
									"text" : "r hhTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.878055810928345, 250.923027634620667, 49.0, 22.0 ],
									"text" : "r sdTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.878055810928345, 265.545454859733582, 49.0, 22.0 ],
									"text" : "r bdTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.378055810928345, 142.0, 66.0, 22.0 ],
									"text" : "s percStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.378055810928345, 142.164067085967986, 56.0, 22.0 ],
									"text" : "s hhStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.378055810928345, 142.164067085967986, 55.0, 22.0 ],
									"text" : "s sdStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.378055810928345, 142.0, 56.0, 22.0 ],
									"text" : "s bdStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.25, 178.644954280387878, 61.0, 22.0 ],
									"text" : "s percTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.25, 178.644954280387878, 51.0, 22.0 ],
									"text" : "s hhTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.25, 178.644954280387878, 51.0, 22.0 ],
									"text" : "s sdTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.25, 178.644954280387878, 51.0, 22.0 ],
									"text" : "s bdTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 18.0, 63.0, 22.0 ],
									"text" : "r oscMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 123.628055810928345, 463.923027634620667, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.351953685283661, 495.923027634620667, 32.0, 22.0 ],
									"text" : "/ 90."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.351953685283661, 463.923027634620667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.351953685283661, 428.923027634620667, 42.0, 22.0 ],
									"text" : "r BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.628055810928345, 495.923027634620667, 77.0, 22.0 ],
									"text" : "timestretch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.878055810928345, 311.923027634620667, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.378055810928345, 241.423035621643066, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.878055810928345, 414.923027634620667, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.878055810928345, 349.089698135852814, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.878055810928345, 311.709521945701567, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.878055810928345, 349.089698135852814, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.378055810928345, 216.742515262351958, 57.0, 22.0 ],
									"text" : "r OneBar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.878055810928345, 372.08968585729599, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.000006914138794, 851.943711102008706, 135.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~[1]",
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
									"id" : "obj-93",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 201.000006914138794, 921.858884099735178, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/BD1.wav",
												"filename" : "BD1.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/BD2.wav",
												"filename" : "BD2.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/BD3.wav",
												"filename" : "BD3.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/BD4.wav",
												"filename" : "BD4.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
, 											{
												"absolutepath" : "/Users/samlopate/Desktop/School Stuff/Senior Project/Audio/DrumLoops/BD5.wav",
												"filename" : "BD5.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 1 ],
													"followglobaltempo" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.948888888888889 ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"play" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ]
												}

											}
 ]
									}
,
									"expansion" : "static",
									"id" : "obj-95",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 205.878055810928345, 566.612713154540984, 219.673229575157166, 257.611525535583496 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.351953685283661, 531.262139634620667, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 346.378055810928345, 99.824942568992583, 285.0, 22.0 ],
									"text" : "route bd sd hh perc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 36.0, 55.072996430370267, 523.0, 22.0 ],
									"text" : "route /start/loop /stop/loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 37.25, 99.824942568992583, 250.0, 22.0 ],
									"text" : "route bd sd hh perc"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 474.378055810928345, 367.923027634620667, 443.878055810928345, 367.923027634620667, 443.878055810928345, 289.923027634620667, 466.378055810928345, 289.923027634620667 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
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
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 808.378055810928345, 354.923027634620667, 777.878055810928345, 354.923027634620667, 777.878055810928345, 276.923027634620667, 800.378055810928345, 276.923027634620667 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1142.378055810928345, 345.825466652656587, 1111.878055810928345, 345.825466652656587, 1111.878055810928345, 267.825466652656587, 1134.378055810928345, 267.825466652656587 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 156.378055810928345, 383.923027634620667, 125.878055810928345, 383.923027634620667, 125.878055810928345, 305.923027634620667, 148.378055810928345, 305.923027634620667 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 637.9427490234375, 63.128215789794922, 79.0, 22.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 742.0, 63.128215789794922, 90.0, 22.0 ],
					"text" : "route /handPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 22.0, 63.0, 22.0 ],
					"text" : "r oscMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.916661739349365, 92.570392446052551, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.916656494140625, 14.261637687683105, 63.0, 22.0 ],
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
					"patching_rect" : [ 265.916661739349365, 63.128215627204895, 92.0, 22.0 ],
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
					"patching_rect" : [ 427.383880615234375, 194.052627563476562, 83.0, 22.0 ],
					"text" : "prepend /bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.383880615234375, 230.885940551757812, 138.0, 22.0 ],
					"text" : "udpsend 10.0.0.2 54321"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.4342041015625, 208.052627563476562, 44.0, 22.0 ],
					"text" : "s BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.916656494140625, 128.005783081054688, 80.0, 22.0 ],
					"text" : "loadmess 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.627750217914581, 180.333343863487244, 55.0, 22.0 ],
					"text" : "s 32note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 113.298589646816254, 63.128215627204895, 147.0, 22.0 ],
					"text" : "route /start/loop /stop/loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.18414306640625, 501.73236083984375, 121.631698608398438, 20.0 ],
					"text" : "Reset Transposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.02777099609375, 530.17138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.642857142857139, 180.333343863487244, 84.0, 22.0 ],
					"text" : "s QuarterNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 180.333343863487244, 59.0, 22.0 ],
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
						"rect" : [ 520.0, 158.0, 629.0, 711.0 ],
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
									"comment" : "32nd Note",
									"id" : "obj-62",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1077.0, 306.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 630.0, 306.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 222.0, 297.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 80.0, 293.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 508.5, 297.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 921.0, 306.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 784.0, 313.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 362.0, 293.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1077.0, 258.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1077.0, 227.66666841506958, 42.0, 22.0 ],
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
									"patching_rect" : [ 1077.0, 194.66666841506958, 47.0, 22.0 ],
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
									"patching_rect" : [ 1077.0, 164.000015139579773, 55.0, 22.0 ],
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
									"patching_rect" : [ 1077.0, 136.0, 70.0, 22.0 ],
									"text" : "rate~ 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1077.0, 106.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
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
									"patching_rect" : [ 924.0, 258.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 924.0, 227.66666841506958, 42.0, 22.0 ],
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
									"patching_rect" : [ 924.0, 194.66666841506958, 47.0, 22.0 ],
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
									"patching_rect" : [ 924.0, 164.000015139579773, 55.0, 22.0 ],
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
									"patching_rect" : [ 924.0, 136.0, 63.0, 22.0 ],
									"text" : "rate~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 924.0, 106.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
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
									"patching_rect" : [ 784.0, 258.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 784.0, 227.66666841506958, 42.0, 22.0 ],
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
									"patching_rect" : [ 784.0, 194.66666841506958, 47.0, 22.0 ],
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
									"patching_rect" : [ 784.0, 164.000015139579773, 55.0, 22.0 ],
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
									"patching_rect" : [ 784.0, 136.0, 56.0, 22.0 ],
									"text" : "rate~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 784.0, 106.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
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
									"patching_rect" : [ 633.0, 258.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 633.0, 227.66666841506958, 42.0, 22.0 ],
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
									"patching_rect" : [ 633.0, 194.66666841506958, 47.0, 22.0 ],
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
									"patching_rect" : [ 633.0, 164.000015139579773, 55.0, 22.0 ],
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
									"patching_rect" : [ 633.0, 136.0, 46.0, 22.0 ],
									"text" : "rate~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 633.0, 106.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
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
									"patching_rect" : [ 496.0, 248.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 496.0, 217.66666841506958, 42.0, 22.0 ],
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
									"patching_rect" : [ 496.0, 184.66666841506958, 47.0, 22.0 ],
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
									"patching_rect" : [ 496.0, 154.000015139579773, 55.0, 22.0 ],
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
									"patching_rect" : [ 496.0, 126.0, 46.0, 22.0 ],
									"text" : "rate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 496.0, 96.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
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
									"patching_rect" : [ 362.0, 248.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 362.0, 217.66666841506958, 42.0, 22.0 ],
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
									"patching_rect" : [ 362.0, 184.66666841506958, 47.0, 22.0 ],
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
									"patching_rect" : [ 362.0, 154.000015139579773, 55.0, 22.0 ],
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
									"patching_rect" : [ 362.0, 126.0, 46.0, 22.0 ],
									"text" : "rate~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 359.0, 92.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
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
									"patching_rect" : [ 222.0, 248.66666841506958, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 222.0, 217.66666841506958, 42.0, 22.0 ],
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
									"patching_rect" : [ 222.0, 184.66666841506958, 47.0, 22.0 ],
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
									"patching_rect" : [ 222.0, 154.000015139579773, 55.0, 22.0 ],
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
									"patching_rect" : [ 222.0, 126.0, 46.0, 22.0 ],
									"text" : "rate~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 96.0, 120.0, 22.0 ],
									"text" : "receive~ sync_signal"
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
									"patching_rect" : [ 80.0, 96.0, 120.0, 22.0 ],
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-15", 0 ],
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
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
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
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
					"patching_rect" : [ 5.5, 139.66666841506958, 143.5, 22.0 ],
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
					"patching_rect" : [ 375.916675448417664, 316.172438637744904, 76.0, 80.333346724510193 ],
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
					"patching_rect" : [ 373.41668701171875, 273.505767822265625, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.916656494140625, 273.505767822265625, 108.0, 22.0 ],
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
					"patching_rect" : [ 265.916656494140625, 180.333343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 97.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 101.888015747070312, 419.595947265625, 63.0, 22.0 ],
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
					"patching_rect" : [ 101.888015747070312, 471.9964599609375, 287.0, 22.0 ],
					"text" : "route /noteon /noteoff /transposeDown /transposeUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.414724349975586, 14.332283572685242, 97.0, 22.0 ],
					"text" : "udpreceive 4004"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 5 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 4 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"order" : 0,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-119", 0 ]
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
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
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
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-64", 4 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-22", 0 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
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
					"destination" : [ "obj-49", 7 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 6 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 7 ],
					"source" : [ "obj-87", 0 ]
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
			"obj-64::obj-29::obj-13" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-92::obj-157::obj-98" : [ "Gain[3]", "Gain", 0 ],
			"obj-92::obj-73::obj-55" : [ "power[2]", "power", 0 ],
			"obj-64::obj-27" : [ "live.gain~[6]", "live.gain~[6]", 0 ],
			"obj-92::obj-157::obj-26" : [ "spectral[3]", "spectral", 0 ],
			"obj-97::obj-55" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-92::obj-157::obj-55" : [ "power[3]", "power", 0 ],
			"obj-92::obj-73::obj-95" : [ "Freq[2]", "Freq", 0 ],
			"obj-64::obj-16" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-92::obj-73::obj-59" : [ "filter_mode[2]", "filter_mode", 0 ],
			"obj-92::obj-157::obj-95" : [ "Freq[3]", "Freq", 0 ],
			"obj-92::obj-157::obj-54" : [ "CV1[3]", "CV1", 0 ],
			"obj-97::obj-79" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-92::obj-73::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-92::obj-73::obj-26" : [ "spectral[2]", "spectral", 0 ],
			"obj-92::obj-157::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-49::obj-47::obj-13" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-97::obj-34" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-92::obj-73::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-92::obj-73::obj-11" : [ "Resonance[2]", "Res", 0 ],
			"obj-49::obj-16" : [ "live.gain~", "live.gain~", 0 ],
			"obj-49::obj-12" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-92::obj-27" : [ "live.gain~[10]", "live.gain~[6]", 0 ],
			"obj-92::obj-157::obj-59" : [ "filter_mode[3]", "filter_mode", 0 ],
			"obj-92::obj-157::obj-11" : [ "Resonance[3]", "Res", 0 ],
			"obj-92::obj-157::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-92::obj-29::obj-13" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-92::obj-73::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-92::obj-16" : [ "vst~[4]", "vst~[3]", 0 ],
			"obj-97::obj-92" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-92::obj-73::obj-98" : [ "Gain[2]", "Gain", 0 ],
			"obj-49::obj-26" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "BD1.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BD2.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BD3.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BD4.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BD5.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "SD1.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "SD2.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "SD3.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "SD4.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "SD5.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "HH1.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "HH2.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "HH3.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "HH4.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "HH5.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "PERC1.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "PERC2.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "PERC3.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "PERC4.wav",
				"bootpath" : "~/Desktop/School Stuff/Senior Project/Audio/DrumLoops",
				"patcherrelativepath" : "../Audio/DrumLoops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "blp512.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
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
				"name" : "Hybrid[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hybrid[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hybrid[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hybrid[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hybrid[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

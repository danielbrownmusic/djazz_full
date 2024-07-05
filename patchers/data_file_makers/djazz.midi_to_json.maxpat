{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 108.0, 100.0, 1147.0, 964.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "t clear s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.583333333333485, 346.577777777777783, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "t clear s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.583333333333485, 212.577777777777783, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.583333333333485, 174.866666666666333, 188.0, 22.0 ],
									"text" : "pv #0_NOTE_LISTS_BY_TRACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.583333333333485, 293.407407407406936, 183.0, 22.0 ],
									"text" : "pv #0_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.0, 298.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clear_temporary_dicts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 135.0, 169.0, 542.0, 817.0 ],
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
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 39.0, 98.0, 281.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "t clear s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.0, 225.95555555555552, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 170.0, 193.0, 22.0 ],
									"text" : "pv #0_TRACK_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 170.0, 188.0, 22.0 ],
									"text" : "pv #0_NOTE_LISTS_BY_TRACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 407.586824017387016, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 665.0, 671.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 574.0, 91.0, 22.0 ],
													"text" : "route dictionary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 194.622222222222263, 305.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 444.622222222222263, 65.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 524.622222222222263, 66.0, 22.0 ],
													"text" : "darr.get_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 481.622222222222263, 193.0, 22.0 ],
													"text" : "pv #0_TRACK_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 336.0, 455.622222222222263, 65.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 336.0, 535.622222222222263, 65.0, 22.0 ],
													"text" : "darr.set_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 146.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 408.622222222222263, 82.0, 22.0 ],
													"text" : "pack 0 NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 361.622222222222263, 95.0, 22.0 ],
													"text" : "du.name_to_obj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 313.622222222222263, 183.0, 22.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 336.0, 254.622222222222263, 82.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 492.622222222222263, 193.0, 22.0 ],
													"text" : "pv #0_TRACK_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 617.622192000000041, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-107", 1 ]
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
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 130.0, 407.586824017387016, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_new_track_beat_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 477.586824017387016, 110.0, 22.0 ],
									"text" : "pack NONE NONE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 39.0, 352.586824017387016, 110.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 233.586824017387016, 77.0, 22.0 ],
									"text" : "dictionary $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 284.586824017387016, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 537.551843017387, 203.0, 22.0 ],
									"text" : "djazz.merge_note_list_and_beat_list"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 16.0, 30.0, 30.0 ],
									"varname" : "u052004467"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 246.0, 298.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p make_track_dicts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.583333333333485, 32.866666666666333, 176.416666666666515, 49.0 ],
					"text" : "pv #0_NOTE_LISTS_BY_TRACK #0_NOTE_LISTS_BY_TRACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 771.0, 777.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 357.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.083333333333485, 351.0, 99.0, 22.0 ],
									"text" : "dict.unpack start:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.083333333333485, 291.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.083333333333485, 219.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 135.083333333333485, 100.0, 185.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.083333333333485, 163.540740740740603, 90.0, 22.0 ],
									"text" : "pv #0_LABELS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.083333333333485, 163.540740740740603, 183.0, 22.0 ],
									"text" : "pv #0_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.083333333333485, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 541.583333333333485, 294.55185101738698, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p add_labels_to_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.583333333333485, 94.866666666666333, 182.0, 49.0 ],
					"text" : "pv #0_TRACK_LIST_DICT_NAME #0_TRACK_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "reset" ],
					"patching_rect" : [ 28.0, 178.0, 455.0, 22.0 ],
					"text" : "t b s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1370.416666666666515, 113.540740740740603, 164.0, 35.0 ],
					"text" : "route beat_list_dict_name factor_oracle_list_dict_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.83333333333303, 165.5, 255.0, 35.0 ],
					"text" : "pv #0_FACTOR_ORACLE_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.83333333333303, 165.5, 224.0, 35.0 ],
					"text" : "pv #0_REPETITION_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 254.0, 446.0, 1440.0, 766.0 ],
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
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "beats", "" ],
													"patching_rect" : [ 128.0, 355.19750373553552, 87.0, 22.0 ],
													"text" : "t beats s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 412.19750373553552, 87.0, 22.0 ],
													"text" : "du.get_subdict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 534.19750373553552, 91.0, 22.0 ],
													"text" : "route dictionary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 65.0, 237.19750373553552, 82.0, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 65.0, 479.19750373553552, 82.0, 22.0 ],
													"text" : "darr.get_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 286.124378790371679, 181.0, 35.0 ],
													"text" : "pv 1147_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997737739562, 39.999990685981743, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.999997737739562, 616.197530685981747, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 121.300002962350788, 477.400003000000027, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_new_beat_subdict_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.300002962350845, 406.0, 225.950002700090351, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 65.0, 466.939104210205869, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 397.939104210205869, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 397.939104210205869, 65.0, 22.0 ],
													"text" : "set end $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 65.0, 231.939104210205869, 29.5, 22.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 327.561326432428132, 203.0, 49.0 ],
													"text" : "pv 1147_CURRENT_BEAT_DICT_NAME"
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
													"patching_rect" : [ 50.00001293737796, 39.999990685981743, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1062.400010999999949, 477.40000299999997, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set_current_beat_end_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 65.0, 300.939104210205869, 114.0, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 65.0, 231.939104210205869, 349.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.5, 512.922218416825217, 215.0, 49.0 ],
													"text" : "pv 1147_FACTOR_ORACLE_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 354.561326432428132, 203.0, 49.0 ],
													"text" : "pv 1147_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 107.0, 22.0 ],
																	"text" : "prepend dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 131.0, 101.0, 22.0 ],
																	"text" : "dict.unpack label:"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
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
																	"patching_rect" : [ 50.0, 213.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-2", 0 ]
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
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 160.0, 417.939104210205869, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_label"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 525.922218416825217, 109.0, 22.0 ],
													"text" : "prepend add_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 468.939104210205869, 114.0, 22.0 ],
													"text" : "pack -1 NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "dictionary" ],
													"patching_rect" : [ 65.0, 587.922218416825217, 349.5, 22.0 ],
													"text" : "factor_oracle"
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
													"patching_rect" : [ 49.999994337558746, 39.999990685981743, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 571.500005999999985, 477.400003000000027, 205.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_current_beat_to_factor_oracle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 571.500005999999985, 406.0, 509.900004999999965, 22.0 ],
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.300002962350845, 161.0, 380.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "t 1 l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 39.999993793380611, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.0, 183.000009793380627, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 183.000009793380627, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 483.300002962350845, 239.434296000000018, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p is_not_first_beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.300002962350845, 319.000010000000032, 107.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.550002962350788, 239.434296000000018, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.550002962350788, 103.000009793380627, 110.750000000000057, 22.0 ],
									"text" : "route reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.600000262260437, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 806.0, 925.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 105.5, 459.0, 74.75, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 105.5, 785.0, 74.750013649463654, 22.0 ],
													"text" : "darr.set_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 728.0, 74.750013649463654, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 161.250013649463654, 617.0, 44.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.250013649463654, 666.0, 194.0, 22.0 ],
													"text" : "pack 0. 0 0 0. 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "float", "int", "int", "float", "int" ],
													"patching_rect" : [ 161.250013649463654, 567.0, 194.0, 22.0 ],
													"text" : "unpack 0. 0 0 0. 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 78.0, 369.0, 46.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 431.0, 383.0, 91.0, 22.0 ],
													"text" : "route dictionary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 161.25, 515.0, 66.0, 22.0 ],
													"text" : "darr.get_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.5, 413.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 321.0, 46.75, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 223.200006008148193, 71.225016504526138, 62.0 ],
													"text" : "dict.unpack note_count: end: start: notes:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 373.850009560585022, 566.760899624369699, 45.300001442432404, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 211.0, 35.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.560898146174509, 107.0, 22.0 ],
													"text" : "prepend dictionary"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 383.350009560585022, 602.380449812184906, 196.250013649463654, 602.380449812184906 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 94.316677669684083, 305.480452816258946, 409.650011003017426, 305.480452816258946 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 76.908338834842041, 314.480452816259003, 383.350009560585022, 314.480452816259003 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 111.725016504526138, 295.100003004074097, 440.5, 295.100003004074097 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 440.5, 430.0, 217.75, 430.0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 440.5, 762.0, 170.750013649463654, 762.0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 4 ],
													"source" : [ "obj-28", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 3 ],
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 2 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 816.950008499999967, 477.400003000000027, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p convert_note_times_to_beat_fractions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.300002962350788, 558.63910768315975, 213.0, 35.0 ],
									"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 522.0, 202.0, 1065.0, 702.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.128981468138591, 193.0, 266.666666666666629, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.795648134805219, 557.92687505483616, 95.0, 22.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.795648134805219, 512.92687505483616, 167.0, 22.0 ],
													"text" : "pack NONE 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 288.795648134805219, 326.92687505483616, 129.0, 22.0 ],
													"text" : "unpack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.795648134805219, 390.92687505483616, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 250.795648134805219, 440.92687505483616, 97.0, 49.0 ],
													"text" : "combine beats:: xxx ::start @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 41.128981468138591, 122.0, 450.333333333333258, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 41.128981468138591, 268.0, 71.0, 22.0 ],
													"text" : "unpack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.462314801471848, 499.926875054836046, 181.0, 35.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.128981468138591, 329.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.128981468138591, 17.741600681289697, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.128981468138591, 381.926875054836273, 147.0, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.462314801471848, 557.92687505483616, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.128981468138591, 557.92687505483616, 75.0, 22.0 ],
													"text" : "replace $1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 132.128981468138591, 440.92687505483616, 97.0, 49.0 ],
													"text" : "combine beats:: xxx ::note_count @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.128981468138591, 440.92687505483616, 71.0, 62.0 ],
													"text" : "combine beats:: xxx ::notes @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 15.128981468138591, 648.926875054836273, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.128981468138591, 557.92687505483616, 95.0, 22.0 ],
													"text" : "prepend replace"
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 1 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 1 ]
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
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 328.250005662441197, 477.400003000000027, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_new_current_beat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 39.050002962350788, 278.717153000000053, 492.800002962350845, 278.717153000000053 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1098.250000000000227, 1072.622222222222263, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p on_beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.416666666666515, 260.744444444444071, 256.0, 49.0 ],
					"text" : "pv #0_FACTOR_ORACLE_LIST_DICT_NAME #0_FACTOR_ORACLE_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.416666666666515, 372.825925925925503, 223.0, 49.0 ],
					"text" : "pv #0_REPETITION_LIST_DICT_NAME #0_REPETITION_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.416666666666515, 323.285185185184673, 242.0, 35.0 ],
					"text" : "pv #0_FACTOR_ORACLE_DICT_NAME #0_FACTOR_ORACLE_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.958328147729389, 1412.5, 105.250010371207736, 167.0 ],
					"text" : "repetition list:\n\nrepetitions\n0. (beat list 0)\n  0. beat \n         note count\n         notes\n              0. note\n              1. note\n  1. beat\n1. (beat list 1)\n  0. beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 246.0, 112.0, 929.0, 719.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 405.5, 346.666666000000021, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_ontime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 187.0, 148.0, 87.0 ],
									"text" : "OUTPUT:\n1. ontimein ms\n2. pitch\n3. velocity\n4. duration in beat fraction\n5. channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$1"
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
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 25.5, 346.666666000000021, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.333333015441895, 20.0, 153.0, 74.0 ],
									"text" : "INPUT (note-in format):\n1. pitch\n2. velocity\n3. channel\n4. ontime in ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 229.0, 209.0, 986.0, 749.0 ],
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
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.000000000000014, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 208.0, 86.0, 103.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 129.0, 216.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 38.0, 460.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.5, 394.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 38.0, 283.0, 148.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 82.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 210.0, 274.0, 22.0 ],
													"text" : "pack \"0\" 0 0 xxxxxx"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.5, 337.999997019767761, 253.0, 22.0 ],
													"text" : "pv #0_PITCHES_WAITING_FOR_OFFTIMES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 394.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 22.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 177.0, 437.5, 47.5, 437.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 322.5, 411.0, 185.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_pitch_to_pitch_waiting_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000005969116216, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 181.9999899691162, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 322.5, 346.666666000000021, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 322.5, 286.0, 185.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 311.0, 100.0, 1102.0, 972.0 ],
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
													"id" : "obj-9",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.0, 60.0, 267.0, 87.0 ],
													"text" : "INPUT:\n1. ontime in ms\n2. pitch\n3. velocity\n4. duration in ms\n5. channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.33333300000001, 406.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.83333300000001, 342.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 34.33333300000001, 286.0, 62.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 174.0, 107.0, 22.0 ],
																	"text" : "prepend dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 216.0, 22.0 ],
																	"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.5, 246.0, 135.0, 22.0 ],
																	"text" : "dict.unpack note_count:"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999998999999995, 40.0, 30.0, 30.0 ]
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
																	"patching_rect" : [ 52.499998999999995, 328.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 34.33333300000001, 153.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_note_count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 34.333332999999982, 86.0, 225.467741727829036, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 949.0, 730.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 200.000001272171033, 100.0, 96.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 200.000001272171033, 397.0, 55.0, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 200.000001272171033, 341.0, 29.5, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 200.000001272171033, 283.0, 55.0, 22.0 ],
																	"text" : "zl.slice 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 349.5, 40.0, 267.0, 87.0 ],
																	"text" : "INPUT 2:\n1. ontime in ms\n2. pitch\n3. velocity\n4. duration in ms\n5. channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 283.0, 99.0, 22.0 ],
																	"text" : "dict.unpack start:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 229.0, 107.0, 22.0 ],
																	"text" : "prepend dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 165.0, 216.0, 22.0 ],
																	"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 50.0, 725.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 571.0, 50.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.5, 625.5, 216.0, 22.0 ],
																	"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.5, 676.5, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 519.5, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 464.5, 169.000001272171033, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 113.0, 35.0 ],
																	"text" : "combine notes:: -1 @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.000001272171033, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 144.000001272171005, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
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
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 190.801074727829018, 286.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p add_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 819.0, 641.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 38.0, 275.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 38.0, 107.0, 150.0, 22.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 169.0, 216.0, 22.0 ],
																	"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 220.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-142",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 220.0, 104.0, 22.0 ],
																	"text" : "set note_count $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 38.0, 28.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 77.83333300000001, 394.0, 129.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_new_note_count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 34.33333300000001, 213.0, 175.467741727828979, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.33333300000001, 20.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 488.5, 346.666666000000021, 275.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_note_to_current_beat_and_get_note_index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 564.0, 338.0, 429.0, 454.0 ],
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
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 82.0, 82.0, 22.0 ],
													"text" : "$4 $1 $2 0 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 90.0, 267.0, 87.0 ],
													"text" : "OUTPUT:\n1. delta time from beat start time, in beat fraction\n2. pitch\n3. velocity\n4. duration in beat fraction\n5. channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 9.0, 153.0, 74.0 ],
													"text" : "INPUT (note-in format):\n1. pitch\n2. velocity\n3. channel\n4. ontime in ms"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list: int int int int) pitch velocity channel ontime_in_ms",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(s) new note dict name",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 322.5, 214.499999165534973, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format_note_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000010984558116, 40.000000834465027, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000010984558116, 182.000000834465027, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 222.333333015441895, 346.666666000000021, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 156.5, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 74.0, 240.833333373069763, 489.333332777023315, 41.333332657814026 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 43.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 342.166655999999989, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 342.166655999999989, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-123", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"midpoints" : [ 59.5, 207.5, 553.833332777023315, 207.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 25.5, 133.5, 316.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p route_note_off_note_on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.5, 286.0, 215.833333015441895, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 123.0, 140.0, 777.0, 983.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 342.25, 230.0, 90.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "notes", "" ],
																	"patching_rect" : [ 342.25, 100.0, 87.0, 22.0 ],
																	"text" : "t notes s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 342.25, 163.0, 87.0, 22.0 ],
																	"text" : "du.get_subdict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 322.0, 311.25, 22.0 ],
																	"text" : "darr.set_at"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 342.25, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 125.5, 672.0, 311.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p replace_note_in_dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 713.0, 349.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 164.5, 74.5, 22.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.5, 100.0, 52.0, 22.0 ],
																	"text" : "/ 60000."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-49",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.5, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 246.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 125.5, 474.5, 202.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p calculate_duration_in_beats"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 230.0, 90.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "notes", "" ],
																	"patching_rect" : [ 108.0, 100.0, 87.0, 22.0 ],
																	"text" : "t notes s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 163.0, 87.0, 22.0 ],
																	"text" : "du.get_subdict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 295.5, 77.0, 22.0 ],
																	"text" : "darr.get_at"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-46",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 377.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 200.0, 328.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_note_data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 60.5, 406.0, 32.0, 22.0 ],
																	"text" : "t 60."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 60.5, 341.0, 66.0, 22.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 60.5, 289.0, 73.0, 22.0 ],
																	"text" : "route tempo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 137.0, 150.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 50.0, 225.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 150.0, 62.0, 22.0 ],
																	"text" : "get tempo"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.5, 472.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 308.5, 328.0, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_beat_tempo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 279.5, 175.0, 157.25, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.5, 535.0, 32.0, 22.0 ],
													"text" : "5 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 61.5, 382.0, 83.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 279.5, 228.5, 48.0, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 24.0, 85.0, 60.0 ],
													"text" : "INPUT:\n1.ontime \n2. note-index \n3. beat-dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 170.5, 228.5, 48.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 170.5, 382.0, 48.5, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1376.0, 568.5, 32.0, 22.0 ],
													"text" : "4 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 61.5, 594.0, 83.0, 22.0 ],
													"text" : "zl.nth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.5, 328.0, 54.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "" ],
													"patching_rect" : [ 61.5, 116.0, 237.0, 22.0 ],
													"text" : "unpack 0 0 NONE"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(i) note index",
													"id" : "obj-102",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.5, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(i) ontime in ticks",
													"id" : "obj-103",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.5, 24.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 479.0, 291.5, 106.5, 291.5 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 180.0, 453.5, 71.0, 453.5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 25.5, 475.500000834465027, 215.833333015441895, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set_note_duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 176.0, 115.0, 861.0, 716.0 ],
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
													"comment" : "(list: int sym) note index, dict name",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.5, 668.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 148.0, 64.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 187.5, 253.0, 22.0 ],
																	"text" : "pv #0_PITCHES_WAITING_FOR_OFFTIMES"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 225.0, 65.0, 22.0 ],
																	"text" : "darr.set_at"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 596.0, 628.0, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pop_entry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.75, 252.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 83.25, 315.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 67.0, 162.0, 31.0, 22.0 ],
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.75, 213.5, 253.0, 22.0 ],
																	"text" : "pv #0_PITCHES_WAITING_FOR_OFFTIMES"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.75, 100.0, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 246.5, 65.0, 22.0 ],
																	"text" : "remove $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.75, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 469.0, 628.0, 116.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p remove_pitch_key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 316.5, 376.0, 171.5, 22.0 ],
													"text" : "t l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 316.5, 430.0, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 469.0, 551.0, 145.5, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 352.5, 490.0, 83.5, 22.0 ],
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 262.0, 128.0, 73.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 316.5, 333.0, 66.0, 22.0 ],
													"text" : "darr.get_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 316.5, 212.0, 66.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.5, 268.0, 253.0, 22.0 ],
													"text" : "pv #0_PITCHES_WAITING_FOR_OFFTIMES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 311.0, 194.0, 38.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 225.0, 100.0, 77.5, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.5, 286.0, 29.5, 22.0 ],
																	"text" : "> 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 283.5, 227.0, 37.0, 22.0 ],
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 409.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 225.0, 409.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1150.5, 386.0, 200.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p is_more_than_one_entry_at_pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 114.0, 55.0, 22.0 ],
																	"text" : "zl.slice 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 189.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 271.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1333.5, 474.0, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pop_entry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "$2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 189.0, 65.0, 22.0 ],
																	"text" : "remove $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 40.0, 30.0, 30.0 ],
																	"varname" : "u813007579"
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
																	"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ],
																	"varname" : "u544007580"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 138.0, 271.0, 30.0, 30.0 ],
																	"varname" : "u146007578"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1150.5, 474.0, 128.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_entry_and_clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) pitch",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.5, 51.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-10", 1 ]
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
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 25.5, 411.0, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pop_pitch_waiting_note_index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) note event",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1207.583333333333258, 1037.622222222222263, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p on_note"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) beat",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.0, 43.500000834465027, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.583333333333485, 151.407407407406936, 182.0, 49.0 ],
					"text" : "pv #0_BEAT_LIST_DICT_NAME #0_BEAT_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.416666666666515, 439.965018990414592, 227.0, 35.0 ],
					"text" : "pv #0_SYNCOPATION_THRESHOLD 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 848.0, 106.0, 811.0, 976.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.250010503997373, 152.329629947520971, 193.0, 22.0 ],
									"text" : "pv #0_TRACK_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.500010503997373, 244.0, 92.0, 49.0 ],
									"text" : "#0_TRACK_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.500010503997373, 244.0, 89.0, 22.0 ],
									"text" : "name $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 17.500010503997373, 301.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.500010503997373, 348.5, 256.0, 549.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.250010503997373, 152.329629947520971, 191.0, 22.0 ],
									"text" : "pv #0_NOTE_LISTS_BY_TRACK "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.250010503997373, 152.329629947520971, 183.0, 22.0 ],
									"text" : "pv #0_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.500010503997373, 244.0, 92.0, 35.0 ],
									"text" : "#0_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.750010503997373, 240.0, 108.0, 35.0 ],
									"text" : "#0_NOTE_LISTS_BY_TRACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.250010503997373, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.500010503997373, 244.0, 89.0, 22.0 ],
									"text" : "name $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 514.500010503997373, 301.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.500010503997373, 348.5, 256.0, 549.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.250010503997373, 240.0, 89.0, 22.0 ],
									"text" : "name $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 281.250010503997373, 297.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.250010503997373, 348.5, 213.0, 545.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.250010503997373, 37.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.980392156862745, 0.917647058823529, 0.917647058823529, 1.0 ],
						"editing_bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
					}
,
					"patching_rect" : [ 738.583333333333485, 40.407407407406936, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.980392156862745, 0.917647058823529, 0.917647058823529, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p dict_views"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 28.0, 117.0, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.5, 58.0, 77.0, 87.0 ],
					"text" : "1. deltatime\n2. pitch\n3. velocity\n4. duration\n5. channel\n6. track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 143.0, 124.0, 691.0, 874.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "reset", "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 509.0, 234.0, 677.0, 499.0 ],
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
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 188.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 42.0, 102.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "reset" ],
													"patching_rect" : [ 162.0, 95.0, 42.0, 22.0 ],
													"text" : "t reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 320.0, 95.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.0, 95.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 222.0, 95.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 4,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 145.714814814815099, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 184.0, 244.0, 640.0, 480.0 ],
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
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 28.583333333333258, 191.0, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.583333333333258, 72.174074074074497, 115.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 28.583333333333258, 128.174074074074497, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.583344000000011, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u718045532"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 190.583344000000011, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u805034014"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.583344000000011, 273.0, 30.0, 30.0 ],
													"varname" : "u299028914"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 132.0, 226.174074000000019, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_label_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 124.0, 1208.0, 847.0 ],
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
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.027786063492385, 225.0, 115.9330057142854, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.027786063492385, 179.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.960791777777786, 128.174074074074497, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 57.027786063492385, 72.174074074074497, 115.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 57.027786063492385, 128.174074074074497, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.02777100000003, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u071028780"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 226.960791777777786, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u671034025"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.02777100000003, 307.0, 30.0, 30.0 ],
													"varname" : "u042028747"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"midpoints" : [ 236.460791777777786, 106.67407303703726, 87.527786063492385, 106.67407303703726 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 430.33333400000015, 226.174074000000019, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_beat_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 159.0, 219.0, 888.0, 707.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.166666666666742, 200.370370048506174, 115.5, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 31.166666666666742, 90.370370048506174, 115.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 31.166666666666742, 146.370370048506174, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.166655999999989, 30.370361000000003, 30.0, 30.0 ],
													"varname" : "u311028592"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.166655999999989, 30.370361000000003, 30.0, 30.0 ],
													"varname" : "u570028586"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.166655999999989, 282.370361000000003, 30.0, 30.0 ],
													"varname" : "u408028591"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 740.166666999999961, 277.796296296296759, 116.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_note_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 968.0, 579.0 ],
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
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 101.0, 90.0, 22.0 ],
													"text" : "pv #0_LABELS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 165.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 44.0, 90.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 44.0, 246.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 182.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 22.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 132.0, 298.796296296296759, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_to_labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 57.0, 213.0, 1424.0, 766.0 ],
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
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1053.750000371207761, 43.577777777777783, 254.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 134.0, 194.0, 920.0, 888.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.300002962350845, 214.0, 29.5, 22.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "beats", "" ],
																	"patching_rect" : [ 107.300003000000004, 213.855934368264116, 87.0, 22.0 ],
																	"text" : "t beats s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.300003000000004, 270.855934368264116, 87.0, 22.0 ],
																	"text" : "du.get_subdict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 44.300003000000004, 392.855934368264002, 91.0, 22.0 ],
																	"text" : "route dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 44.300003000000004, 337.855934368264002, 82.0, 22.0 ],
																	"text" : "darr.get_at"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.300003000000004, 154.0, 30.0, 30.0 ],
																	"varname" : "u758034456"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-49",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.300003000000004, 154.0, 30.0, 30.0 ],
																	"varname" : "u247023127"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.300003000000004, 474.855956999999989, 30.0, 30.0 ],
																	"varname" : "u482018268"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 375.300002962350845, 478.434295681289655, 200.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_new_current_beat_dict_name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 375.300002962350845, 366.434296000000018, 200.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 144.0, 1146.0, 877.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 89.250005662441197, 80.658402318710387, 266.666666666666629, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.916672329107769, 445.585277373546433, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.916672329107769, 400.585277373546433, 167.0, 22.0 ],
																	"text" : "pack NONE 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "float" ],
																	"patching_rect" : [ 336.916672329107769, 214.585277373546433, 129.0, 22.0 ],
																	"text" : "unpack 0 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.916672329107769, 278.585277373546433, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 298.916672329107769, 328.585277373546433, 97.0, 49.0 ],
																	"text" : "combine beats:: xxx ::start @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "float" ],
																	"patching_rect" : [ 89.250005662441197, 155.658402318710387, 71.0, 22.0 ],
																	"text" : "unpack 0 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 89.250005662441197, 216.658402318710387, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 89.250005662441197, 269.58527737354666, 147.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 520.583338995774511, 445.585277373546433, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-139",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 180.250005662441197, 445.585277373546433, 75.0, 22.0 ],
																	"text" : "replace $1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-137",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 180.250005662441197, 328.585277373546433, 99.0, 49.0 ],
																	"text" : "combine beats:: xxx ::note_count @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"linecount" : 4,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 63.250005662441197, 328.585277373546433, 71.0, 62.0 ],
																	"text" : "combine beats:: xxx ::notes @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 63.250005662441197, 536.58527737354666, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.250005662441197, 445.585277373546433, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 89.25, 20.65838599999995, 30.0, 30.0 ],
																	"varname" : "u361034446"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 520.583312999999976, 20.65838599999995, 30.0, 30.0 ],
																	"varname" : "u963017184"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 1 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 803.250005662441254, 478.434295681289655, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_new_current_beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 109.0, 169.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 571.300002962350845, 683.339116524224096, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 676.300002962350845, 614.339116524224096, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 571.300002962350845, 614.339116524224096, 65.0, 22.0 ],
																	"text" : "set end $2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 571.299987999999985, 554.339111000000003, 30.0, 30.0 ],
																	"varname" : "u516016726"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 676.299987999999985, 554.339111000000003, 30.0, 30.0 ],
																	"varname" : "u716016707"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1215.300002962350845, 530.339116999999987, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_current_beat_end_time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1215.300002962350845, 430.0, 165.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 49.0, 89.0, 47.0 ],
													"text" : "INPUT:\n1. beat number\n2. ontime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.300002962350845, 269.434296000000018, 446.950002700090408, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.300002962350845, 191.0, 771.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "t 1 l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 39.999993793380611, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 183.000009793380627, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 183.000009793380627, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1127.300002962350845, 263.434296000000018, 107.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p is_not_first_beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1127.300002962350845, 343.000010000000032, 107.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 283.550002962350788, 191.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.550002962350788, 138.000009793380627, 356.750000000000057, 22.0 ],
													"text" : "route reset"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "reset" ],
													"patching_rect" : [ 37.600000262260437, 49.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.300002962350845, 553.073403683159654, 213.0, 35.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1361.300002962350845, 475.961338746446359, 216.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 803.250005662441254, 366.434296000000018, 137.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 921.250005662441254, 416.361171054836063, 181.0, 35.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 556.300002962350845, 416.361171054836063, 183.0, 22.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "NONE" ],
													"patching_rect" : [ 37.550002962350788, 199.892590861437611, 50.0, 22.0 ],
													"text" : "t NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.550002962350788, 250.751850120696872, 230.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 293.050002962350788, 312.717153000000053, 1136.800002962350845, 312.717153000000053 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-30", 0 ]
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
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 430.33333400000015, 298.796296296296759, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_to_beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 91.0, 121.0, 22.0 ],
									"text" : "route reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 132.0, 145.714814814815099, 466.500001000000111, 22.0 ],
									"text" : "route label note beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 148.0, 138.0, 678.0, 908.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "clear", "" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
																	"text" : "t clear s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 1 ]
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
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 298.000000742415523, 209.577777777777783, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p clear_dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 166.718518518518522, 188.0, 22.0 ],
													"text" : "pv #0_NOTE_LISTS_BY_TRACK"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "NONE" ],
													"patching_rect" : [ 49.750000371207761, 115.718518518518522, 50.0, 22.0 ],
													"text" : "t NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "clear", "" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
																	"text" : "t clear s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 1 ]
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
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 506.0, 214.296296296296305, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p clear_dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.750000371207761, 166.577777777777783, 230.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.000000742415523, 166.577777777777783, 196.0, 22.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-267", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 277.796296296296759, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dicts"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "reset" ],
									"patching_rect" : [ 30.0, 14.000002074074473, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.2388913962576, 14.000002074074473, 153.0, 74.0 ],
									"text" : "INPUT (note-in format):\n1. pitch\n2. velocity\n3. channel\n4. ontime in ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 82.0, 110.0, 840.0, 943.0 ],
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
													"id" : "obj-77",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.5, 33.0, 205.0, 35.0 ],
													"text" : "pv #0_NOTE_TRACK_DICT_NAME NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 149.5, 100.0, 31.0, 22.0 ],
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 445.0, 91.0, 22.0 ],
																	"text" : "route dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 82.5, 401.0, 36.0, 22.0 ],
																	"text" : "route"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 90.5, 334.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 105.5, 141.0, 31.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 244.750010503997373, 249.129627456046819, 191.0, 22.0 ],
																	"text" : "pv #0_NOTE_LISTS_BY_TRACK"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 244.750010503997373, 297.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 79.5, 235.0, 42.0, 22.0 ],
																	"text" : "get $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-74",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.5, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-75",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 527.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"source" : [ "obj-69", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-70", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-73", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 397.333333000000039, 289.0, 130.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_track_dict_name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 4,
																					"outlettype" : [ "dictionary", "", "", "" ],
																					"patching_rect" : [ 86.25, 316.0, 50.5, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "dict"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 311.0, 198.270375738762141, 55.0, 22.0 ],
																					"text" : "name $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 311.0, 157.40000319480896, 191.0, 22.0 ],
																					"text" : "pv #0_NOTE_LISTS_BY_TRACK "
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 50.0, 100.0, 280.0, 22.0 ],
																					"text" : "t s b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 157.40000319480896, 31.0, 22.0 ],
																					"text" : "t s s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 192.0, 242.40000706911087, 65.0, 22.0 ],
																					"text" : "replace $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 239.40000319480896, 75.0, 22.0 ],
																					"text" : "replace $1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 192.0, 196.40000319480896, 103.0, 22.0 ],
																					"text" : "combine s ::notes"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 196.40000319480896, 133.0, 22.0 ],
																					"text" : "combine s ::note_count"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-49",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-39", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-40", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-49", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 84.0, 424.0, 81.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p make_track"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"int" : 1,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 84.0, 359.0, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 31.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 113.0, 298.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 113.0, 145.0, 111.0, 22.0 ],
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 236.0, 70.0, 22.0 ],
																	"text" : "contains $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.250010503997373, 236.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.250010503997373, 195.129627456046819, 191.0, 22.0 ],
																	"text" : "pv #0_NOTE_LISTS_BY_TRACK"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 548.333333000000039, 289.0, 193.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p make_track_if_it_does_not_exist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.333333000000039, 235.0, 170.0, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 90.0, 133.0, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 347.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 235.0, 133.0, 22.0 ],
																	"text" : "zl.slice"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 164.0, 183.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 164.0, 142.0, 37.0, 22.0 ],
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 164.0, 290.0, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 164.0, 347.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 58.333333000000039, 151.0, 358.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p separate_note_data_and_track_number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.333333000000039, 347.0, 201.0, 22.0 ],
													"text" : "pv #0_NOTE_TRACK_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.333333000000096, 555.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.833333000000096, 491.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 58.333333000000096, 435.0, 62.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.0, 102.0, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 174.0, 107.0, 22.0 ],
																	"text" : "prepend dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.5, 246.0, 135.0, 22.0 ],
																	"text" : "dict.unpack note_count:"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999998999999995, 40.0, 30.0, 30.0 ]
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
																	"patching_rect" : [ 52.499998999999995, 328.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 58.333333000000096, 302.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_note_count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 58.333333000000039, 235.0, 225.467741727829036, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 949.0, 730.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 168.0, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 200.000001272171033, 100.0, 96.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 200.000001272171033, 397.0, 55.0, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 200.000001272171033, 341.0, 29.5, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 200.000001272171033, 283.0, 55.0, 22.0 ],
																	"text" : "zl.slice 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 349.5, 40.0, 267.0, 87.0 ],
																	"text" : "INPUT 2:\n1. ontime in ms\n2. pitch\n3. velocity\n4. duration in ms\n5. channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 283.0, 99.0, 22.0 ],
																	"text" : "dict.unpack start:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 229.0, 107.0, 22.0 ],
																	"text" : "prepend dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 50.0, 725.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 571.0, 50.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.5, 625.5, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.5, 676.5, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 519.5, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 464.5, 169.000001272171033, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 113.0, 35.0 ],
																	"text" : "combine notes:: -1 @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.000001272171033, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 144.000001272171005, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 214.801074727829018, 435.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p add_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 819.0, 641.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 38.0, 275.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 38.0, 107.0, 150.0, 22.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 169.0, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 220.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-142",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 220.0, 104.0, 22.0 ],
																	"text" : "set note_count $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 38.0, 28.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 101.833333000000096, 543.0, 129.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_new_note_count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 58.333333000000096, 362.0, 175.467741727828979, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.333333000000039, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 33.0, 97.0, 100.0 ],
													"text" : "INPUT:\n1. ontime\n2. pitch\n3. velocity\n4. duration\n5. channel\n6. track"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 281.166667000000075, 298.796296296296759, 118.900003671646118, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_note_to_track"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 92.5, 196.444444407407559, 543.83333400000015, 196.444444407407559 ],
									"source" : [ "obj-54", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 66.0, 214.444444407407559, 240.5, 214.444444407407559 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 52.75, 264.255555555555929, 439.83333400000015, 264.255555555555929 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 391.0, 298.0, 129.25, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p separate_track_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 679.0, 100.0, 907.0, 976.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 699.0, 595.0, 35.0, 22.0 ],
									"text" : "t 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 595.5, 448.0, 50.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.0, 546.0, 91.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 627.0, 492.0, 40.0, 22.0 ],
									"text" : "== -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 685.0, 119.0, 22.0 ],
									"text" : "pack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 685.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 742.0, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.5, 918.570922999999993, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.5, 511.0, 78.0, 22.0 ],
									"text" : "route -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 216.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 114.0, 75.0, 22.0 ],
													"text" : "set 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 272.0, 106.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 272.0, 46.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 272.0, 188.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.0, 348.092592592593064, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 115.0, 100.0, 65.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 115.0, 291.592592592593064, 74.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 234.5, 54.0, 22.0 ],
									"text" : "delay 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 506.0, 100.0, 847.0, 900.0 ],
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
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.8638692857146, 725.4290771484375, 56.0, 35.0 ],
													"text" : "prepend note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.3638692857146, 725.4290771484375, 56.0, 35.0 ],
													"text" : "prepend beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.3638692857146, 725.4290771484375, 58.0, 35.0 ],
													"text" : "prepend label"
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
													"patching_rect" : [ 54.3638692857146, 837.4290771484375, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.3638692857146, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 315.3638692857146, 91.4290771484375, 95.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 131.8638692857146, 326.4290771484375, 202.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.8638692857146, 258.4290771484375, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 391.8638692857146, 258.4290771484375, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 391.8638692857146, 206.4290771484375, 62.0, 22.0 ],
													"text" : "sel 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.8638692857146, 151.4290771484375, 29.5, 22.0 ],
													"text" : "$5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 131.8638692857146, 404.4290771484375, 95.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.3638692857146, 639.4290771484375, 96.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.3638692857146, 571.4290771484375, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.3638692857146, 571.4290771484375, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 208.3638692857146, 519.4290771484375, 62.0, 22.0 ],
													"text" : "sel 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.3638692857146, 464.4290771484375, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 444.3638692857146, 302.9290771484375, 141.3638692857146, 302.9290771484375 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 401.3638692857146, 302.9290771484375, 141.3638692857146, 302.9290771484375 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
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
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 217.8638692857146, 615.9290771484375, 63.8638692857146, 615.9290771484375 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 260.8638692857146, 615.9290771484375, 63.8638692857146, 615.9290771484375 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 140.8638692857146, 789.4290771484375, 63.8638692857146, 789.4290771484375 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 324.3638692857146, 789.4290771484375, 63.8638692857146, 789.4290771484375 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 310.441964285714334, 867.570922999999993, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 348.092592592593064, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 348.092592592593064, 31.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 115.0, 170.0, 130.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.5, 348.092592592593064, 59.0, 22.0 ],
									"text" : "read $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "next", "" ],
									"patching_rect" : [ 285.441964285714334, 795.999996066093445, 44.0, 22.0 ],
									"text" : "t next l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.5, 609.999996066093445, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 226.5, 418.999996066093445, 226.0, 21.0 ],
									"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 64, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 36, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 48, 80, -1, 1, 9, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 24, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 30, 95, 80, -1, 1, 3, 0, 0, ";", "#X", 106, 67, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 52, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 53, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 51, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 55, -1, 1, 4, 0, 0, ";", "#X", 79, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 40, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 40, 80, -1, 1, 9, 0, 0, ";", "#X", 23, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 174, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 59, 47, -1, 1, 4, 0, 0, ";", "#X", 0, 62, 47, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 45, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 35, -1, 1, 4, 0, 0, ";", "#X", 1, 60, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 34, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 27, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 42, -1, 1, 6, 0, 0, ";", "#X", 0, 41, 80, -1, 1, 9, 0, 0, ";", "#X", 22, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 56, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 111, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 38, 42, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 42, 80, -1, 1, 9, 0, 0, ";", "#X", 22, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 96, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 87, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 32, 43, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 43, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 60, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 51, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 41, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 56, -1, 1, 6, 0, 0, ";", "#X", 20, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 32, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 106, 59, 52, -1, 1, 4, 0, 0, ";", "#X", 0, 62, 50, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 46, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 48, -1, 1, 4, 0, 0, ";", "#X", 19, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 57, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 48, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 24, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 9, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 130, 59, 41, -1, 1, 6, 0, 0, ";", "#X", 1, 60, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 27, -1, 1, 6, 0, 0, ";", "#X", 18, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 57, 48, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 48, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 139, 59, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 62, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 57, -1, 1, 4, 0, 0, ";", "#X", 76, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 62, 71, 80, -1, 1, 2, 0, 0, ";", "#X", 53, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 44, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 16, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 40, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 6, 62, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 47, -1, 1, 6, 0, 0, ";", "#X", 0, 68, 32, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 38, -1, 1, 6, 0, 0, ";", "#X", 11, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 32, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 30, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 47, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 31, 62, 45, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 50, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 51, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 45, -1, 1, 4, 0, 0, ";", "#X", 0, 74, 66, -1, 1, 4, 0, 0, ";", "#X", 19, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 35, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 21, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 56, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 56, 80, -1, 1, 9, 0, 0, ";", "#X", 23, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 4, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 35, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 42, 73, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 44, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 12, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 7, 64, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 68, 35, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 51, -1, 1, 6, 0, 0, ";", "#X", 16, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 85, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 107, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 78, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 58, 70, 80, -1, 1, 3, 0, 0, ";", "#X", 104, 73, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 71, 80, -1, 1, 3, 0, 0, ";", "#X", 47, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 59, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 59, 80, -1, 1, 7, 0, 0, ";", "#X", 20, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 79, 67, 80, -1, 1, 3, 0, 0, ";", "#X", 65, 68, 45, -1, 1, 4, 0, 0, ";", "#X", 0, 70, 61, -1, 1, 4, 0, 0, ";", "#X", 0, 74, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 56, -1, 1, 4, 0, 0, ";", "#X", 8, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 34, 68, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 63, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 51, 80, -1, 1, 9, 0, 0, ";", "#X", 8, 63, 80, -1, 1, 3, 0, 0, ";", "#X", 15, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 65, 68, 53, -1, 1, 6, 0, 0, ";", "#X", 1, 64, 48, -1, 1, 6, 0, 0, ";", "#X", 1, 62, 53, -1, 1, 6, 0, 0, ";", "#X", 93, 64, 80, -1, 1, 3, 0, 0, ";", "#X", 55, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 64, 80, -1, 1, 7, 0, 0, ";", "#X", 6, 68, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 66, -1, 1, 4, 0, 0, ";", "#X", 0, 74, 64, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 67, -1, 1, 4, 0, 0, ";", "#X", 15, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 215, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 59, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 21, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 215, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 7, 67, 36, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 36, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 23, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 27, -1, 1, 4, 0, 0, ";", "#X", 2, 64, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 51, -1, 1, 6, 0, 0, ";", "#X", 12, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 133, 51, 80, -1, 1, 9, 0, 0, ";", "#X", 82, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 62, 80, -1, 1, 3, 0, 0, ";", "#X", 17, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 16, 63, 80, -1, 1, 3, 0, 0, ";", "#X", 27, 64, 80, -1, 1, 3, 0, 0, ";", "#X", 65, 66, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 67, 80, -1, 1, 3, 0, 0, ";", "#X", 35, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 4, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 28, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 64, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 70, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 67, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 47, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 20, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 24, -1, 1, 4, 0, 0, ";", "#X", 2, 61, 48, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 41, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 55, -1, 1, 6, 0, 0, ";", "#X", 10, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 19, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 73, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 37, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 43, 78, 80, -1, 1, 3, 0, 0, ";", "#X", 20, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 16, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 20, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 2, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 24, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 15, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 37, 85, 80, -1, 1, 3, 0, 0, ";", "#X", 13, 64, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 57, -1, 1, 4, 0, 0, ";", "#X", 1, 67, 48, -1, 1, 4, 0, 0, ";", "#X", 12, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 36, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 20, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 19, 90, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 30, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 11, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 7, 67, 46, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 48, -1, 1, 6, 0, 0, ";", "#X", 0, 73, 35, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 55, -1, 1, 6, 0, 0, ";", "#X", 13, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 33, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 20, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 38, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 23, 92, 80, -1, 1, 3, 0, 0, ";", "#X", 30, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 32, 89, 80, -1, 1, 3, 0, 0, ";", "#X", 33, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 11, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 38, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 73, 80, -1, 1, 2, 0, 0, ";", "#X", 19, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 17, 85, 80, -1, 1, 3, 0, 0, ";", "#X", 37, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 43, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 67, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 23, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 53, -1, 1, 4, 0, 0, ";", "#X", 12, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 12, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 51, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 51, 80, -1, 1, 7, 0, 0, ";", "#X", 20, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 35, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 78, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 25, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 2, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 65, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 46, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 46, -1, 1, 6, 0, 0, ";", "#X", 5, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 18, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 37, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 16, 65, 61, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 34, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 45, -1, 1, 4, 0, 0, ";", "#X", 7, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 27, 71, 80, -1, 1, 3, 0, 0, ";", "#X", 27, 70, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 9, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 8, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 45, 68, 80, -1, 1, 3, 0, 0, ";", "#X", 71, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 44, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 53, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 65, 46, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 45, -1, 1, 6, 0, 0, ";", "#X", 3, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 21, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 38, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 55, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 20, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 19, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 17, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 54, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 50, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 33, 65, 62, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 67, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 45, -1, 1, 4, 0, 0, ";", "#X", 16, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 33, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 19, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 18, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 140, 69, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 55, -1, 1, 6, 0, 0, ";", "#X", 0, 79, 56, -1, 1, 6, 0, 0, ";", "#X", 13, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 44, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 15, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 65, 76, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 73, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 71, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 62, -1, 1, 4, 0, 0, ";", "#X", 5, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 200, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 15, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 20, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 156, 65, 66, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 63, -1, 1, 4, 0, 0, ";", "#X", 1, 64, 66, -1, 1, 4, 0, 0, ";", "#X", 14, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 36, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 48, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 16, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 30, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 177, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 3, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 47, 80, -1, 1, 7, 0, 0, ";", "#X", 18, 62, 46, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 33, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 57, -1, 1, 4, 0, 0, ";", "#X", 1, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 1, 68, 23, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 52, -1, 1, 6, 0, 0, ";", "#X", 0, 79, 22, -1, 1, 6, 0, 0, ";", "#X", 14, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 186, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 16, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 4, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 14, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 193, 92, 80, -1, 1, 3, 0, 0, ";", "#X", 8, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 95, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 19, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 23, 96, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 189, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 2, 51, 80, -1, 1, 9, 0, 0, ";", "#X", 18, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 215, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 17, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 1, 62, 38, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 66, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 64, -1, 1, 4, 0, 0, ";", "#X", 3, 68, 52, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 61, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 52, -1, 1, 6, 0, 0, ";", "#X", 173, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 30, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 8, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 47, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 59, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 174, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 41, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 92, 80, -1, 1, 3, 0, 0, ";", "#X", 5, 95, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 2, 62, 43, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 38, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 17, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 28, -1, 1, 4, 0, 0, ";", "#X", 3, 96, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 68, 43, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 47, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 48, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 47, -1, 1, 6, 0, 0, ";", "#X", 39, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 58, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 61, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 52, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 17, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 42, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 63, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 49, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 8, 67, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 67, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 57, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 67, -1, 1, 4, 0, 0, ";", "#X", 4, 67, 41, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 47, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 30, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 20, -1, 1, 6, 0, 0, ";", "#X", 15, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 18, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 16, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 17, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 6, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 71, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 82, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 28, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 24, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 17, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 4, 67, 61, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 68, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 64, -1, 1, 4, 0, 0, ";", "#X", 20, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 119, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 93, 80, -1, 1, 3, 0, 0, ";", "#X", 67, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 60, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 68, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 59, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 28, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 128, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 59, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 59, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 71, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 6, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 147, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 30, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 28, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 6, 67, 7, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 9, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 22, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 26, -1, 1, 4, 0, 0, ";", "#X", 0, 79, 23, -1, 1, 4, 0, 0, ";", "#X", 54, 64, 80, -1, 1, 2, 0, 0, ";", "#X", 4, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 102, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 64, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 68, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 52, -1, 1, 6, 0, 0, ";", "#X", 6, 64, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 8, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 215, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 8, 69, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 33, -1, 1, 4, 0, 0, ";", "#X", 0, 79, 52, -1, 1, 4, 0, 0, ";", "#X", 141, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 22, 60, 46, -1, 1, 6, 0, 0, ";", "#X", 35, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 51, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 51, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 9, 101, -1, 16, 10, 0, 0, ";", "#X", 32, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 54, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 2, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 47, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 10, 66, 14, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 28, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 6, -1, 1, 4, 0, 0, ";", "#X", 3, 60, 27, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 34, -1, 1, 6, 0, 0, ";", "#X", 0, 66, 27, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 26, -1, 1, 6, 0, 0, ";", "#X", 10, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 45, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 9, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 44, 83, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 32, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 12, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 38, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 3, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 18, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 18, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 27, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 13, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 27, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 16, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 19, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 9, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 25, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 36, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 83, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 16, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 20, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 24, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 8, 72, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 57, -1, 1, 4, 0, 0, ";", "#X", 0, 78, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 83, 69, -1, 1, 4, 0, 0, ";", "#X", 8, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 35, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 17, 64, 42, -1, 1, 6, 0, 0, ";", "#X", 0, 66, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 43, -1, 1, 6, 0, 0, ";", "#X", 4, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 40, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 24, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 16, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 34, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 2, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 22, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 33, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 54, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 78, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 19, 64, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 66, 35, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 37, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 58, -1, 1, 6, 0, 0, ";", "#X", 4, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 18, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 11, 72, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 53, -1, 1, 4, 0, 0, ";", "#X", 0, 78, 62, -1, 1, 4, 0, 0, ";", "#X", 0, 83, 56, -1, 1, 4, 0, 0, ";", "#X", 8, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 32, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 2, 102, -1, 16, 10, 0, 0, ";", "#X", 24, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 15, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 26, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 17, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 16, 72, 37, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 77, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 81, 46, -1, 1, 4, 0, 0, ";", "#X", 5, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 64, 9, -1, 1, 6, 0, 0, ";", "#X", 0, 65, 6, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 24, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 29, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 17, -1, 1, 6, 0, 0, ";", "#X", 4, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 32, 89, 80, -1, 1, 2, 0, 0, ";", "#X", 8, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 30, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 13, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 26, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 12, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 29, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 17, 86, 80, -1, 1, 2, 0, 0, ";", "#X", 23, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 12, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 18, 69, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 42, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 79, 38, -1, 1, 4, 0, 0, ";", "#X", 4, 65, 55, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 36, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 20, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 26, -1, 1, 6, 0, 0, ";", "#X", 5, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 16, 85, 80, -1, 1, 2, 0, 0, ";", "#X", 24, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 19, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 21, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 28, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 54, 80, -1, 1, 7, 0, 0, ";", "#X", 6, 54, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 11, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 28, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 16, 86, 80, -1, 1, 2, 0, 0, ";", "#X", 24, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 19, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 27, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 7, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 19, 71, 24, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 34, -1, 1, 4, 0, 0, ";", "#X", 0, 77, 29, -1, 1, 4, 0, 0, ";", "#X", 0, 80, 23, -1, 1, 4, 0, 0, ";", "#X", 10, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 13, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 27, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 51, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 54, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 96, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 7, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 12, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 25, 65, 41, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 17, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 52, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 7, -1, 1, 6, 0, 0, ";", "#X", 21, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 94, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 96, 80, -1, 1, 3, 0, 0, ";", "#X", 27, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 48, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 11, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 20, 71, 61, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 45, -1, 1, 4, 0, 0, ";", "#X", 0, 77, 64, -1, 1, 4, 0, 0, ";", "#X", 0, 80, 63, -1, 1, 4, 0, 0, ";", "#X", 24, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 28, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 90, 80, -1, 1, 3, 0, 0, ";", "#X", 20, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 69, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 7, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 34, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 90, 80, -1, 1, 3, 0, 0, ";", "#X", 11, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 59, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 59, 80, -1, 1, 9, 0, 0, ";", "#X", 10, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 126, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 90, 80, -1, 1, 3, 0, 0, ";", "#X", 20, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 68, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 48, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 10, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 21, 71, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 74, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 79, 53, -1, 1, 4, 0, 0, ";", "#X", 7, 64, 61, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 21, -1, 1, 6, 0, 0, ";", "#X", 23, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 28, 83, 80, -1, 1, 2, 0, 0, ";", "#X", 18, 94, 80, -1, 1, 3, 0, 0, ";", "#X", 45, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 69, 89, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 43, 80, -1, 1, 7, 0, 0, ";", "#X", 9, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 10, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 151, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 58, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 45, 80, -1, 1, 7, 0, 0, ";", "#X", 10, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 9, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 6, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 23, 64, 26, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 37, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 23, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 17, -1, 1, 6, 0, 0, ";", "#X", 58, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 76, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 47, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 5, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 47, 80, -1, 1, 7, 0, 0, ";", "#X", 11, 54, 80, -1, 1, 9, 0, 0, ";", "#X", 6, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 2, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 127, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 57, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 67, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 42, -1, 1, 4, 0, 0, ";", "#X", 31, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 48, 80, -1, 1, 7, 0, 0, ";", "#X", 10, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 9, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 27, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 119, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 44, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 43, 80, -1, 1, 7, 0, 0, ";", "#X", 12, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 5, 71, 80, -1, 1, 2, 0, 0, ";", "#X", 2, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 183, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 64, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 51, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 64, -1, 1, 4, 0, 0, ";", "#X", 6, 64, 62, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 64, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 58, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 58, -1, 1, 6, 0, 0, ";", "#X", 23, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 48, 80, -1, 1, 7, 0, 0, ";", "#X", 13, 48, 80, -1, 1, 9, 0, 0, ";", "#X", 6, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 215, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 14, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 5, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 65, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 24, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 25, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 30, 62, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 53, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 52, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 61, -1, 1, 4, 0, 0, ";", "#X", 2, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 86, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 64, 52, -1, 1, 6, 0, 0, ";", "#X", 0, 68, 22, -1, 1, 6, 0, 0, ";", "#X", 22, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 83, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 5, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 63, 86, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 83, 80, -1, 1, 2, 0, 0, ";", "#X", 46, 86, 80, -1, 1, 2, 0, 0, ";", "#X", 33, 83, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 9, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 56, 80, -1, 1, 7, 0, 0, ";", "#X", 7, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 8, 56, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 91, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 61, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 12, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 83, 80, -1, 1, 2, 0, 0, ";", "#X", 29, 64, 61, -1, 1, 6, 0, 0, ";", "#X", 0, 68, 51, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 68, -1, 1, 6, 0, 0, ";", "#X", 20, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 15, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 31, 62, 45, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 22, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 38, -1, 1, 4, 0, 0, ";", "#X", 35, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 18, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 81, 71, 80, -1, 1, 2, 0, 0, ";", "#X", 47, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 155, 67, 80, -1, 1, 2, 0, 0, ";", "#X", 15, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 22, 62, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 69, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 51, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 24, -1, 1, 4, 0, 0, ";", "#X", 19, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 59, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 68, 80, -1, 1, 2, 0, 0, ";", "#X", 16, 59, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 36, 62, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 45, -1, 1, 6, 0, 0, ";", "#X", 0, 68, 42, -1, 1, 6, 0, 0, ";", "#X", 115, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 71, 80, -1, 1, 2, 0, 0, ";", "#X", 55, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 51, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 73, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 196, 62, 68, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 68, -1, 1, 6, 0, 0, ";", "#X", 0, 68, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 66, -1, 1, 6, 0, 0, ";", "#X", 19, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 0, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 165, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 29, 62, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 66, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 50, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 22, -1, 1, 4, 0, 0, ";", "#X", 21, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 19, 4, 102, -1, 16, 10, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 152, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 48, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 2, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 13, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 18, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 61, 43, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 67, -1, 1, 6, 0, 0, ";", "#X", 113, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 58, 78, 80, -1, 1, 3, 0, 0, ";", "#X", 5, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 6, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 18, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 2, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 21, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 115, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 54, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 19, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 6, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 18, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 3, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 34, 61, 12, -1, 1, 4, 0, 0, ";", "#X", 0, 64, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 50, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 38, -1, 1, 4, 0, 0, ";", "#X", 30, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 25, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 25, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 35, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 35, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 61, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 64, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 66, -1, 1, 6, 0, 0, ";", "#X", 12, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 6, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 12, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 4, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 64, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 72, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 75, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 6, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 13, 73, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 5, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 53, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 31, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 19, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 22, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 27, 67, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 58, -1, 1, 6, 0, 0, ";", "#X", 0, 73, 62, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 66, -1, 1, 6, 0, 0, ";", "#X", 11, 85, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 6, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 5, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 31, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 33, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 37, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 68, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 85, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 4, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 6, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 34, 71, 35, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 35, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 42, -1, 1, 4, 0, 0, ";", "#X", 0, 79, 46, -1, 1, 4, 0, 0, ";", "#X", 3, 67, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 73, 64, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 66, -1, 1, 6, 0, 0, ";", "#X", 10, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 40, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 51, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 78, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 7, 51, 80, -1, 1, 7, 0, 0, ";", "#X", 1, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 16, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 7, 51, 80, -1, 1, 9, 0, 0, ";", "#X", 53, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 38, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 55, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 6, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 8, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 26, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 69, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 57, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 64, -1, 1, 4, 0, 0, ";", "#X", 0, 79, 40, -1, 1, 4, 0, 0, ";", "#X", 3, 65, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 67, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 64, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 48, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 82, -1, 1, 6, 0, 0, ";", "#X", 23, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 29, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 40, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 18, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 28, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 31, 71, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 7, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 9, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 44, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 43, 67, 80, -1, 1, 2, 0, 0, ";", "#X", 59, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 16, 66, 80, -1, 1, 2, 0, 0, ";", "#X", 44, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 7, 65, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 9, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 33, 65, 40, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 37, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 35, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 8, -1, 1, 4, 0, 0, ";", "#X", 3, 65, 62, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 40, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 63, -1, 1, 6, 0, 0, ";", "#X", 7, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 48, 64, 80, -1, 1, 2, 0, 0, ";", "#X", 56, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 57, 67, 80, -1, 1, 2, 0, 0, ";", "#X", 2, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 7, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 6, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 5, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 14, 64, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 38, 65, 80, -1, 1, 2, 0, 0, ";", "#X", 54, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 28, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 11, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 69, 43, -1, 1, 6, 0, 0, ";", "#X", 8, 68, 80, -1, 1, 2, 0, 0, ";", "#X", 2, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 7, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 12, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 40, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 71, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 33, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 29, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 65, 57, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 46, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 23, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 41, -1, 1, 4, 0, 0, ";", "#X", 7, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 4, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 7, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 13, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 31, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 47, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 75, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 44, 87, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 7, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 10, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 7, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 14, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 83, 87, 80, -1, 1, 2, 0, 0, ";", "#X", 41, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 22, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 48, 65, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 62, -1, 1, 6, 0, 0, ";", "#X", 0, 72, 58, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 42, -1, 1, 6, 0, 0, ";", "#X", 2, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 40, 80, -1, 1, 7, 0, 0, ";", "#X", 18, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 15, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 35, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 77, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 12, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 69, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 5, 41, 80, -1, 1, 7, 0, 0, ";", "#X", 17, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 16, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 28, 62, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 65, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 27, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 55, -1, 1, 4, 0, 0, ";", "#X", 160, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 7, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 8, 60, 80, -1, 1, 7, 0, 0, ";", "#X", 16, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 17, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 131, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 25, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 3, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 15, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 18, 59, 80, -1, 1, 9, 0, 0, ";", "#X", 10, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 22, 62, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 65, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 46, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 53, -1, 1, 4, 0, 0, ";", "#X", 1, 74, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 77, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 81, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 84, 62, -1, 1, 6, 0, 0, ";", "#X", 96, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 59, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 9, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 10, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 11, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 19, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 5, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 123, 78, 80, -1, 1, 2, 0, 0, ";", "#X", 4, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 23, 63, 52, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 42, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 66, 52, -1, 1, 4, 0, 0, ";", "#X", 4, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 11, 54, 80, -1, 1, 7, 0, 0, ";", "#X", 13, 3, 104, -1, 16, 10, 0, 0, ";", "#X", 9, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 11, 54, 80, -1, 1, 9, 0, 0, ";", "#X", 13, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 72, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 75, 50, -1, 1, 6, 0, 0, ";", "#X", 0, 78, 50, -1, 1, 6, 0, 0, ";", "#X", 0, 81, 57, -1, 1, 6, 0, 0, ";", "#X", 7, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 30, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 55, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 12, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 47, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 11, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 12, 60, 80, -1, 1, 7, 0, 0, ";", "#X", 12, 3, 104, -1, 16, 10, 0, 0, ";", "#X", 10, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 11, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 31, 63, 53, -1, 1, 4, 0, 0, ";", "#X", 0, 66, 46, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 28, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 61, -1, 1, 4, 0, 0, ";", "#X", 33, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 101, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 17, 54, 80, -1, 1, 7, 0, 0, ";", "#X", 7, 3, 104, -1, 16, 10, 0, 0, ";", "#X", 8, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 54, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 18, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 12, 84, 42, -1, 1, 6, 0, 0, ";", "#X", 104, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 56, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 18, 54, 80, -1, 1, 7, 0, 0, ";", "#X", 6, 3, 104, -1, 16, 10, 0, 0, ";", "#X", 8, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 15, 54, 80, -1, 1, 9, 0, 0, ";", "#X", 19, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 120, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 13, 78, 80, -1, 1, 2, 0, 0, ";", "#X", 30, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 18, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 6, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 24, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 31, 64, 62, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 62, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 35, -1, 1, 4, 0, 0, ";", "#X", 2, 72, 43, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 79, 62, -1, 1, 6, 0, 0, ";", "#X", 11, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 80, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 33, 75, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 12, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 1, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 13, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 25, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 117, 72, 80, -1, 1, 2, 0, 0, ";", "#X", 27, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 46, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 19, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 3, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 54, 80, -1, 1, 9, 0, 0, ";", "#X", 11, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 19, 64, 68, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 79, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 79, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 82, -1, 1, 4, 0, 0, ";", "#X", 3, 71, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 40, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 35, -1, 1, 6, 0, 0, ";", "#X", 0, 79, 48, -1, 1, 6, 0, 0, ";", "#X", 156, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 19, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 3, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 2, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 13, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 174, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 5, 71, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 73, 55, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 79, 58, -1, 1, 6, 0, 0, ";", "#X", 4, 80, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 8, 79, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 51, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 41, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 42, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 28, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 12, 73, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 67, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 66, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 71, -1, 1, 4, 0, 0, ";", "#X", 12, 89, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 70, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 28, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 67, 80, -1, 1, 2, 0, 0, ";", "#X", 30, 68, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 26, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 9, 85, 80, -1, 1, 3, 0, 0, ";", "#X", 35, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 67, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 67, 80, -1, 1, 2, 0, 0, ";", "#X", 17, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 2, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 65, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 9, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 8, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 64, 80, -1, 1, 2, 0, 0, ";", "#X", 12, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 23, 65, 80, -1, 1, 2, 0, 0, ";", "#X", 4, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 67, 69, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 64, -1, 1, 4, 0, 0, ";", "#X", 0, 73, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 73, -1, 1, 4, 0, 0, ";", "#X", 19, 69, 80, -1, 1, 2, 0, 0, ";", "#X", 19, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 60, 78, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 33, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 15, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 7, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 8, 71, 48, -1, 1, 6, 0, 0, ";", "#X", 0, 73, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 79, 67, -1, 1, 6, 0, 0, ";", "#X", 7, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 9, 9, 102, -1, 16, 10, 0, 0, ";", "#X", 7, 76, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 11, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 9, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 25, 74, 80, -1, 1, 2, 0, 0, ";", "#X", 19, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 17, 77, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 72, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 69, 80, -1, 1, 3, 0, 0, ";", "#X", 16, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 25, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 17, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 21, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 15, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 87, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 32, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 22, 65, 32, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 66, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 67, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 67, -1, 1, 4, 0, 0, ";", "#X", 5, 77, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 81, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 84, 58, -1, 1, 6, 0, 0, ";", "#X", 0, 88, 42, -1, 1, 6, 0, 0, ";", "#X", 129, 89, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 15, 52, 80, -1, 1, 7, 0, 0, ";", "#X", 9, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 33, 52, 80, -1, 1, 9, 0, 0, ";", "#X", 101, 87, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 58, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 15, 53, 80, -1, 1, 7, 0, 0, ";", "#X", 9, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 14, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 20, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 53, 80, -1, 1, 9, 0, 0, ";", "#X", 27, 65, 67, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 67, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 46, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 69, -1, 1, 4, 0, 0, ";", "#X", 5, 77, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 81, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 84, 58, -1, 1, 6, 0, 0, ";", "#X", 0, 86, 56, -1, 1, 6, 0, 0, ";", "#X", 105, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 95, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 96, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 15, 54, 80, -1, 1, 7, 0, 0, ";", "#X", 9, 2, 101, -1, 16, 10, 0, 0, ";", "#X", 35, 54, 80, -1, 1, 9, 0, 0, ";", "#X", 78, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 95, 80, -1, 1, 2, 0, 0, ";", "#X", 14, 96, 80, -1, 1, 2, 0, 0, ";", "#X", 65, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 15, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 9, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 5, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 26, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 71, 56, -1, 1, 4, 0, 0, ";", "#X", 0, 75, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 77, 64, -1, 1, 4, 0, 0, ";", "#X", 0, 80, 66, -1, 1, 4, 0, 0, ";", "#X", 6, 77, 40, -1, 1, 6, 0, 0, ";", "#X", 0, 81, 37, -1, 1, 6, 0, 0, ";", "#X", 0, 83, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 88, 47, -1, 1, 6, 0, 0, ";", "#X", 57, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 58, 90, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 94, 80, -1, 1, 2, 0, 0, ";", "#X", 22, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 16, 89, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 37, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 7, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 48, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 91, 80, -1, 1, 2, 0, 0, ";", "#X", 33, 88, 80, -1, 1, 3, 0, 0, ";", "#X", 45, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 16, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 3, 89, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 96, 80, -1, 1, 2, 0, 0, ";", "#X", 25, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 90, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 46, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 28, 87, 80, -1, 1, 2, 0, 0, ";", "#X", 39, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 42, 96, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 89, 80, -1, 1, 2, 0, 0, ";", "#X", 3, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 16, 47, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 7, 102, -1, 16, 10, 0, 0, ";", "#X", 39, 43, 80, -1, 1, 9, 0, 0, ";", "#X", 8, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 2, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 54, 91, 80, -1, 1, 2, 0, 0, ";", "#X", 4, 87, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 25, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 15, 76, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 79, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 83, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 86, 79, -1, 1, 6, 0, 0, ";", "#X", 1, 48, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 40, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 22, 71, 66, -1, 1, 4, 0, 0, ";", "#X", 0, 74, 64, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 68, -1, 1, 4, 0, 0, ";", "#X", 0, 79, 71, -1, 1, 4, 0, 0, ";", "#X", 23, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 66, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 8, 81, 80, -1, 1, 2, 0, 0, ";", "#X", 12, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 13, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 46, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 40, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 45, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 38, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 39, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 22, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 16, 85, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 45, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 41, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 9, 75, 80, -1, 1, 3, 0, 0, ";", "#X", 18, 67, 53, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 74, 52, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 50, -1, 1, 4, 0, 0, ";", "#X", 3, 87, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 81, 43, -1, 1, 6, 0, 0, ";", "#X", 0, 84, 35, -1, 1, 6, 0, 0, ";", "#X", 13, 78, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 88, 80, -1, 1, 2, 0, 0, ";", "#X", 45, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 11, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 24, 85, 80, -1, 1, 3, 0, 0, ";", "#X", 36, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 11, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 5, 51, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 42, 61, 80, -1, 1, 9, 0, 0, ";", "#X", 8, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 33, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 48, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 84, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 9, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 50, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 12, 89, 80, -1, 1, 2, 0, 0, ";", "#X", 32, 50, 80, -1, 1, 9, 0, 0, ";", "#X", 11, 84, 80, -1, 1, 3, 0, 0, ";", "#X", 15, 65, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 60, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 56, -1, 1, 4, 0, 0, ";", "#X", 73, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 48, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 24, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 16, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 57, 80, -1, 1, 7, 0, 0, ";", "#X", 2, 72, 62, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 68, -1, 1, 6, 0, 0, ";", "#X", 0, 77, 62, -1, 1, 6, 0, 0, ";", "#X", 0, 81, 63, -1, 1, 6, 0, 0, ";", "#X", 6, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 43, 57, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 19, 83, 80, -1, 1, 3, 0, 0, ";", "#X", 66, 84, 80, -1, 1, 2, 0, 0, ";", "#X", 10, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 60, 76, 80, -1, 1, 3, 0, 0, ";", "#X", 13, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 16, 56, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 44, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 56, 80, -1, 1, 9, 0, 0, ";", "#X", 6, 90, 80, -1, 1, 2, 0, 0, ";", "#X", 13, 81, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 65, 57, -1, 1, 4, 0, 0, ";", "#X", 0, 68, 47, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 75, 58, -1, 1, 4, 0, 0, ";", "#X", 69, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 52, 91, 80, -1, 1, 2, 0, 0, ";", "#X", 8, 74, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 12, 100, -1, 16, 10, 0, 0, ";", "#X", 16, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 71, 35, -1, 1, 6, 0, 0, ";", "#X", 0, 75, 55, -1, 1, 6, 0, 0, ";", "#X", 0, 77, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 80, 24, -1, 1, 6, 0, 0, ";", "#X", 4, 0, 100, -1, 16, 10, 0, 0, ";", "#X", 22, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 103, 77, 80, -1, 1, 3, 0, 0, ";", "#X", 85, 64, 47, -1, 1, 4, 0, 0, ";", "#X", 0, 67, 51, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 45, -1, 1, 4, 0, 0, ";", "#X", 0, 72, 16, -1, 1, 4, 0, 0, ";", "#X", 110, 48, 52, -1, 1, 8, 0, 0, ";", "#X", 1, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 6, 71, 52, -1, 2, 5, 0, 0, ";", "#X", 13, 0, 103, -1, 16, 11, 0, 0, ";", "#X", 1, 72, 52, -1, 2, 5, 0, 0, ";", "#X", 133, 40, 28, -1, 1, 8, 0, 0, ";", "#X", 11, 64, 52, -1, 2, 5, 0, 0, ";", "#X", 75, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 235, 41, 57, -1, 1, 8, 0, 0, ";", "#X", 4, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 3, 65, 57, -1, 2, 5, 0, 0, ";", "#X", 235, 42, 37, -1, 1, 8, 0, 0, ";", "#X", 1, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 5, 66, 57, -1, 2, 5, 0, 0, ";", "#X", 232, 43, 45, -1, 1, 8, 0, 0, ";", "#X", 2, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 4, 67, 37, -1, 2, 5, 0, 0, ";", "#X", 139, 45, 45, -1, 1, 8, 0, 0, ";", "#X", 8, 69, 45, -1, 2, 5, 0, 0, ";", "#X", 85, 47, 32, -1, 1, 8, 0, 0, ";", "#X", 3, 71, 32, -1, 2, 5, 0, 0, ";", "#X", 0, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 139, 48, 32, -1, 1, 8, 0, 0, ";", "#X", 7, 72, 32, -1, 2, 5, 0, 0, ";", "#X", 94, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 238, 36, 32, -1, 1, 8, 0, 0, ";", "#X", 1, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 6, 54, 32, -1, 2, 5, 0, 0, ";", "#X", 0, 64, 32, -1, 2, 5, 0, 0, ";", "#X", 0, 70, 32, -1, 2, 5, 0, 0, ";", "#X", 0, 75, 32, -1, 2, 5, 0, 0, ";", "#X", 234, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 240, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 240, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 240, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 239, 12, 100, -1, 16, 11, 0, 0, ";", "#X", 238, 12, 100, -1, 16, 11, 0, 0, ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.441964285714334, 918.570922999999993, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.5, 560.99999213218689, 56.625031000000035, 22.0 ],
									"text" : "+ 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 170.5, 148.999998033046722, 43.5, 148.999998033046722 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 379.5, 724.0, 295.0, 724.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 383.85714285714289, 455.499998033046722, 479.5, 455.499998033046722 ],
									"source" : [ "obj-161", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 354.285714285714278, 464.499998033046722, 454.5, 464.499998033046722 ],
									"source" : [ "obj-161", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 295.14285714285711, 482.499998033046722, 404.5, 482.499998033046722 ],
									"source" : [ "obj-161", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 265.571428571428555, 495.499998033046722, 379.5, 495.499998033046722 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-161", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 294.941964285714334, 839.999996066093445, 123.566964285714221, 839.999996066093445, 123.566964285714221, 394.999996066093445, 236.0, 394.999996066093445 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 236.0, 394.046294329343255, 236.0, 394.046294329343255 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 124.5, 394.046294329343255, 236.0, 394.046294329343255 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 179.5, 394.046294329343255, 236.0, 394.046294329343255 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 295.0, 642.999996066093445, 267.156257750000009, 642.999996066093445, 267.156257750000009, 543.99999213218689, 332.625031000000035, 543.99999213218689 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 43.5, 658.999998033046722, 379.5, 658.999998033046722 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 73.5, 591.546294329343255, 295.0, 591.546294329343255 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 605.0, 526.0, 708.5, 526.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 246.0, 230.965018999999984, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read_midi_file"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 473.5, 272.5, 400.5, 272.5 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "darr.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.set_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.merge_note_list_and_beat_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/data_file_makers/midi_to_json",
				"patcherrelativepath" : "./midi_to_json",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_subdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle",
				"patcherrelativepath" : "../factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_state_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

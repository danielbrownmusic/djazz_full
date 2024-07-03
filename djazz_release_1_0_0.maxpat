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
		"rect" : [ 130.0, 145.0, 1546.0, 864.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.151668131351471, 338.20374480013561, 538.999996185302734, 134.666667103767395 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.571401536464691, 127.333328723907414, 90.333329677581787, 131.333334207534847 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.561693370342255, 612.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.561693370342255, 612.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1059.561693370342255, 550.0, 264.0, 22.0 ],
					"text" : "regexp \"(Launchpad Pro MK3) LPProMK3 MIDI\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1059.561693370342255, 482.0, 79.0, 22.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"items" : "Launchpad Pro MK3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.561693370342255, 679.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.561693370342255, 427.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.561693370342255, 360.5, 70.0, 23.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.061693370342255, 257.5, 152.0, 22.0 ],
					"text" : "djazz_launchpad_pro_mk3",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.898270010948181, 33.442187061268555, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.42964015582254, 223.666662931442232, 155.525119852458488, 20.000000000000028 ],
					"text" : "debug view",
					"texton" : "debug view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.898270010948181, 68.963566075976928, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.403826057910919, 134.829158185372194, 44.0, 22.0 ],
					"text" : "get_all",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-69",
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
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.85714285714289, 100.0, 760.14285714285711, 22.0 ],
									"text" : "spray 15 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.857170901045606, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 599.565542751551675, 667.695565664752849, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi_out",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 732.290536516905945, 338.20374480013561, 186.366658353805633, 22.0 ],
					"text" : "djazz.song_data_loader",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 599.565542751551675, 500.70374480013561, 152.340269118548122, 22.0 ],
					"text" : "djazz.view_control",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ],
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 599.565542751551675, 381.20374480013561, 151.72499376535427, 22.0 ],
					"text" : "djazz.control",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 0.980392156862745 ],
					"varname" : "djazz.parameters"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 732.905811870099797, 667.695565664752849, 96.0, 22.0 ],
					"text" : "djazz_udp_send",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ],
					"varname" : "udp_send[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_udp_send_view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.905811870099797, 564.70374480013561, 146.342129588127023, 78.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.571401536464691, 1.6666659116745, 146.666667222976685, 75.999998450279236 ],
					"varname" : "udp_send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.151668131351471, 33.73974422839035, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.571401536464691, 85.6666659116745, 141.0, 20.0 ],
					"text" : "EXTERNAL DEVICES",
					"textcolor" : [ 0.094117647058824, 0.03921568627451, 0.03921568627451, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_launchpad_mini_interface_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.061693370342255, 33.73974422839035, 90.999996185302734, 131.666667103767395 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.571401536464691, 112.333328723907414, 90.333329677581787, 131.333334207534847 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.061693370342255, 199.081256796447519, 127.0, 22.0 ],
					"text" : "djazz_launchpad_mini",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1281.403826057910919, 199.081256796447519, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "djazz_parameter_handler.js",
						"parameter_enable" : 0
					}
,
					"text" : "js djazz_parameter_handler.js 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 68.66556769013448, 434.70374480013561, 815.349962592125735, 22.0 ],
					"text" : "djazz",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ],
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_ui_make_song_navigation_files.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.403826057910919, 134.081256796447519, 121.0, 38.595115526336485 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.176470588235294, 0.176470588235294, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.403826057910919, 199.081256796447519, 203.0, 22.0 ],
					"text" : "djazz_make_song_navigation_files",
					"textcolor" : [ 1.0, 1.0, 0.988235294117647, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view.maxpat",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 68.66556769013448, 57.334687025591847, 682.624968826771465, 253.369057774543762 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.00000011920929, 1.6666659116745, 679.904748499393463, 249.999997019767761 ],
					"varname" : "view",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"midpoints" : [ 741.790536516905945, 420.20374480013561, 957.123603225549232, 420.20374480013561, 957.123603225549232, 33.334687025591847, 575.884294310213136, 33.334687025591847 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1145.561693370342255, 232.414590169517282, 1272.232761204242706, 232.414590169517282, 1272.232761204242706, 184.08125667723823, 1290.903826057910919, 184.08125667723823 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1145.561693370342255, 232.071723352891581, 1117.333341598510742, 232.071723352891581, 1117.333341598510742, 25.071723352891581, 1145.561693370342255, 25.071723352891581 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.595981121063232, 0.71068662405014, 0.792471170425415, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1290.903826057910919, 231.081256915656809, 1273.566094577312469, 231.081256915656809, 1273.566094577312469, 184.08125667723823, 1145.561693370342255, 184.08125667723823 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 993.398270010948181, 372.583655438056269, 675.428039634228753, 372.583655438056269 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 993.398270010948181, 465.333655438056269, 697.959055497250461, 465.333655438056269 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-57", 5 ],
					"midpoints" : [ 993.398270010948181, 427.333655438056269, 741.790536516905945, 427.333655438056269 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-65", 4 ],
					"midpoints" : [ 993.398270010948181, 98.963566075976928, 886.094403263927006, 98.963566075976928, 886.094403263927006, 46.334687025591847, 741.790536516905945, 46.334687025591847 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 909.157194870711578, 490.95374480013561, 742.405811870099797, 490.95374480013561 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"midpoints" : [ 742.405811870099797, 538.0, 957.758057091235969, 538.0, 957.758057091235969, 33.334687025591847, 575.884294310213136, 33.334687025591847 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 874.515530282260215, 476.20374480013561, 653.512299124401011, 476.20374480013561 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 343.615555220843078, 475.70374480013561, 51.907232278585866, 475.70374480013561, 51.907232278585866, 46.334687025591847, 244.071809896827347, 46.334687025591847 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 78.16556769013448, 475.70374480013561, 51.698909336328711, 475.70374480013561, 51.698909336328711, 46.334687025591847, 78.16556769013448, 46.334687025591847 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-65", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-2::obj-1" : [ "grid_view", "textedit", 0 ],
			"obj-4::obj-2::obj-31" : [ "grid_chapter_count", "grid_chapter_count", 0 ],
			"obj-65::obj-20" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-65::obj-29::obj-14::obj-1" : [ "audio_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-14::obj-2" : [ "audio_out_1_mute", "led", 0 ],
			"obj-65::obj-29::obj-15::obj-1" : [ "audio_out_2_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-15::obj-2" : [ "audio_out_2_mute", "led", 0 ],
			"obj-65::obj-29::obj-16::obj-1" : [ "audio_out_3_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-16::obj-2" : [ "audio_out_3_mute", "led", 0 ],
			"obj-65::obj-29::obj-17::obj-14" : [ "audio_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-17::obj-149" : [ "audio_1_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-29::obj-17::obj-15" : [ "audio_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-17::obj-150" : [ "audio_1_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-29::obj-17::obj-151" : [ "audio_1_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-29::obj-17::obj-17" : [ "audio_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-17::obj-188" : [ "audio_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-17::obj-19" : [ "audio_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-17::obj-20" : [ "audio_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-17::obj-22" : [ "audio_1_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-17::obj-26" : [ "audio_1_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-29::obj-17::obj-27" : [ "audio_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-17::obj-28" : [ "audio_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-17::obj-29" : [ "audio_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-17::obj-30" : [ "audio_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-17::obj-34" : [ "audio_1_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-29::obj-17::obj-36" : [ "audio_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-17::obj-37" : [ "audio_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-17::obj-38" : [ "audio_1_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-29::obj-17::obj-39" : [ "audio_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-17::obj-58" : [ "audio_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-17::obj-71" : [ "audio_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-2::obj-14" : [ "audio_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-2::obj-149" : [ "audio_2_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-29::obj-2::obj-15" : [ "audio_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-2::obj-150" : [ "audio_2_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-29::obj-2::obj-151" : [ "audio_2_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-29::obj-2::obj-17" : [ "audio_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-2::obj-188" : [ "audio_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-2::obj-19" : [ "audio_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-2::obj-20" : [ "audio_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-2::obj-22" : [ "audio_2_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-2::obj-26" : [ "audio_2_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-29::obj-2::obj-27" : [ "audio_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-2::obj-28" : [ "audio_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-2::obj-29" : [ "audio_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-2::obj-30" : [ "audio_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-2::obj-34" : [ "audio_2_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-29::obj-2::obj-36" : [ "audio_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-2::obj-37" : [ "audio_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-2::obj-38" : [ "audio_2_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-29::obj-2::obj-39" : [ "audio_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-2::obj-58" : [ "audio_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-2::obj-71" : [ "audio_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-6::obj-18" : [ "audio_1_active", "audio_1_repetition_unmute", 0 ],
			"obj-65::obj-29::obj-7::obj-14" : [ "audio_3_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-7::obj-149" : [ "audio_3_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-29::obj-7::obj-15" : [ "audio_3_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-7::obj-150" : [ "audio_3_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-29::obj-7::obj-151" : [ "audio_3_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-29::obj-7::obj-17" : [ "audio_3_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-7::obj-188" : [ "audio_3_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-7::obj-19" : [ "audio_3_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-7::obj-20" : [ "audio_3_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-7::obj-22" : [ "audio_3_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-7::obj-26" : [ "audio_3_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-29::obj-7::obj-27" : [ "audio_3_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-7::obj-28" : [ "audio_3_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-7::obj-29" : [ "audio_3_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-7::obj-30" : [ "audio_3_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-7::obj-34" : [ "audio_3_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-29::obj-7::obj-36" : [ "audio_3_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-7::obj-37" : [ "audio_3_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-7::obj-38" : [ "audio_3_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-29::obj-7::obj-39" : [ "audio_3_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-7::obj-58" : [ "audio_3_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-7::obj-71" : [ "audio_3_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-8::obj-18" : [ "audio_2_active", "audio_2_repetition_unmute", 0 ],
			"obj-65::obj-29::obj-9::obj-18" : [ "audio_3_active", "audio_3_repetition_unmute", 0 ],
			"obj-65::obj-30::obj-14" : [ "grid_bar", "grid_bar", 0 ],
			"obj-65::obj-30::obj-31" : [ "grid_loop_chapter", "grid_loop_chapter", 0 ],
			"obj-65::obj-30::obj-6" : [ "grid_chapter", "grid_chapter", 0 ],
			"obj-65::obj-45::obj-10::obj-18" : [ "midi_1_active", "midi_1_repetition_unmute", 0 ],
			"obj-65::obj-45::obj-11::obj-14" : [ "midi_track_11_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-11::obj-149" : [ "midi_track_11_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-11::obj-15" : [ "midi_track_11_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-11::obj-150" : [ "midi_track_11_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-11::obj-151" : [ "midi_track_11_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-11::obj-17" : [ "midi_track_11_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-11::obj-188" : [ "midi_track_11_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-11::obj-19" : [ "midi_track_11_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-11::obj-20" : [ "midi_track_11_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-11::obj-22" : [ "midi_track_11_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-11::obj-26" : [ "midi_track_11_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-11::obj-27" : [ "midi_track_11_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-11::obj-28" : [ "midi_track_11_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-11::obj-29" : [ "midi_track_11_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-11::obj-30" : [ "midi_track_11_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-11::obj-34" : [ "midi_track_11_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-11::obj-36" : [ "midi_track_11_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-11::obj-37" : [ "midi_track_11_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-11::obj-38" : [ "midi_track_11_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-11::obj-39" : [ "midi_track_11_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-11::obj-58" : [ "midi_track_11_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-11::obj-71" : [ "midi_track_11_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-12::obj-14" : [ "midi_track_12_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-12::obj-149" : [ "midi_track_12_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-12::obj-15" : [ "midi_track_12_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-12::obj-150" : [ "midi_track_12_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-12::obj-151" : [ "midi_track_12_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-12::obj-17" : [ "midi_track_12_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-12::obj-188" : [ "midi_track_12_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-12::obj-19" : [ "midi_track_12_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-12::obj-20" : [ "midi_track_12_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-12::obj-22" : [ "midi_track_12_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-12::obj-26" : [ "midi_track_12_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-12::obj-27" : [ "midi_track_12_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-12::obj-28" : [ "midi_track_12_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-12::obj-29" : [ "midi_track_12_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-12::obj-30" : [ "midi_track_12_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-12::obj-34" : [ "midi_track_12_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-12::obj-36" : [ "midi_track_12_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-12::obj-37" : [ "midi_track_12_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-12::obj-38" : [ "midi_track_12_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-12::obj-39" : [ "midi_track_12_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-12::obj-58" : [ "midi_track_12_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-12::obj-71" : [ "midi_track_12_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-13::obj-14" : [ "midi_track_13_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-13::obj-149" : [ "midi_track_13_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-13::obj-15" : [ "midi_track_13_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-13::obj-150" : [ "midi_track_13_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-13::obj-151" : [ "midi_track_13_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-13::obj-17" : [ "midi_track_13_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-13::obj-188" : [ "midi_track_13_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-13::obj-19" : [ "midi_track_13_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-13::obj-20" : [ "midi_track_13_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-13::obj-22" : [ "midi_track_13_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-13::obj-26" : [ "midi_track_13_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-13::obj-27" : [ "midi_track_13_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-13::obj-28" : [ "midi_track_13_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-13::obj-29" : [ "midi_track_13_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-13::obj-30" : [ "midi_track_13_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-13::obj-34" : [ "midi_track_13_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-13::obj-36" : [ "midi_track_13_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-13::obj-37" : [ "midi_track_13_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-13::obj-38" : [ "midi_track_13_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-13::obj-39" : [ "midi_track_13_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-13::obj-58" : [ "midi_track_13_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-13::obj-71" : [ "midi_track_13_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-14::obj-14" : [ "midi_track_14_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-14::obj-149" : [ "midi_track_14_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-14::obj-15" : [ "midi_track_14_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-14::obj-150" : [ "midi_track_14_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-14::obj-151" : [ "midi_track_14_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-14::obj-17" : [ "midi_track_14_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-14::obj-188" : [ "midi_track_14_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-14::obj-19" : [ "midi_track_14_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-14::obj-20" : [ "midi_track_14_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-14::obj-22" : [ "midi_track_14_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-14::obj-26" : [ "midi_track_14_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-14::obj-27" : [ "midi_track_14_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-14::obj-28" : [ "midi_track_14_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-14::obj-29" : [ "midi_track_14_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-14::obj-30" : [ "midi_track_14_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-14::obj-34" : [ "midi_track_14_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-14::obj-36" : [ "midi_track_14_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-14::obj-37" : [ "midi_track_14_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-14::obj-38" : [ "midi_track_14_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-14::obj-39" : [ "midi_track_14_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-14::obj-58" : [ "midi_track_14_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-14::obj-71" : [ "midi_track_14_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-15::obj-14" : [ "midi_track_15_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-15::obj-149" : [ "midi_track_15_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-15::obj-15" : [ "midi_track_15_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-15::obj-150" : [ "midi_track_15_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-15::obj-151" : [ "midi_track_15_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-15::obj-17" : [ "midi_track_15_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-15::obj-188" : [ "midi_track_15_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-15::obj-19" : [ "midi_track_15_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-15::obj-20" : [ "midi_track_15_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-15::obj-22" : [ "midi_track_15_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-15::obj-26" : [ "midi_track_15_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-15::obj-27" : [ "midi_track_15_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-15::obj-28" : [ "midi_track_15_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-15::obj-29" : [ "midi_track_15_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-15::obj-30" : [ "midi_track_15_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-15::obj-34" : [ "midi_track_15_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-15::obj-36" : [ "midi_track_15_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-15::obj-37" : [ "midi_track_15_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-15::obj-38" : [ "midi_track_15_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-15::obj-39" : [ "midi_track_15_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-15::obj-58" : [ "midi_track_15_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-15::obj-71" : [ "midi_track_15_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-16::obj-14" : [ "midi_track_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-16::obj-149" : [ "midi_track_2_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-16::obj-15" : [ "midi_track_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-16::obj-150" : [ "midi_track_2_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-16::obj-151" : [ "midi_track_2_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-16::obj-17" : [ "midi_track_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-16::obj-188" : [ "midi_track_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-16::obj-19" : [ "midi_track_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-16::obj-20" : [ "midi_track_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-16::obj-22" : [ "midi_track_2_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-16::obj-26" : [ "midi_track_2_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-16::obj-27" : [ "midi_track_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-16::obj-28" : [ "midi_track_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-16::obj-29" : [ "midi_track_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-16::obj-30" : [ "midi_track_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-16::obj-34" : [ "midi_track_2_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-16::obj-36" : [ "midi_track_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-16::obj-37" : [ "midi_track_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-16::obj-38" : [ "midi_track_2_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-16::obj-39" : [ "midi_track_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-16::obj-58" : [ "midi_track_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-16::obj-71" : [ "midi_track_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-17::obj-14" : [ "midi_track_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-17::obj-149" : [ "midi_track_1_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-17::obj-15" : [ "midi_track_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-17::obj-150" : [ "midi_track_1_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-17::obj-151" : [ "midi_track_1_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-17::obj-17" : [ "midi_track_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-17::obj-188" : [ "midi_track_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-17::obj-19" : [ "midi_track_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-17::obj-20" : [ "midi_track_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-17::obj-22" : [ "midi_track_1_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-17::obj-26" : [ "midi_track_1_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-17::obj-27" : [ "midi_track_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-17::obj-28" : [ "midi_track_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-17::obj-29" : [ "midi_track_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-17::obj-30" : [ "midi_track_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-17::obj-34" : [ "midi_track_1_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-17::obj-36" : [ "midi_track_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-17::obj-37" : [ "midi_track_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-17::obj-38" : [ "midi_track_1_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-17::obj-39" : [ "midi_track_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-17::obj-58" : [ "midi_track_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-17::obj-71" : [ "midi_track_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-14" : [ "score_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-149" : [ "score_2_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-15" : [ "score_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-150" : [ "score_2_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-151" : [ "score_2_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-17" : [ "score_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-188" : [ "score_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-19" : [ "score_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-20" : [ "score_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-22" : [ "score_2_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-26" : [ "score_2_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-27" : [ "score_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-28" : [ "score_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-29" : [ "score_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-30" : [ "score_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-34" : [ "score_2_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-36" : [ "score_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-37" : [ "score_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-38" : [ "score_2_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-39" : [ "score_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-58" : [ "score_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-18::obj-2::obj-71" : [ "score_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-14" : [ "score_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-149" : [ "score_1_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-15" : [ "score_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-150" : [ "score_1_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-151" : [ "score_1_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-17" : [ "score_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-188" : [ "score_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-19" : [ "score_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-20" : [ "score_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-22" : [ "score_1_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-26" : [ "score_1_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-27" : [ "score_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-28" : [ "score_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-29" : [ "score_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-30" : [ "score_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-34" : [ "score_1_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-36" : [ "score_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-37" : [ "score_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-38" : [ "score_1_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-39" : [ "score_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-58" : [ "score_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-19::obj-2::obj-71" : [ "score_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-23::obj-18" : [ "midi_2_active", "midi_2_repetition_unmute", 0 ],
			"obj-65::obj-45::obj-2::obj-14" : [ "midi_track_10_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-2::obj-149" : [ "midi_track_10_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-2::obj-15" : [ "midi_track_10_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-2::obj-150" : [ "midi_track_10_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-2::obj-151" : [ "midi_track_10_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-2::obj-17" : [ "midi_track_10_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-2::obj-188" : [ "midi_track_10_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-2::obj-19" : [ "midi_track_10_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-2::obj-20" : [ "midi_track_10_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-2::obj-22" : [ "midi_track_10_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-2::obj-26" : [ "midi_track_10_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-2::obj-27" : [ "midi_track_10_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-2::obj-28" : [ "midi_track_10_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-2::obj-29" : [ "midi_track_10_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-2::obj-30" : [ "midi_track_10_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-2::obj-34" : [ "midi_track_10_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-2::obj-36" : [ "midi_track_10_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-2::obj-37" : [ "midi_track_10_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-2::obj-38" : [ "midi_track_10_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-2::obj-39" : [ "midi_track_10_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-2::obj-58" : [ "midi_track_10_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-2::obj-71" : [ "midi_track_10_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-39::obj-1" : [ "midi_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-39::obj-2" : [ "midi_out_1_mute", "led", 0 ],
			"obj-65::obj-45::obj-39::obj-25::obj-21" : [ "note", "note", 0 ],
			"obj-65::obj-45::obj-39::obj-46" : [ "midi_out_1_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-3::obj-14" : [ "midi_track_6_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-3::obj-149" : [ "midi_track_6_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-3::obj-15" : [ "midi_track_6_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-3::obj-150" : [ "midi_track_6_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-3::obj-151" : [ "midi_track_6_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-3::obj-17" : [ "midi_track_6_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-3::obj-188" : [ "midi_track_6_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-3::obj-19" : [ "midi_track_6_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-3::obj-20" : [ "midi_track_6_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-3::obj-22" : [ "midi_track_6_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-3::obj-26" : [ "midi_track_6_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-3::obj-27" : [ "midi_track_6_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-3::obj-28" : [ "midi_track_6_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-3::obj-29" : [ "midi_track_6_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-3::obj-30" : [ "midi_track_6_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-3::obj-34" : [ "midi_track_6_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-3::obj-36" : [ "midi_track_6_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-3::obj-37" : [ "midi_track_6_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-3::obj-38" : [ "midi_track_6_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-3::obj-39" : [ "midi_track_6_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-3::obj-58" : [ "midi_track_6_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-3::obj-71" : [ "midi_track_6_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-40::obj-1" : [ "midi_out_2_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-40::obj-2" : [ "midi_out_2_mute", "led", 0 ],
			"obj-65::obj-45::obj-40::obj-25::obj-21" : [ "note[1]", "note", 0 ],
			"obj-65::obj-45::obj-40::obj-46" : [ "midi_out_2_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-41::obj-1" : [ "midi_out_3_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-41::obj-2" : [ "midi_out_3_mute", "led", 0 ],
			"obj-65::obj-45::obj-41::obj-25::obj-21" : [ "note[2]", "note", 0 ],
			"obj-65::obj-45::obj-41::obj-46" : [ "midi_out_3_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-42::obj-1" : [ "midi_out_4_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-42::obj-2" : [ "midi_out_4_mute", "led", 0 ],
			"obj-65::obj-45::obj-42::obj-25::obj-21" : [ "note[3]", "note", 0 ],
			"obj-65::obj-45::obj-42::obj-46" : [ "midi_out_4_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-43::obj-1" : [ "midi_out_5_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-43::obj-2" : [ "midi_out_5_mute", "led", 0 ],
			"obj-65::obj-45::obj-43::obj-25::obj-21" : [ "note[4]", "note", 0 ],
			"obj-65::obj-45::obj-43::obj-46" : [ "midi_out_5_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-44::obj-1" : [ "midi_out_6_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-44::obj-2" : [ "midi_out_6_mute", "led", 0 ],
			"obj-65::obj-45::obj-44::obj-25::obj-21" : [ "note[5]", "note", 0 ],
			"obj-65::obj-45::obj-44::obj-46" : [ "midi_out_6_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-45::obj-1" : [ "midi_out_7_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-45::obj-2" : [ "midi_out_7_mute", "led", 0 ],
			"obj-65::obj-45::obj-45::obj-25::obj-21" : [ "note[6]", "note", 0 ],
			"obj-65::obj-45::obj-45::obj-46" : [ "midi_out_7_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-46::obj-1" : [ "midi_out_8_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-46::obj-2" : [ "midi_out_8_mute", "led", 0 ],
			"obj-65::obj-45::obj-46::obj-25::obj-21" : [ "note[7]", "note", 0 ],
			"obj-65::obj-45::obj-46::obj-46" : [ "midi_out_8_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-47::obj-1" : [ "midi_out_9_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-47::obj-2" : [ "midi_out_9_mute", "led", 0 ],
			"obj-65::obj-45::obj-47::obj-25::obj-21" : [ "note[8]", "note", 0 ],
			"obj-65::obj-45::obj-47::obj-46" : [ "midi_out_9_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-48::obj-1" : [ "midi_out_10_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-48::obj-2" : [ "midi_out_10_mute", "led", 0 ],
			"obj-65::obj-45::obj-48::obj-25::obj-21" : [ "note[9]", "note", 0 ],
			"obj-65::obj-45::obj-48::obj-46" : [ "midi_out_10_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-49::obj-1" : [ "midi_out_11_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-49::obj-2" : [ "midi_out_11_mute", "led", 0 ],
			"obj-65::obj-45::obj-49::obj-25::obj-21" : [ "note[10]", "note", 0 ],
			"obj-65::obj-45::obj-49::obj-46" : [ "midi_out_11_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-4::obj-14" : [ "midi_track_4_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-4::obj-149" : [ "midi_track_4_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-4::obj-15" : [ "midi_track_4_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-4::obj-150" : [ "midi_track_4_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-4::obj-151" : [ "midi_track_4_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-4::obj-17" : [ "midi_track_4_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-4::obj-188" : [ "midi_track_4_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-4::obj-19" : [ "midi_track_4_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-4::obj-20" : [ "midi_track_4_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-4::obj-22" : [ "midi_track_4_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-4::obj-26" : [ "midi_track_4_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-4::obj-27" : [ "midi_track_4_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-4::obj-28" : [ "midi_track_4_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-4::obj-29" : [ "midi_track_4_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-4::obj-30" : [ "midi_track_4_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-4::obj-34" : [ "midi_track_4_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-4::obj-36" : [ "midi_track_4_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-4::obj-37" : [ "midi_track_4_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-4::obj-38" : [ "midi_track_4_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-4::obj-39" : [ "midi_track_4_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-4::obj-58" : [ "midi_track_4_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-4::obj-71" : [ "midi_track_4_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-50::obj-1" : [ "midi_out_12_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-50::obj-2" : [ "midi_out_12_mute", "led", 0 ],
			"obj-65::obj-45::obj-50::obj-25::obj-21" : [ "note[11]", "note", 0 ],
			"obj-65::obj-45::obj-50::obj-46" : [ "midi_out_12_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-51::obj-1" : [ "midi_out_13_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-51::obj-2" : [ "midi_out_13_mute", "led", 0 ],
			"obj-65::obj-45::obj-51::obj-25::obj-21" : [ "note[12]", "note", 0 ],
			"obj-65::obj-45::obj-51::obj-46" : [ "midi_out_13_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-52::obj-1" : [ "midi_out_14_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-52::obj-2" : [ "midi_out_14_mute", "led", 0 ],
			"obj-65::obj-45::obj-52::obj-25::obj-21" : [ "note[13]", "note", 0 ],
			"obj-65::obj-45::obj-52::obj-46" : [ "midi_out_14_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-53::obj-1" : [ "midi_out_15_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-53::obj-2" : [ "midi_out_15_mute", "led", 0 ],
			"obj-65::obj-45::obj-53::obj-25::obj-21" : [ "note[14]", "note", 0 ],
			"obj-65::obj-45::obj-53::obj-46" : [ "midi_out_15_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-5::obj-14" : [ "midi_track_5_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-5::obj-149" : [ "midi_track_5_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-5::obj-15" : [ "midi_track_5_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-5::obj-150" : [ "midi_track_5_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-5::obj-151" : [ "midi_track_5_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-5::obj-17" : [ "midi_track_5_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-5::obj-188" : [ "midi_track_5_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-5::obj-19" : [ "midi_track_5_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-5::obj-20" : [ "midi_track_5_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-5::obj-22" : [ "midi_track_5_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-5::obj-26" : [ "midi_track_5_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-5::obj-27" : [ "midi_track_5_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-5::obj-28" : [ "midi_track_5_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-5::obj-29" : [ "midi_track_5_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-5::obj-30" : [ "midi_track_5_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-5::obj-34" : [ "midi_track_5_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-5::obj-36" : [ "midi_track_5_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-5::obj-37" : [ "midi_track_5_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-5::obj-38" : [ "midi_track_5_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-5::obj-39" : [ "midi_track_5_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-5::obj-58" : [ "midi_track_5_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-5::obj-71" : [ "midi_track_5_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-6::obj-14" : [ "midi_track_3_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-6::obj-149" : [ "midi_track_3_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-6::obj-15" : [ "midi_track_3_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-6::obj-150" : [ "midi_track_3_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-6::obj-151" : [ "midi_track_3_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-6::obj-17" : [ "midi_track_3_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-6::obj-188" : [ "midi_track_3_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-6::obj-19" : [ "midi_track_3_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-6::obj-20" : [ "midi_track_3_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-6::obj-22" : [ "midi_track_3_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-6::obj-26" : [ "midi_track_3_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-6::obj-27" : [ "midi_track_3_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-6::obj-28" : [ "midi_track_3_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-6::obj-29" : [ "midi_track_3_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-6::obj-30" : [ "midi_track_3_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-6::obj-34" : [ "midi_track_3_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-6::obj-36" : [ "midi_track_3_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-6::obj-37" : [ "midi_track_3_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-6::obj-38" : [ "midi_track_3_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-6::obj-39" : [ "midi_track_3_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-6::obj-58" : [ "midi_track_3_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-6::obj-71" : [ "midi_track_3_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-7::obj-14" : [ "midi_track_7_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-7::obj-149" : [ "midi_track_7_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-7::obj-15" : [ "midi_track_7_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-7::obj-150" : [ "midi_track_7_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-7::obj-151" : [ "midi_track_7_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-7::obj-17" : [ "midi_track_7_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-7::obj-188" : [ "midi_track_7_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-7::obj-19" : [ "midi_track_7_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-7::obj-20" : [ "midi_track_7_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-7::obj-22" : [ "midi_track_7_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-7::obj-26" : [ "midi_track_7_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-7::obj-27" : [ "midi_track_7_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-7::obj-28" : [ "midi_track_7_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-7::obj-29" : [ "midi_track_7_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-7::obj-30" : [ "midi_track_7_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-7::obj-34" : [ "midi_track_7_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-7::obj-36" : [ "midi_track_7_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-7::obj-37" : [ "midi_track_7_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-7::obj-38" : [ "midi_track_7_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-7::obj-39" : [ "midi_track_7_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-7::obj-58" : [ "midi_track_7_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-7::obj-71" : [ "midi_track_7_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-8::obj-14" : [ "midi_track_8_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-8::obj-149" : [ "midi_track_8_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-8::obj-15" : [ "midi_track_8_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-8::obj-150" : [ "midi_track_8_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-8::obj-151" : [ "midi_track_8_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-8::obj-17" : [ "midi_track_8_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-8::obj-188" : [ "midi_track_8_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-8::obj-19" : [ "midi_track_8_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-8::obj-20" : [ "midi_track_8_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-8::obj-22" : [ "midi_track_8_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-8::obj-26" : [ "midi_track_8_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-8::obj-27" : [ "midi_track_8_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-8::obj-28" : [ "midi_track_8_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-8::obj-29" : [ "midi_track_8_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-8::obj-30" : [ "midi_track_8_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-8::obj-34" : [ "midi_track_8_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-8::obj-36" : [ "midi_track_8_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-8::obj-37" : [ "midi_track_8_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-8::obj-38" : [ "midi_track_8_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-8::obj-39" : [ "midi_track_8_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-8::obj-58" : [ "midi_track_8_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-8::obj-71" : [ "midi_track_8_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-9::obj-14" : [ "midi_track_9_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-9::obj-149" : [ "midi_track_9_reset_pitch", "score_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-9::obj-15" : [ "midi_track_9_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-9::obj-150" : [ "midi_track_9_pitch_down", "score_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-9::obj-151" : [ "midi_track_9_pitch_up", "score_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-9::obj-17" : [ "midi_track_9_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-9::obj-188" : [ "midi_track_9_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-9::obj-19" : [ "midi_track_9_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-9::obj-20" : [ "midi_track_9_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-9::obj-22" : [ "midi_track_9_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-9::obj-26" : [ "midi_track_9_octave_up", "score_1_octave_up", 0 ],
			"obj-65::obj-45::obj-9::obj-27" : [ "midi_track_9_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-9::obj-28" : [ "midi_track_9_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-9::obj-29" : [ "midi_track_9_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-9::obj-30" : [ "midi_track_9_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-9::obj-34" : [ "midi_track_9_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-9::obj-36" : [ "midi_track_9_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-9::obj-37" : [ "midi_track_9_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-9::obj-38" : [ "midi_track_9_reset_octave", "score_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-9::obj-39" : [ "midi_track_9_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-9::obj-58" : [ "midi_track_9_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-9::obj-71" : [ "midi_track_9_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-70" : [ "live.gain~[3]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-2::obj-31" : 				{
					"parameter_linknames" : 1
				}
,
				"obj-65::obj-20" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-65::obj-29::obj-6::obj-18" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-30::obj-14" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-30::obj-6" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-70" : 				{
					"parameter_longname" : "live.gain~[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1142014.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "darr.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.getsize.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.set_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/tools",
				"patcherrelativepath" : "./code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.analyzer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/analyzer",
				"patcherrelativepath" : "./patchers/analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_file_to_tracks_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/data_file_makers",
				"patcherrelativepath" : "./patchers/data_file_makers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_get_tempo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/antescofo",
				"patcherrelativepath" : "./patchers/antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_out",
				"patcherrelativepath" : "./patchers/audio/audio_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio",
				"patcherrelativepath" : "./patchers/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.supervp_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_out_bank",
				"patcherrelativepath" : "./patchers/audio/audio_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.bang_speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_clock",
				"patcherrelativepath" : "./patchers/beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.computer_keyboard_to_midi_input.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.translate_score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.translate_to_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.translate_midi_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_builder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle_player",
				"patcherrelativepath" : "./patchers/factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.get_repetition_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/repetition_selector",
				"patcherrelativepath" : "./patchers/repetition_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_position_to_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improviser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listener_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/listener",
				"patcherrelativepath" : "./patchers/listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/listener",
				"patcherrelativepath" : "./patchers/listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_previous_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_clock",
				"patcherrelativepath" : "./patchers/beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/master",
				"patcherrelativepath" : "./patchers/master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/model",
				"patcherrelativepath" : "./patchers/model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi",
				"patcherrelativepath" : "./patchers/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.out_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.send_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.repetition_dict_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/data_file_makers",
				"patcherrelativepath" : "./patchers/data_file_makers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.solo_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc",
				"patcherrelativepath" : "./patchers/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.song_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi effects/transpose octave/patcher",
				"patcherrelativepath" : "./patchers/midi/midi effects/transpose octave/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi effects/transpose pitch/patcher",
				"patcherrelativepath" : "./patchers/midi/midi effects/transpose pitch/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio_buffer_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/view",
				"patcherrelativepath" : "./patchers/midi/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/repetition_selector",
				"patcherrelativepath" : "./patchers/repetition_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.audio.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.midi.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.audio_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ask_to_save_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_to_beat_bar_chapter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/midiout",
				"patcherrelativepath" : "./code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_device_io.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_bar_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_ctrl.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/device_code/launchpad/common",
				"patcherrelativepath" : "./code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/device_code/launchpad/common",
				"patcherrelativepath" : "./code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./patchers/devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./patchers/devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_make_mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_mapping_editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/file_io",
				"patcherrelativepath" : "./code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/master",
				"patcherrelativepath" : "./patchers/master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/midiout",
				"patcherrelativepath" : "./code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_handler.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/parameters",
				"patcherrelativepath" : "./code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_info_provider.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/parameters",
				"patcherrelativepath" : "./code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_range.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/iterators",
				"patcherrelativepath" : "./patchers/tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/file_io",
				"patcherrelativepath" : "./code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/conversion",
				"patcherrelativepath" : "./patchers/tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc/udp/send",
				"patcherrelativepath" : "./patchers/misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_translate_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc/udp/send",
				"patcherrelativepath" : "./patchers/misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc/udp/send",
				"patcherrelativepath" : "./patchers/misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ui_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_load_song_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict/nested",
				"patcherrelativepath" : "./patchers/tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_subkey.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_key_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_subdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict/nested",
				"patcherrelativepath" : "./patchers/tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eqsym.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools",
				"patcherrelativepath" : "./patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_state_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools",
				"patcherrelativepath" : "./patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/pattr",
				"patcherrelativepath" : "./code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "song_folder.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dj FINISDHED encapsulation",
				"parentstyle" : "dj unfinished encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.737254901960784, 0.643137254901961, 0.356862745098039, 1.0 ],
					"bgcolor" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "dj FINISDHED encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 16.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "dj_unfinished_message",
				"multi" : 0
			}
, 			{
				"name" : "dj unfinished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.709803921568627, 0.482352941176471, 0.0, 0.980392156862745 ],
					"bgcolor" : [ 0.847058823529412, 0.345098039215686, 0.325490196078431, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dj_unfinished_message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.843137254901961, 0.572549019607843, 0.0, 0.980392156862745 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "djazz_ui_panel",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.549019607843137, 0.792156862745098, 0.882352941176471, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.16078431372549, 0.180392156862745, 0.184313725490196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.407843137254902, 0.466666666666667, 0.92156862745098, 1.0 ],
		"elementcolor" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
		"accentcolor" : [ 0.627450980392157, 0.498039215686275, 0.211764705882353, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 0.980392156862745 ],
		"textcolor_inverse" : [ 1.0, 0.929411764705882, 0.584313725490196, 0.980392156862745 ],
		"patchlinecolor" : [ 0.847058823529412, 0.568627450980392, 0.325490196078431, 1.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"stripecolor" : [ 0.250980392156863, 0.247058823529412, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.945098039215686, 0.941176470588235, 0.933333333333333, 0.96078431372549 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ]
	}

}
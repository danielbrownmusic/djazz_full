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
		"rect" : [ 120.0, 140.0, 1302.0, 820.0 ],
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
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.898270010948181, 32.442187061268555, 100.0, 20.0 ],
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
					"patching_rect" : [ 966.898270010948181, 67.963566075976928, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.403826057910919, 281.404885069709962, 32.0, 22.0 ],
					"text" : "print",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.403826057910919, 157.424100982573691, 44.0, 22.0 ],
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
					"patching_rect" : [ 516.719716691971371, 559.695565664752849, 65.0, 22.0 ],
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
					"patching_rect" : [ 737.928039634228753, 340.20374480013561, 140.36665835380569, 22.0 ],
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
					"patching_rect" : [ 516.719716691971371, 500.70374480013561, 231.340269118548122, 22.0 ],
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
					"patching_rect" : [ 516.303070807457289, 383.20374480013561, 240.624968826771465, 22.0 ],
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
					"patching_rect" : [ 729.059985810519493, 579.695565664752849, 96.0, 22.0 ],
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
					"patching_rect" : [ 937.048651897907575, 449.695565664752849, 148.342129588127136, 80.333332300186157 ],
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
					"patching_rect" : [ 1244.151668131351471, 57.334687025591847, 87.0, 33.0 ],
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
					"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.061693370342255, 57.334687025591847, 90.999996185302734, 131.666667103767395 ],
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
					"patching_rect" : [ 1145.061693370342255, 222.676199593649017, 127.0, 22.0 ],
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
					"patching_rect" : [ 1298.403826057910919, 222.676199593649017, 178.0, 22.0 ],
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
					"patching_rect" : [ 74.094747865200134, 434.70374480013561, 682.624968826771578, 22.0 ],
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
					"patching_rect" : [ 1411.444707340001969, 47.73957209530181, 121.0, 38.595115526336485 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.444707340001969, 112.73957209530181, 203.0, 22.0 ],
					"text" : "djazz_make_song_navigation_files"
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
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "bang", "", "", "" ],
					"patching_rect" : [ 74.303070807457289, 57.334687025591847, 682.624968826771465, 253.369057774543762 ],
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
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 747.428039634228753, 420.20374480013561, 899.123603225549232, 420.20374480013561, 899.123603225549232, 33.334687025591847, 526.219716691971598, 33.334687025591847 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1154.561693370342255, 256.00953296671878, 1281.232761204242706, 256.00953296671878, 1281.232761204242706, 207.676199474439727, 1307.903826057910919, 207.676199474439727 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1154.561693370342255, 255.666666150093079, 1126.333341598510742, 255.666666150093079, 1126.333341598510742, 34.666666150093079, 1154.561693370342255, 34.666666150093079 ],
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
					"midpoints" : [ 946.548651897907575, 557.362231814845927, 815.559985810519493, 557.362231814845927 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1307.903826057910919, 258.676199712858306, 1282.566094577312469, 258.676199712858306, 1282.566094577312469, 207.676199474439727, 1154.561693370342255, 207.676199474439727 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 868.794697988034386, 486.95374480013561, 738.559985810519493, 486.95374480013561 ],
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
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 738.559985810519493, 538.0, 899.758057091235969, 538.0, 899.758057091235969, 33.334687025591847, 526.219716691971598, 33.334687025591847 ],
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
					"midpoints" : [ 747.219716691971712, 476.20374480013561, 596.999806398154078, 476.20374480013561 ],
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
					"midpoints" : [ 304.803070807457289, 475.70374480013561, 51.907232278585866, 475.70374480013561, 51.907232278585866, 46.334687025591847, 305.011393749714443, 46.334687025591847 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 83.594747865200134, 475.70374480013561, 51.698909336328711, 475.70374480013561, 51.698909336328711, 46.334687025591847, 83.803070807457289, 46.334687025591847 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 526.219716691971598, 344.45374480013561, 525.803070807457289, 344.45374480013561 ],
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-65", 6 ]
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
			"obj-1::obj-134::obj-130" : [ "chapter_number[1]", "chapter_number", 0 ],
			"obj-1::obj-134::obj-131" : [ "bar_number[1]", "bar_number", 0 ],
			"obj-1::obj-134::obj-6" : [ "chapter_loop[1]", "chapter_loop", 0 ],
			"obj-4::obj-2::obj-31" : [ "num_chapters[1]", "num_chapters", 0 ],
			"obj-65::obj-20" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-65::obj-29::obj-14::obj-1" : [ "audio_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-14::obj-2" : [ "audio_out_1_mute", "led", 0 ],
			"obj-65::obj-29::obj-15::obj-1" : [ "audio_out_2_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-15::obj-2" : [ "audio_out_2_mute", "led", 0 ],
			"obj-65::obj-29::obj-16::obj-1" : [ "audio_out_3_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-16::obj-2" : [ "audio_out_3_mute", "led", 0 ],
			"obj-65::obj-45::obj-39::obj-1" : [ "midi_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-39::obj-2" : [ "midi_out_1_mute", "led", 0 ],
			"obj-65::obj-45::obj-39::obj-25::obj-21" : [ "note", "note", 0 ],
			"obj-65::obj-45::obj-39::obj-46" : [ "midi_out_1_unmute", "toggle", 0 ],
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
				"obj-65::obj-20" : 				{
					"parameter_longname" : "live.gain~[4]"
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
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../media",
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
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.getsize.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.set_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/tools",
				"patcherrelativepath" : "../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.analyzer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/analyzer",
				"patcherrelativepath" : "./analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_file_to_tracks_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/data_file_makers",
				"patcherrelativepath" : "./data_file_makers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_get_tempo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/antescofo",
				"patcherrelativepath" : "./antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_out",
				"patcherrelativepath" : "./audio/audio_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.supervp_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_in",
				"patcherrelativepath" : "./audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/audio_out_bank",
				"patcherrelativepath" : "./audio/audio_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.bang_speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_clock",
				"patcherrelativepath" : "./beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.computer_keyboard_to_midi_input.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_in",
				"patcherrelativepath" : "./midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.translate_score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/control",
				"patcherrelativepath" : "./control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_builder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle",
				"patcherrelativepath" : "./factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle_player",
				"patcherrelativepath" : "./factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_position_to_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improviser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listener_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/listener",
				"patcherrelativepath" : "./listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/listener",
				"patcherrelativepath" : "./listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_previous_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_clock",
				"patcherrelativepath" : "./beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/model",
				"patcherrelativepath" : "./model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi",
				"patcherrelativepath" : "./midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.out_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_in",
				"patcherrelativepath" : "./midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.send_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.repetition_dict_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle",
				"patcherrelativepath" : "./factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/data_file_makers",
				"patcherrelativepath" : "./data_file_makers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.solo_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc",
				"patcherrelativepath" : "./misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.song_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi effects/transpose octave/patcher",
				"patcherrelativepath" : "./midi/midi effects/transpose octave/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi effects/transpose pitch/patcher",
				"patcherrelativepath" : "./midi/midi effects/transpose pitch/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio_buffer_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio/view",
				"patcherrelativepath" : "./audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/view",
				"patcherrelativepath" : "./midi/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_in",
				"patcherrelativepath" : "./midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.audio.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.audio_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view_control",
				"patcherrelativepath" : "./view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_master.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ask_to_save_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_to_beat_bar_chapter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_device_io.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_bar_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_ctrl.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_make_mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_cloned_dict_object_symbol_from_dict_name.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/why_do_these_exist",
				"patcherrelativepath" : "./tools/why_do_these_exist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_handler.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_info_provider.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_range.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/iterators",
				"patcherrelativepath" : "./tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/conversion",
				"patcherrelativepath" : "./tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc/udp/send",
				"patcherrelativepath" : "./misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_translate_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc/udp/send",
				"patcherrelativepath" : "./misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/misc/udp/send",
				"patcherrelativepath" : "./misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ui_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/view",
				"patcherrelativepath" : "./view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_load_song_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_subkey.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_key_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_subdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eqsym.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle",
				"patcherrelativepath" : "./factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_state_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noteevent.pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/midi_record/noteevent",
				"patcherrelativepath" : "./tools/midi_record/noteevent",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/pattr",
				"patcherrelativepath" : "../code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "song_folder.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../media",
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

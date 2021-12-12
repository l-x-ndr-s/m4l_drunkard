{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.5, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 85.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Decay",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.0, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 85.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Decay Step Size",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Decay Step Size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.5, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 85.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Velocity Step Size",
							"parameter_shortname" : "Velocity Step Size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.5, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 3.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Note Step Size",
							"parameter_shortname" : "Note Step Size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 3.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Metro Time",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Metro Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.5, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 85.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Velocity",
							"parameter_shortname" : "Velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.5, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 3.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Note",
							"parameter_shortname" : "Note",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 125.5, 210.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 398.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 334.0, 92.0, 22.0 ],
					"text" : "drunk 500. 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 125.5, 170.0, 65.0, 22.0 ],
					"text" : "drunk 0. 5."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.0, 41.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 3.0, 69.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Metro Offset",
							"parameter_mmax" : 60000.0,
							"parameter_shortname" : "Metro Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 125.5, 243.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 15.0, 439.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 243.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 210.0, 36.0, 22.0 ],
					"text" : ">= 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 398.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 334.0, 92.0, 22.0 ],
					"text" : "drunk 127. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 280.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 398.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 334.0, 92.0, 22.0 ],
					"text" : "drunk 127. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 170.0, 133.0, 20.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 477.0, 45.0, 20.0 ],
					"text" : "noteout"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 66.5, 462.0, 37.5, 462.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 24.5, 462.0, 24.5, 462.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 204.5, 435.0, 66.5, 435.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 204.5, 357.0, 204.5, 357.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 24.5, 321.0, 204.5, 321.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 24.5, 321.0, 112.5, 321.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 24.5, 303.0, 24.5, 303.0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 24.5, 312.0, 195.0, 312.0, 195.0, 156.0, 135.0, 156.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 112.5, 357.0, 112.5, 357.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 145.5, 231.0, 145.5, 231.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 135.0, 231.0, 135.0, 231.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 112.5, 435.0, 45.5, 435.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 24.5, 231.0, 24.5, 231.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 130.0, 156.0, 195.0, 156.0, 195.0, 321.0, 61.0, 321.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 24.5, 270.0, 24.5, 270.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 234.0, 321.0, 149.0, 321.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 24.5, 156.0, 0.0, 156.0, 0.0, 165.0, -3.0, 165.0, -3.0, 192.0, 21.0, 192.0, 21.0, 204.0, 24.5, 204.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 24.5, 156.0, 195.0, 156.0, 195.0, 237.0, 135.0, 237.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 286.0, 321.0, 185.5, 321.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 182.0, 156.0, 195.0, 156.0, 195.0, 321.0, 97.5, 321.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 387.5, 321.0, 277.5, 321.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 338.0, 321.0, 241.0, 321.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 135.0, 276.0, 44.5, 276.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 76.5, 156.0, 158.0, 156.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 24.5, 357.0, 24.5, 357.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 135.0, 192.0, 135.0, 192.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 24.5, 420.0, 24.5, 420.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "Note", "Note", 0 ],
			"obj-19" : [ "Velocity", "Velocity", 0 ],
			"obj-24" : [ "Metro Time", "Metro Time", 0 ],
			"obj-26" : [ "Velocity Step Size", "Velocity Step Size", 0 ],
			"obj-29" : [ "Note Step Size", "Note Step Size", 0 ],
			"obj-32" : [ "Decay Step Size", "Decay Step Size", 0 ],
			"obj-33" : [ "Decay", "Decay", 0 ],
			"obj-5" : [ "Metro Offset", "Metro Offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

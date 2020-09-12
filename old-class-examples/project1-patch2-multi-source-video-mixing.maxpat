{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 79.0, 774.0, 533.0 ],
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
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 129.0, 1372.0, 737.0 ],
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
									"annotation" : "## Randomly offset input data# ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.jittr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.000000000000227, 232.0, 88.0, 106.0 ],
									"varname" : "jittr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.rangr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.000000000000227, 345.0, 190.0, 110.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.ranger[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Randomly offset input data# ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.jittr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.333333333333485, 232.0, 88.0, 106.0 ],
									"varname" : "jittr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.rangr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.333333333333485, 345.0, 190.0, 110.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.ranger[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Randomly offset input data# ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.jittr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.0, 88.0, 106.0 ],
									"varname" : "jittr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Randomly offset input data# ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.jittr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.666666666666742, 232.0, 88.0, 106.0 ],
									"varname" : "jittr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.rangr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.666666666666742, 345.0, 190.0, 110.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.ranger[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.rangr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 345.0, 190.0, 110.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.ranger",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE \"drunkard's walk\" data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.wandr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "wandr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 515.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.666687000000024, 515.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.333312999999976, 515.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 515.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
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
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 139.0, 174.0, 856.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p some-randomization",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4 VIZZIE LFO data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 382.0, 824.0, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 193.0, 989.0, 307.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 164.0, 339.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 999.0, 334.0, 69.0, 22.0 ],
					"text" : "+ 0.166667"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 865.0, 545.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 372.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.0, 545.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 309.5, 545.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 545.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 725.0, 334.0, 69.0, 22.0 ],
					"text" : "+ 0.166667"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 440.0, 334.0, 69.0, 22.0 ],
					"text" : "+ 0.166667"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 372.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 840.0, 318.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 213.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 372.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.5, 372.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 989.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 14.0, 13.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 860.5, 809.0, 135.625, 809.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 305.0, 773.0, 60.875, 773.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 586.5, 796.0, 98.25, 796.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 6 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 833.25, 980.0, 372.1875, 980.0, 372.1875, 829.0, 285.125, 829.0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 686.0, 980.0, 359.875, 980.0, 359.875, 829.0, 247.75, 829.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 538.75, 980.0, 348.5625, 980.0, 348.5625, 829.0, 210.375, 829.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 391.5, 980.0, 339.25, 980.0, 339.25, 829.0, 173.0, 829.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 5 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-31::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-1::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-48::obj-22::obj-55" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-48::obj-40::obj-64" : [ "slider[2]", "slider[2]", 0 ],
			"obj-29::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-32::obj-201" : [ "umenu[46]", "umenu[6]", 0 ],
			"obj-42::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-48::obj-20::obj-28" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-29::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-31::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-21::obj-58" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-42::obj-21" : [ "multiplier[35]", "multiplier", 0 ],
			"obj-48::obj-3::obj-44" : [ "textbutton[11]", "textbutton[1]", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-29::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-32::obj-56" : [ "umenu[54]", "umenu[6]", 0 ],
			"obj-48::obj-4::obj-63" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-29::obj-278" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[277]", "pictctrl[1]", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-42::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-30::obj-104" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-30::obj-31" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-25::obj-32" : [ "range[14]", "range", 0 ],
			"obj-42::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-30::obj-178" : [ "Multiplier[3]", "Multiplier", 0 ],
			"obj-32::obj-13" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-48::obj-4::obj-3" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-30::obj-126" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-25::obj-34" : [ "Zoom[7]", "Zoom", 0 ],
			"obj-42::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-48::obj-20::obj-73" : [ "range[20]", "range", 0 ],
			"obj-48::obj-20::obj-21" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-48::obj-41::obj-45" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-31::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-21::obj-1" : [ "range[3]", "range", 0 ],
			"obj-37::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-48::obj-41::obj-21" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-25::obj-26" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-42::obj-126" : [ "pictctrl[118]", "pictctrl[3]", 0 ],
			"obj-32::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-42::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-48::obj-22::obj-66" : [ "rslider[4]", "rslider[1]", 0 ],
			"obj-48::obj-23::obj-21" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-29::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-30::obj-107" : [ "umenu[44]", "umenu", 0 ],
			"obj-42::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-42::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-42::obj-151" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-31::obj-74" : [ "umenu[10]", "umenu", 0 ],
			"obj-28::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-48::obj-4::obj-64" : [ "slider[6]", "slider[2]", 0 ],
			"obj-48::obj-6::obj-70" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-48::obj-40::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-29::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-30::obj-201" : [ "umenu[52]", "umenu[6]", 0 ],
			"obj-32::obj-35" : [ "X offset[3]", "X offset", 0 ],
			"obj-48::obj-17::obj-28" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-32::obj-278" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-25::obj-52" : [ "umenu[26]", "umenu", 0 ],
			"obj-42::obj-276" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-42::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-30::obj-131" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-25::obj-27" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-25::obj-201" : [ "umenu[8]", "umenu[6]", 0 ],
			"obj-42::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-42::obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-30::obj-10" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-32::obj-31" : [ "Zoom[5]", "Zoom", 0 ],
			"obj-42::obj-269" : [ "pictctrl[90]", "pictctrl[3]", 0 ],
			"obj-48::obj-23::obj-73" : [ "range[18]", "range", 0 ],
			"obj-25::obj-10" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-42::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-48::obj-3::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-31::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-42::obj-224" : [ "pictctrl[183]", "pictctrl[3]", 0 ],
			"obj-48::obj-6::obj-4" : [ "range[36]", "range", 0 ],
			"obj-48::obj-20::obj-38" : [ "amount[5]", "amount", 0 ],
			"obj-32::obj-10" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-42::obj-113" : [ "pictctrl[116]", "pictctrl[3]", 0 ],
			"obj-29::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-24::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-48::obj-23::obj-45" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-48::obj-40::obj-66" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-32::obj-49" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-42::obj-202" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-48::obj-40::obj-70" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-32::obj-191" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-48::obj-3::obj-65" : [ "speed[1]", "speed", 0 ],
			"obj-48::obj-22::obj-64" : [ "slider[4]", "slider[2]", 0 ],
			"obj-29::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-29::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-25::obj-107" : [ "umenu[47]", "umenu", 0 ],
			"obj-48::obj-20::obj-45" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-5::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-29::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-42::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-42::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-48::obj-6::obj-63" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-48::obj-22::obj-69" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-30::obj-27" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-21::obj-14" : [ "umenu[6]", "umenu", 0 ],
			"obj-25::obj-125" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-48::obj-40::obj-3" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-30::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-42::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-48::obj-6::obj-55" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-30::obj-191" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-30::obj-34" : [ "Zoom[3]", "Zoom", 0 ],
			"obj-42::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-48::obj-41::obj-73" : [ "range[16]", "range", 0 ],
			"obj-32::obj-178" : [ "Multiplier[4]", "Multiplier", 0 ],
			"obj-42::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-48::obj-3::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-48::obj-4::obj-55" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-42::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-42::obj-220" : [ "pictctrl[181]", "pictctrl[3]", 0 ],
			"obj-48::obj-17::obj-73" : [ "range[21]", "range", 0 ],
			"obj-48::obj-41::obj-38" : [ "amount[3]", "amount", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-42::obj-130" : [ "pictctrl[114]", "pictctrl[3]", 0 ],
			"obj-30::obj-32" : [ "range[6]", "range", 0 ],
			"obj-31::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-1::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-48::obj-40::obj-63" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-29::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-25::obj-13" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-42::obj-109" : [ "pictctrl[119]", "pictctrl[3]", 0 ],
			"obj-37::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-25::obj-48" : [ "rotation[8]", "rotation", 0 ],
			"obj-48::obj-4::obj-66" : [ "rslider[5]", "rslider[1]", 0 ],
			"obj-48::obj-22::obj-63" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-29::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-32::obj-107" : [ "umenu[45]", "umenu", 0 ],
			"obj-42::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-48::obj-22::obj-3" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-29::obj-201" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-21::obj-22" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-42::obj-278" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-48::obj-3::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-29::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-32::obj-52" : [ "umenu[53]", "umenu", 0 ],
			"obj-25::obj-35" : [ "X offset[4]", "X offset", 0 ],
			"obj-42::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-48::obj-4::obj-70" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-29::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-21::obj-29" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-42::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-48::obj-4::obj-69" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-19::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-29::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-30::obj-26" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-42::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-29::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-48::obj-6::obj-3" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-48::obj-41::obj-28" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-32::obj-126" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-25::obj-31" : [ "Zoom[6]", "Zoom", 0 ],
			"obj-48::obj-22::obj-4" : [ "range[19]", "range", 0 ],
			"obj-48::obj-40::obj-55" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-48::obj-3::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-48::obj-22::obj-70" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-31::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-42::obj-244" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-48::obj-4::obj-4" : [ "range[37]", "range", 0 ],
			"obj-48::obj-17::obj-38" : [ "amount[6]", "amount", 0 ],
			"obj-25::obj-191" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-42::obj-92" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-30::obj-48" : [ "rotation[6]", "rotation", 0 ],
			"obj-28::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-48::obj-6::obj-66" : [ "rslider[3]", "rslider[1]", 0 ],
			"obj-29::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-30::obj-52" : [ "umenu[43]", "umenu", 0 ],
			"obj-25::obj-49" : [ "Rotation[3]", "Rotation", 0 ],
			"obj-42::obj-243" : [ "pictctrl[122]", "pictctrl[3]", 0 ],
			"obj-24::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-48::obj-3::obj-64" : [ "step size", "step size", 0 ],
			"obj-48::obj-6::obj-64" : [ "slider[5]", "slider[2]", 0 ],
			"obj-48::obj-17::obj-45" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-29::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-30::obj-56" : [ "umenu[49]", "umenu[6]", 0 ],
			"obj-30::obj-35" : [ "X offset[2]", "X offset", 0 ],
			"obj-48::obj-17::obj-21" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-29::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-31::obj-1" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-32::obj-131" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-42::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-48::obj-6::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-30::obj-13" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-32::obj-27" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-25::obj-56" : [ "umenu[7]", "umenu[6]", 0 ],
			"obj-25::obj-104" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-32::obj-125" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-25::obj-278" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-42::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-30::obj-125" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-32::obj-34" : [ "Zoom[4]", "Zoom", 0 ],
			"obj-42::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-48::obj-40::obj-4" : [ "range[17]", "range", 0 ],
			"obj-25::obj-126" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-25::obj-178" : [ "Multiplier[5]", "Multiplier", 0 ],
			"obj-48::obj-3::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-29::obj-32" : [ "range[34]", "range", 0 ],
			"obj-42::obj-91" : [ "pictctrl[182]", "pictctrl[3]", 0 ],
			"obj-42::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-48::obj-23::obj-38" : [ "amount[4]", "amount", 0 ],
			"obj-32::obj-104" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-42::obj-150" : [ "pictctrl[115]", "pictctrl[3]", 0 ],
			"obj-32::obj-32" : [ "range[7]", "range", 0 ],
			"obj-32::obj-26" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-2::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-48::obj-23::obj-28" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-30::obj-49" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-25::obj-131" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-42::obj-265" : [ "pictctrl[120]", "pictctrl[3]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-48::obj-22::obj-55" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-32::obj-201" : 				{
					"parameter_longname" : "umenu[46]"
				}
,
				"obj-48::obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-31::obj-72" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-21::obj-58" : 				{
					"parameter_longname" : "pictctrl[269]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-32::obj-56" : 				{
					"parameter_longname" : "umenu[54]"
				}
,
				"obj-48::obj-4::obj-63" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[277]"
				}
,
				"obj-30::obj-104" : 				{
					"parameter_longname" : "pictctrl[175]"
				}
,
				"obj-30::obj-31" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-30::obj-178" : 				{
					"parameter_longname" : "Multiplier[3]"
				}
,
				"obj-32::obj-13" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-48::obj-4::obj-3" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-30::obj-126" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-25::obj-34" : 				{
					"parameter_longname" : "Zoom[7]"
				}
,
				"obj-48::obj-20::obj-21" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-48::obj-41::obj-21" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-25::obj-26" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-42::obj-126" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-32::obj-48" : 				{
					"parameter_longname" : "rotation[7]"
				}
,
				"obj-48::obj-23::obj-21" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-29::obj-126" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-30::obj-107" : 				{
					"parameter_longname" : "umenu[44]"
				}
,
				"obj-42::obj-151" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-48::obj-6::obj-70" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-30::obj-201" : 				{
					"parameter_longname" : "umenu[52]"
				}
,
				"obj-32::obj-35" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-48::obj-17::obj-28" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "pictctrl[273]"
				}
,
				"obj-25::obj-52" : 				{
					"parameter_longname" : "umenu[26]"
				}
,
				"obj-42::obj-276" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-30::obj-131" : 				{
					"parameter_longname" : "pictctrl[172]"
				}
,
				"obj-25::obj-27" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-25::obj-201" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-30::obj-10" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-32::obj-31" : 				{
					"parameter_longname" : "Zoom[5]"
				}
,
				"obj-25::obj-10" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-42::obj-224" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-48::obj-20::obj-38" : 				{
					"parameter_longname" : "amount[5]"
				}
,
				"obj-32::obj-10" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-42::obj-113" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-48::obj-23::obj-45" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-32::obj-49" : 				{
					"parameter_longname" : "Rotation[2]"
				}
,
				"obj-42::obj-202" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-32::obj-191" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-48::obj-3::obj-65" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-29::obj-131" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-25::obj-107" : 				{
					"parameter_longname" : "umenu[47]"
				}
,
				"obj-48::obj-20::obj-45" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-48::obj-6::obj-63" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-48::obj-22::obj-69" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-30::obj-27" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-21::obj-14" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-25::obj-125" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-48::obj-40::obj-3" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-48::obj-6::obj-55" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-30::obj-191" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-30::obj-34" : 				{
					"parameter_longname" : "Zoom[3]"
				}
,
				"obj-32::obj-178" : 				{
					"parameter_longname" : "Multiplier[4]"
				}
,
				"obj-48::obj-4::obj-55" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-42::obj-220" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-42::obj-130" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-48::obj-40::obj-63" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-42::obj-109" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-25::obj-48" : 				{
					"parameter_longname" : "rotation[8]"
				}
,
				"obj-48::obj-22::obj-63" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-32::obj-107" : 				{
					"parameter_longname" : "umenu[45]"
				}
,
				"obj-48::obj-22::obj-3" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[267]"
				}
,
				"obj-29::obj-125" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-32::obj-52" : 				{
					"parameter_longname" : "umenu[53]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "X offset[4]"
				}
,
				"obj-48::obj-4::obj-70" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[276]"
				}
,
				"obj-48::obj-4::obj-69" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-19::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-30::obj-26" : 				{
					"parameter_longname" : "pictctrl[174]"
				}
,
				"obj-48::obj-6::obj-3" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-32::obj-126" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-25::obj-31" : 				{
					"parameter_longname" : "Zoom[6]"
				}
,
				"obj-48::obj-40::obj-55" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-48::obj-22::obj-70" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-42::obj-244" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-48::obj-17::obj-38" : 				{
					"parameter_longname" : "amount[6]"
				}
,
				"obj-25::obj-191" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-42::obj-92" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-30::obj-48" : 				{
					"parameter_longname" : "rotation[6]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-30::obj-52" : 				{
					"parameter_longname" : "umenu[43]"
				}
,
				"obj-25::obj-49" : 				{
					"parameter_longname" : "Rotation[3]"
				}
,
				"obj-42::obj-243" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-24::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-48::obj-17::obj-45" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-30::obj-56" : 				{
					"parameter_longname" : "umenu[49]"
				}
,
				"obj-30::obj-35" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-48::obj-17::obj-21" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-32::obj-131" : 				{
					"parameter_longname" : "pictctrl[270]"
				}
,
				"obj-48::obj-6::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-30::obj-13" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-32::obj-27" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-25::obj-56" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-25::obj-104" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-32::obj-125" : 				{
					"parameter_longname" : "pictctrl[282]"
				}
,
				"obj-30::obj-125" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-32::obj-34" : 				{
					"parameter_longname" : "Zoom[4]"
				}
,
				"obj-25::obj-126" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-25::obj-178" : 				{
					"parameter_longname" : "Multiplier[5]"
				}
,
				"obj-42::obj-91" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-48::obj-23::obj-38" : 				{
					"parameter_longname" : "amount[4]"
				}
,
				"obj-32::obj-104" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-42::obj-150" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-32::obj-26" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-48::obj-23::obj-28" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-30::obj-49" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-25::obj-131" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-42::obj-265" : 				{
					"parameter_longname" : "pictctrl[120]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "multi-source-video-mixing.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixdata-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quadosc.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.jittr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"FreqMode[12]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"Mix 1" : 0.084551320992232,
						"Mix 2" : 87.643963562609201,
						"Mix 3" : 74.126442345984358,
						"Mix 4" : 0.479406062535626,
						"Multiplier[2]" : 33.097509196468735,
						"Multiplier[3]" : 33.766483753851809,
						"Multiplier[4]" : 32.385318404643662,
						"Multiplier[5]" : 37.606030930863938,
						"ReTriggerA[5]" : 0.0,
						"Rotation" : 127.200240000000008,
						"Rotation[1]" : 247.20047999999997,
						"Rotation[2]" : 7.199999999999989,
						"Rotation[3]" : -352.806480000000079,
						"SpectraLFOShape[1]" : 1.0,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 3.0,
						"X offset[1]" : 0.0,
						"X offset[2]" : 0.0,
						"X offset[3]" : 0.0,
						"X offset[4]" : 0.0,
						"Y offset" : 0.0,
						"Y offset[1]" : 0.0,
						"Y offset[2]" : 0.0,
						"Y offset[3]" : 0.0,
						"Zoom" : 0.021884,
						"Zoom[1]" : 0.229155007551748,
						"Zoom[2]" : 0.227654031718551,
						"Zoom[3]" : 1.0,
						"Zoom[4]" : 1.0,
						"Zoom[5]" : 0.224002998563275,
						"Zoom[6]" : 0.259675804075339,
						"Zoom[7]" : 0.021884,
						"amount[3]" : 0.110236590551181,
						"amount[4]" : 0.141732653543307,
						"amount[5]" : 0.141732653543307,
						"amount[6]" : 0.10236257480315,
						"aspect_menu" : 0.0,
						"aspect_menu[1]" : 0.0,
						"aspect_menu[2]" : 0.0,
						"aspect_menu[3]" : 0.0,
						"aspect_menu[4]" : 1.0,
						"frequency[9]" : 1.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"letterbox_menu[2]" : 0.0,
						"letterbox_menu[3]" : 0.0,
						"letterbox_menu[4]" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"multiplier[35]" : 7.968503937007863,
						"multiplier[36]" : 15.881889763779526,
						"multiplier[37]" : 10.425196850393698,
						"multiplier[38]" : 5.464566929133858,
						"multiplier[39]" : 13.401574803149598,
						"phase[12]" : 0.125984251968504,
						"phase[13]" : 0.165354330708661,
						"phase[14]" : 0.543307086614173,
						"phase[15]" : 0.244094488188976,
						"pictctrl[100]" : 1.0,
						"pictctrl[101]" : 1.0,
						"pictctrl[102]" : 1.0,
						"pictctrl[104]" : 1.0,
						"pictctrl[105]" : 1.0,
						"pictctrl[112]" : 1.0,
						"pictctrl[113]" : 1.0,
						"pictctrl[114]" : 1.0,
						"pictctrl[115]" : 1.0,
						"pictctrl[116]" : 1.0,
						"pictctrl[117]" : 1.0,
						"pictctrl[118]" : 1.0,
						"pictctrl[119]" : 1.0,
						"pictctrl[120]" : 1.0,
						"pictctrl[121]" : 1.0,
						"pictctrl[122]" : 1.0,
						"pictctrl[123]" : 1.0,
						"pictctrl[124]" : 1.0,
						"pictctrl[125]" : 1.0,
						"pictctrl[126]" : 1.0,
						"pictctrl[127]" : 1.0,
						"pictctrl[128]" : 1.0,
						"pictctrl[129]" : 1.0,
						"pictctrl[130]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[171]" : 1.0,
						"pictctrl[172]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[178]" : 1.0,
						"pictctrl[179]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[180]" : 1.0,
						"pictctrl[181]" : 1.0,
						"pictctrl[182]" : 1.0,
						"pictctrl[183]" : 1.0,
						"pictctrl[184]" : 1.0,
						"pictctrl[185]" : 1.0,
						"pictctrl[186]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[267]" : 1.0,
						"pictctrl[269]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[270]" : 1.0,
						"pictctrl[273]" : 1.0,
						"pictctrl[276]" : 1.0,
						"pictctrl[277]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[364]" : 1.0,
						"pictctrl[367]" : 1.0,
						"pictctrl[368]" : 1.0,
						"pictctrl[369]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[48]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[76]" : 1.0,
						"pictctrl[77]" : 1.0,
						"pictctrl[78]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[82]" : 1.0,
						"pictctrl[83]" : 1.0,
						"pictctrl[85]" : 1.0,
						"pictctrl[86]" : 1.0,
						"pictctrl[87]" : 1.0,
						"pictctrl[88]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[90]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[93]" : 1.0,
						"pictctrl[94]" : 1.0,
						"pictctrl[95]" : 1.0,
						"pictctrl[96]" : 1.0,
						"pictctrl[97]" : 1.0,
						"pictctrl[98]" : 1.0,
						"pictctrl[99]" : 1.0,
						"rotation[5]" : 1.0,
						"rotation[6]" : 1.0,
						"rotation[7]" : 1.0,
						"rotation[8]" : 1.0,
						"speed[10]" : 145.314960629921103,
						"speed[1]" : 157.007874015747888,
						"step size" : 2.0,
						"umenu[10]" : 0.0,
						"umenu[20]" : 0.0,
						"umenu[23]" : 0.0,
						"umenu[24]" : 1.0,
						"umenu[25]" : 16.0,
						"umenu[26]" : 1.0,
						"umenu[3]" : 3.0,
						"umenu[43]" : 1.0,
						"umenu[44]" : 16.0,
						"umenu[45]" : 16.0,
						"umenu[46]" : 0.0,
						"umenu[47]" : 16.0,
						"umenu[49]" : 0.0,
						"umenu[52]" : 0.0,
						"umenu[53]" : 1.0,
						"umenu[54]" : 0.007874015748032,
						"umenu[6]" : 11.0,
						"umenu[7]" : 0.0,
						"umenu[8]" : 0.0,
						"blob" : 						{
							"Mute[3]" : [ 0 ],
							"range[14]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[36]" : [ 1 ],
							"range[37]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"rslider[1]" : [ 0.51, 0.53 ],
							"rslider[3]" : [ 0.51, 0.53 ],
							"rslider[4]" : [ 0.51, 0.53 ],
							"rslider[5]" : [ 0.51, 0.53 ],
							"slider[2]" : [ 0.516229737754709 ],
							"slider[4]" : [ 0.514228376982409 ],
							"slider[5]" : [ 0.514322187971984 ],
							"slider[6]" : [ 0.514000187410205 ],
							"textbutton" : [ 1 ],
							"textbutton[10]" : [ 1 ],
							"textbutton[11]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[24]" : [ 1 ],
							"textbutton[3]" : [ -1 ],
							"textbutton[6]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"textbutton[9]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "multi-source-video-mixing",
						"origin" : "multi-source-video-mixing",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"Mix 1" : 0.084551320992232,
									"Mix 2" : 87.643963562609201,
									"Mix 3" : 74.126442345984358,
									"Mix 4" : 0.479406062535626,
									"Multiplier[2]" : 33.097509196468735,
									"Multiplier[3]" : 33.766483753851809,
									"Multiplier[4]" : 32.385318404643662,
									"Multiplier[5]" : 37.606030930863938,
									"ReTriggerA[5]" : 0.0,
									"Rotation" : 127.200240000000008,
									"Rotation[1]" : 247.20047999999997,
									"Rotation[2]" : 7.199999999999989,
									"Rotation[3]" : -352.806480000000079,
									"SpectraLFOShape[1]" : 1.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 3.0,
									"X offset[1]" : 0.0,
									"X offset[2]" : 0.0,
									"X offset[3]" : 0.0,
									"X offset[4]" : 0.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 0.0,
									"Y offset[2]" : 0.0,
									"Y offset[3]" : 0.0,
									"Zoom" : 0.021884,
									"Zoom[1]" : 0.229155007551748,
									"Zoom[2]" : 0.227654031718551,
									"Zoom[3]" : 1.0,
									"Zoom[4]" : 1.0,
									"Zoom[5]" : 0.224002998563275,
									"Zoom[6]" : 0.259675804075339,
									"Zoom[7]" : 0.021884,
									"amount[3]" : 0.110236590551181,
									"amount[4]" : 0.141732653543307,
									"amount[5]" : 0.141732653543307,
									"amount[6]" : 0.10236257480315,
									"aspect_menu" : 0.0,
									"aspect_menu[1]" : 0.0,
									"aspect_menu[2]" : 0.0,
									"aspect_menu[3]" : 0.0,
									"aspect_menu[4]" : 1.0,
									"frequency[9]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"letterbox_menu[4]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"multiplier[35]" : 7.968503937007863,
									"multiplier[36]" : 15.881889763779526,
									"multiplier[37]" : 10.425196850393698,
									"multiplier[38]" : 5.464566929133858,
									"multiplier[39]" : 13.401574803149598,
									"phase[12]" : 0.125984251968504,
									"phase[13]" : 0.165354330708661,
									"phase[14]" : 0.543307086614173,
									"phase[15]" : 0.244094488188976,
									"pictctrl[100]" : 1.0,
									"pictctrl[101]" : 1.0,
									"pictctrl[102]" : 1.0,
									"pictctrl[104]" : 1.0,
									"pictctrl[105]" : 1.0,
									"pictctrl[112]" : 1.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[114]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[116]" : 1.0,
									"pictctrl[117]" : 1.0,
									"pictctrl[118]" : 1.0,
									"pictctrl[119]" : 1.0,
									"pictctrl[120]" : 1.0,
									"pictctrl[121]" : 1.0,
									"pictctrl[122]" : 1.0,
									"pictctrl[123]" : 1.0,
									"pictctrl[124]" : 1.0,
									"pictctrl[125]" : 1.0,
									"pictctrl[126]" : 1.0,
									"pictctrl[127]" : 1.0,
									"pictctrl[128]" : 1.0,
									"pictctrl[129]" : 1.0,
									"pictctrl[130]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[181]" : 1.0,
									"pictctrl[182]" : 1.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[184]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[186]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[277]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[364]" : 1.0,
									"pictctrl[367]" : 1.0,
									"pictctrl[368]" : 1.0,
									"pictctrl[369]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[82]" : 1.0,
									"pictctrl[83]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[94]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[99]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"rotation[7]" : 1.0,
									"rotation[8]" : 1.0,
									"speed[10]" : 145.314960629921103,
									"speed[1]" : 157.007874015747888,
									"step size" : 2.0,
									"umenu[10]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 16.0,
									"umenu[26]" : 1.0,
									"umenu[3]" : 3.0,
									"umenu[43]" : 1.0,
									"umenu[44]" : 16.0,
									"umenu[45]" : 16.0,
									"umenu[46]" : 0.0,
									"umenu[47]" : 16.0,
									"umenu[49]" : 0.0,
									"umenu[52]" : 0.0,
									"umenu[53]" : 1.0,
									"umenu[54]" : 0.007874015748032,
									"umenu[6]" : 11.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 0.0,
									"blob" : 									{
										"Mute[3]" : [ 0 ],
										"range[14]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"rslider[1]" : [ 0.51, 0.53 ],
										"rslider[3]" : [ 0.51, 0.53 ],
										"rslider[4]" : [ 0.51, 0.53 ],
										"rslider[5]" : [ 0.51, 0.53 ],
										"slider[2]" : [ 0.516229737754709 ],
										"slider[4]" : [ 0.514228376982409 ],
										"slider[5]" : [ 0.514322187971984 ],
										"slider[6]" : [ 0.514000187410205 ],
										"textbutton" : [ 1 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[11]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[3]" : [ -1 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "multi-source-video-mixing",
							"filename" : "multi-source-video-mixing.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2bbc46afbf76589ba455ed5001a0f14e"
						}

					}
 ]
			}

		}

	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 78.0, 1372.0, 787.0 ],
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
					"bubble" : 1,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 664.0, 371.0, 37.0 ],
					"text" : "MIXFADR can crossfade between to video feeds and mix them according to a math operator that's applied on a perp pixel basis."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.5, 733.5, 240.0, 37.0 ],
					"text" : "jit.pwindow is the same as the Vizzie VIEWR module without the extra GUI"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 838.0, 255.0, 78.0 ],
					"text" : "MAPPR colorizes a video image by applying an intensity function to the red, green, and blue channel of the image. You can choose functions from the dropdown menu or draw your own in the windows."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 314.0, 279.763157894736878, 37.0 ],
					"text" : "RANGR as a Vizzie Abstraction. Double click the abstraction to see the GUI for this module."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.263157894736878, 236.5, 200.0, 51.0 ],
					"text" : "WANDR generates \"drunk walk\" random control data. Eachvalue is based in the previous one."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.263157894736878, 82.5, 200.0, 51.0 ],
					"text" : "CYCLR generates a repreating cycle of control data values, can have up to 24 steps in its cycle."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-38",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 361.5, 356.0, 91.0 ],
					"text" : "EASEMAPPR uses two easing functions to generate video patterns. One function for the horizontal and one controld the vertical synthesis.Each parameter can be controlled by a control signal. Automate them to generate moving video images. (PATTRNMAPPR, 1EASEMAPPR, 3EASMAPPR are related modules)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Use functions to map R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 630.0, 812.0, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 630.0, 664.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.299999999999955, 369.0, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.424999999999955, 369.0, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1193.5, 570.0, 105.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 813.5, 714.0, 105.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE data sequence generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.cyclr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.263157894736878, 16.0, 338.0, 184.0 ],
					"prototypename" : "pixl",
					"varname" : "cyclr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.684210526315837, 296.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.684210526315837, 329.0, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.315789473684163, 329.0, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 650.5, 570.0, 105.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.315789473684163, 206.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function-based video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.easemappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 630.0, 361.5, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 1148.5, 241.0, 24.0 ],
					"text" : "HIT START IF NOTHING IS RUNNING",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 1009.5, 291.0, 51.0 ],
					"text" : "LUMAKEYR mixes one video signal into another one based on the lumenanice. Play with the settings to see how they effect the mixing."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 574.0, 358.0, 93.0 ],
					"text" : "3PATTERNMAPPR uses simple math functions to create full-color video, one function each for the R, G, and B channels. Each parameter can be controlled by a control signal. Automate them to generate moving video images. (1PATTERNMAPPR and PATTERNMAPPR, 3EASEMAPPR are related modules)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 467.5, 206.0, 51.0 ],
					"text" : "ATTRACTR creates 6 lines of Vizzie control data that are somewhat related to each other."
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
					"patching_rect" : [ 183.0, 1120.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using lumakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.lumakeyr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 8.0, 962.0, 450.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1179.299999999999955, 177.0, 244.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1179.299999999999955, 397.5, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 8.0, 460.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
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
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 1120.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternmappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 8.0, 682.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 25 ],
					"order" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 18 ],
					"order" : 1,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 16 ],
					"order" : 2,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"order" : 3,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 21 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 17 ],
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"order" : 2,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 24 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 12 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 2,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 19 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 22 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"midpoints" : [ 663.763157894736878, 355.0, 882.131578947368439, 355.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1188.799999999999955, 654.5, 689.166666666666629, 654.5 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 639.5, 800.0, 804.25, 800.0, 804.25, 703.0, 823.0, 703.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 639.5, 950.0, 125.25, 950.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-12" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-12::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-12::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-12::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-12::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-12::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-12::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-12::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-12::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-15::obj-10" : [ "number", "number", 0 ],
			"obj-15::obj-11" : [ "number[1]", "number", 0 ],
			"obj-15::obj-13" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-15::obj-3" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-15::obj-4" : [ "range[3]", "range", 0 ],
			"obj-15::obj-55" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-15::obj-63" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-15::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-15::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-15::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-15::obj-70" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-16::obj-10" : [ "number[3]", "number", 0 ],
			"obj-16::obj-11" : [ "number[2]", "number", 0 ],
			"obj-16::obj-13" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-16::obj-3" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-16::obj-4" : [ "range[15]", "range", 0 ],
			"obj-16::obj-55" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-16::obj-63" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-16::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-16::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-16::obj-70" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-18::obj-12" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-18::obj-43" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-18::obj-44" : [ "textbutton[15]", "textbutton[1]", 0 ],
			"obj-18::obj-48" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-18::obj-49" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-18::obj-50" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-18::obj-53" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-18::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-18::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-19::obj-12" : [ "textbutton", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-127" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-138" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-140" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-142" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-1::obj-33" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-1::obj-8" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-20::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-20::obj-379" : [ "H y offset[3]", "H y offset", 0 ],
			"obj-20::obj-380" : [ "H x offset[1]", "H x offset", 0 ],
			"obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-20::obj-388" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-20::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-20::obj-402" : [ "umenu[25]", "umenu", 0 ],
			"obj-20::obj-419" : [ "rotation[5]", "rotation", 0 ],
			"obj-20::obj-420" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-20::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-20::obj-428" : [ "range[34]", "R zoomrange", 0 ],
			"obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-20::obj-430" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-20::obj-437" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-20::obj-440" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-20::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-20::obj-461" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-20::obj-462" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-20::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-20::obj-479" : [ "R multiplier[2]", "R multiplier", 0 ],
			"obj-20::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-499" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-20::obj-506" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-20::obj-507" : [ "range[13]", "G zoomrange", 0 ],
			"obj-20::obj-508" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-20::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-20::obj-538" : [ "H y offset[2]", "H y offset", 0 ],
			"obj-20::obj-539" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-20::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-20::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-20::obj-576" : [ "H rotation[2]", "H rotation", 0 ],
			"obj-20::obj-583" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-584" : [ "range[14]", "B zoomrange", 0 ],
			"obj-20::obj-585" : [ "H zoom[2]", "H zoom", 0 ],
			"obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-21::obj-1" : [ "multislider[2]", "multislider", 0 ],
			"obj-21::obj-10" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-21::obj-109" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-21::obj-113" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-21::obj-117" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-21::obj-13" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-21::obj-19" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-21::obj-21" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-21::obj-22" : [ "Speed[3]", "Speed", 0 ],
			"obj-21::obj-30" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-21::obj-41" : [ "Steps[1]", "Steps", 0 ],
			"obj-21::obj-57" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-21::obj-67" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-21::obj-7" : [ "Random[1]", "Random", 0 ],
			"obj-21::obj-85" : [ "Increment[1]", "Increment", 0 ],
			"obj-21::obj-94" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-22::obj-10" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "umenu[28]", "umenu", 0 ],
			"obj-22::obj-125" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "R multiplier[5]", "R multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "umenu[27]", "umenu[6]", 0 ],
			"obj-22::obj-26" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "H y offset[4]", "H y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "H Zoom[7]", "H zoom", 0 ],
			"obj-22::obj-32" : [ "range[1]", "Zoom range", 0 ],
			"obj-22::obj-34" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-22::obj-35" : [ "H x offset[4]", "H x offset", 0 ],
			"obj-22::obj-48" : [ "rotation[6]", "rotation", 0 ],
			"obj-22::obj-49" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[29]", "umenu", 0 ],
			"obj-22::obj-56" : [ "umenu[47]", "umenu[6]", 0 ],
			"obj-28::obj-10" : [ "number[6]", "number", 0 ],
			"obj-28::obj-11" : [ "number[7]", "number", 0 ],
			"obj-28::obj-13" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-28::obj-3" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-28::obj-4" : [ "range[7]", "range", 0 ],
			"obj-28::obj-55" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-28::obj-63" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-28::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-28::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-28::obj-69" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-28::obj-70" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-29::obj-10" : [ "number[9]", "number", 0 ],
			"obj-29::obj-11" : [ "number[8]", "number", 0 ],
			"obj-29::obj-13" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-29::obj-3" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-29::obj-4" : [ "range[8]", "range", 0 ],
			"obj-29::obj-55" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-29::obj-63" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-29::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-29::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-29::obj-69" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-29::obj-70" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-2::obj-127" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-138" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-140" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-142" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-144" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-15" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "speed[2]", "speed", 0 ],
			"obj-2::obj-33" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-2::obj-7" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-2::obj-8" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-86" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-34::obj-21" : [ "range[19]", "range", 0 ],
			"obj-34::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-34::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-34::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-34::obj-51" : [ "pictctrl[189]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-36::obj-1" : [ "range[6]", "range", 0 ],
			"obj-36::obj-12" : [ "pictctrl[187]", "pictctrl", 0 ],
			"obj-36::obj-13" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-36::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-36::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-36::obj-26" : [ "Red mapping", "Red mapping", 0 ],
			"obj-36::obj-28" : [ "Blue mapping", "Blue mapping", 0 ],
			"obj-36::obj-32" : [ "pictctrl[191]", "pictctrl[1]", 0 ],
			"obj-36::obj-35" : [ "Green mapping", "Green mapping", 0 ],
			"obj-36::obj-42" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-36::obj-49" : [ "pictctrl[190]", "pictctrl", 0 ],
			"obj-36::obj-53" : [ "pictctrl[184]", "pictctrl", 0 ],
			"obj-36::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-36::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-3::obj-10" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-3::obj-104" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-3::obj-107" : [ "H function", "H function", 0 ],
			"obj-3::obj-11" : [ "V Yoffset", "V Yoffset", 0 ],
			"obj-3::obj-125" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-3::obj-126" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-3::obj-13" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-3::obj-131" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-3::obj-150" : [ "V Xoffset", "V Xoffset", 0 ],
			"obj-3::obj-151" : [ "V x offset[1]", "V x offset", 0 ],
			"obj-3::obj-155" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-3::obj-162" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-3::obj-165" : [ "V rotboundmode[1]", "V rotboundmode", 0 ],
			"obj-3::obj-168" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-3::obj-178" : [ "H multiplier", "H multiplier", 0 ],
			"obj-3::obj-180" : [ "V multiplier", "V multiplier", 0 ],
			"obj-3::obj-182" : [ "V function", "V function", 0 ],
			"obj-3::obj-191" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-3::obj-201" : [ "H rotboundmode[1]", "H rotboundmode", 0 ],
			"obj-3::obj-207" : [ "rotation[4]", "rotation", 0 ],
			"obj-3::obj-208" : [ "V rotation", "V rotation", 0 ],
			"obj-3::obj-221" : [ "V zoom", "V zoom", 0 ],
			"obj-3::obj-223" : [ "V zoomrange", "V zoomrange", 1 ],
			"obj-3::obj-224" : [ "V zoom[1]", "V zoom", 0 ],
			"obj-3::obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-3::obj-233" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-3::obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-3::obj-237" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-3::obj-26" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-3::obj-27" : [ "H Yoffset", "H Yoffset", 0 ],
			"obj-3::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-3::obj-31" : [ "H Zoom[8]", "H zoom", 0 ],
			"obj-3::obj-32" : [ "H zoomrange", "H zoomrange", 1 ],
			"obj-3::obj-34" : [ "H zoom", "H zoom", 0 ],
			"obj-3::obj-35" : [ "H Xoffset", "H Xoffset", 0 ],
			"obj-3::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-3::obj-49" : [ "H rotation", "H rotation", 0 ],
			"obj-3::obj-51" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-3::obj-52" : [ "umenu[4]", "umenu", 0 ],
			"obj-3::obj-56" : [ "H rotboundmode", "H rotboundmode", 0 ],
			"obj-3::obj-62" : [ "umenu[48]", "umenu", 0 ],
			"obj-3::obj-67" : [ "V rotboundmode", "V rotboundmode", 0 ],
			"obj-4::obj-11" : [ "range[5]", "range", 0 ],
			"obj-4::obj-32" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-4::obj-39::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-4::obj-48" : [ "fade", "fade", 0 ],
			"obj-4::obj-53" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-4::obj-78" : [ "luminance", "luminance", 0 ],
			"obj-4::obj-85" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-4::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-5::obj-1" : [ "textbutton[6]", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-12" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-15::obj-13" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-15::obj-3" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-15::obj-55" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-15::obj-63" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-15::obj-70" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-16::obj-13" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-16::obj-63" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-16::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-16::obj-70" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-18::obj-43" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-18::obj-49" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-18::obj-50" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-18::obj-53" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-18::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-18::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-1::obj-127" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-1::obj-138" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-140" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-1::obj-142" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-1::obj-33" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-20::obj-375" : 				{
					"parameter_longname" : "umenu[41]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-20::obj-379" : 				{
					"parameter_longname" : "H y offset[3]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-380" : 				{
					"parameter_longname" : "H x offset[1]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-20::obj-391" : 				{
					"parameter_longname" : "umenu[42]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-20::obj-400" : 				{
					"parameter_longname" : "R multiplier[3]"
				}
,
				"obj-20::obj-402" : 				{
					"parameter_longname" : "umenu[25]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-20::obj-419" : 				{
					"parameter_longname" : "rotation[5]"
				}
,
				"obj-20::obj-420" : 				{
					"parameter_longname" : "H rotation[3]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-427" : 				{
					"parameter_longname" : "H Zoom[5]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-429" : 				{
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-457" : 				{
					"parameter_longname" : "umenu[43]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-20::obj-461" : 				{
					"parameter_longname" : "H y offset[1]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-462" : 				{
					"parameter_longname" : "H x offset[2]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-472" : 				{
					"parameter_longname" : "umenu[38]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-20::obj-479" : 				{
					"parameter_longname" : "R multiplier[2]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-20::obj-481" : 				{
					"parameter_longname" : "umenu[44]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-20::obj-499" : 				{
					"parameter_longname" : "H rotation[1]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-506" : 				{
					"parameter_longname" : "H Zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-508" : 				{
					"parameter_longname" : "H zoom[1]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-534" : 				{
					"parameter_longname" : "umenu[39]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-20::obj-538" : 				{
					"parameter_longname" : "H y offset[2]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-539" : 				{
					"parameter_longname" : "H x offset[3]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-549" : 				{
					"parameter_longname" : "umenu[45]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-20::obj-556" : 				{
					"parameter_longname" : "R multiplier[4]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-20::obj-558" : 				{
					"parameter_longname" : "umenu[46]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-20::obj-576" : 				{
					"parameter_longname" : "H rotation[2]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-583" : 				{
					"parameter_longname" : "H Zoom[6]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-585" : 				{
					"parameter_longname" : "H zoom[2]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-21::obj-109" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-21::obj-113" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-21::obj-13" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-21::obj-30" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-21::obj-57" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-21::obj-67" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "Random[1]"
				}
,
				"obj-21::obj-94" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "umenu[28]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "R multiplier[5]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "umenu[27]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "H y offset[4]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "H Zoom[7]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "H zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "H x offset[4]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[6]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "H rotation[4]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[29]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "umenu[47]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-28::obj-13" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-28::obj-3" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-28::obj-55" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-28::obj-63" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-28::obj-69" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-28::obj-70" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-29::obj-13" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-29::obj-3" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-29::obj-63" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-29::obj-69" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-29::obj-70" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-2::obj-127" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-138" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-2::obj-140" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-2::obj-142" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-2::obj-144" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-2::obj-15" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "speed[2]",
					"parameter_shortname" : "speed"
				}
,
				"obj-2::obj-33" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-86" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[189]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "pictctrl[187]"
				}
,
				"obj-36::obj-13" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-36::obj-32" : 				{
					"parameter_longname" : "pictctrl[191]"
				}
,
				"obj-36::obj-42" : 				{
					"parameter_longname" : "pictctrl[192]"
				}
,
				"obj-36::obj-49" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-36::obj-53" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-3::obj-104" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-3::obj-125" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-3::obj-126" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-3::obj-131" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-3::obj-155" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-3::obj-162" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-3::obj-191" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-3::obj-233" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-3::obj-237" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-3::obj-31" : 				{
					"parameter_longname" : "H Zoom[8]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-3::obj-62" : 				{
					"parameter_longname" : "umenu[48]"
				}
,
				"obj-4::obj-32" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "fade",
					"parameter_shortname" : "fade"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-4::obj-78" : 				{
					"parameter_longname" : "luminance",
					"parameter_shortname" : "luminance"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-4::obj-9" : 				{
					"parameter_longname" : "tolerance",
					"parameter_shortname" : "tolerance"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "pictctrl[29]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "start[1]_20201008_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.lumakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.cyclr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
						"Blue mapping" : 5.0,
						"Crossfade" : 0.604724409448819,
						"FreqMode[10]" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[23]" : 0.0,
						"FreqMode[24]" : 0.0,
						"FreqMode[25]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"FreqMode[9]" : 0.0,
						"Green mapping" : 6.0,
						"H Xoffset" : 0.0,
						"H Yoffset" : 0.0,
						"H Zoom[4]" : 2.421742363003064,
						"H Zoom[5]" : -2.435900828913979,
						"H Zoom[6]" : -0.008394359082077,
						"H Zoom[7]" : 4.662034786356307,
						"H Zoom[8]" : -4.134020016551725,
						"H function" : 4.0142822265625,
						"H multiplier" : 11.236220472440925,
						"H rotation" : 30.0,
						"H rotation[1]" : 0.0,
						"H rotation[2]" : 0.0,
						"H rotation[3]" : -109.615537301129081,
						"H rotation[4]" : -242.492298350532167,
						"H rotboundmode" : 1.0,
						"H rotboundmode[1]" : 1.0,
						"H x offset[1]" : 0.0,
						"H x offset[2]" : 0.59037887564803,
						"H x offset[3]" : 0.59037887564803,
						"H x offset[4]" : 0.763709397781242,
						"H y offset[1]" : 0.771843340643833,
						"H y offset[2]" : 0.0,
						"H y offset[3]" : 0.569122005569123,
						"H y offset[4]" : 0.471430348998666,
						"H zoom" : -0.68,
						"H zoom[1]" : 0.18075775129606,
						"H zoom[2]" : -0.920203867066611,
						"H zoom[4]" : -0.84251968503937,
						"H zoom[6]" : -0.755275123893244,
						"Operator mode" : 1.0,
						"R multiplier[2]" : 5.25756325584976,
						"R multiplier[3]" : 5.25756325584976,
						"R multiplier[4]" : 8.015412812672874,
						"R multiplier[5]" : 13.349321478846301,
						"Random[1]" : 0.0,
						"Red mapping" : 9.0,
						"Smoothing[1]" : 0.0,
						"Speed" : 142.874015748031439,
						"Speed[2]" : 100.0,
						"Speed[3]" : 1342.244094488188921,
						"Step size" : 2.0,
						"Step size[1]" : 8.0,
						"V Xoffset" : 0.0,
						"V Yoffset" : 12.0,
						"V function" : 4.0142822265625,
						"V multiplier" : 9.511811023622046,
						"V rotation" : 30.0,
						"V rotboundmode" : 1.0,
						"V rotboundmode[1]" : 0.0,
						"V x offset[1]" : 0.0,
						"V zoom" : 4.723194593103452,
						"V zoom[1]" : -0.44,
						"fade" : 0.622047244094488,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"luminance" : 0.732283464566929,
						"number" : 0.0,
						"number[1]" : 0.389715724137931,
						"number[2]" : 1.0,
						"number[3]" : 0.544888137931035,
						"number[6]" : 0.0,
						"number[7]" : 0.329370896551724,
						"number[8]" : 1.0,
						"number[9]" : 0.605232965517241,
						"speed[1]" : 305.314960629921188,
						"speed[2]" : 265.984251968503884,
						"toggle" : 1.0,
						"tolerance" : 0.346456692913386,
						"umenu[25]" : 9.164369775323378,
						"umenu[27]" : 1.0,
						"umenu[28]" : 17.155722446502921,
						"umenu[38]" : 1.49842605767211,
						"umenu[39]" : 0.0,
						"umenu[3]" : 13.0,
						"umenu[41]" : 0.0,
						"umenu[42]" : 1.49842605767211,
						"umenu[43]" : 2.0,
						"umenu[44]" : 0.0,
						"umenu[45]" : 1.527394962553896,
						"umenu[46]" : 6.494167632128329,
						"umenu[47]" : 1.0,
						"blob" : 						{
							"Data Input" : [ 0.241623748965517 ],
							"Data Input[1]" : [ 0.795199662068966 ],
							"Data Input[3]" : [ 0.133493214788463 ],
							"Data Input[4]" : [ 0.791377174147269 ],
							"Data Output High" : [ 0.0, 0.389715724137931 ],
							"Data Output High[1]" : [ 0.544888137931035, 1.0 ],
							"Data Output High[3]" : [ 0.0, 0.329370896551724 ],
							"Data Output High[4]" : [ 0.605232965517241, 1.0 ],
							"Increment[1]" : [ 1 ],
							"Steps[1]" : [ 10 ],
							"multislider[2]" : [ 0.129492968320847, 0.847234904766083, 0.540783286094666, 0.185944586992264, 0.363363951444626, 1.0, 0.718202650547028, 0.282718777656555, 0.476267158985138, 0.621428430080414 ],
							"range[13]" : [ 0 ],
							"range[14]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[15]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[24]" : [ 1 ],
							"textbutton[3]" : [ -1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 0 ],
							"textbutton[6]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"H zoomrange" : [ 1 ],
							"V zoomrange" : [ 1 ],
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
						"name" : "start",
						"origin" : "class08-patch4-videogenerators",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue mapping" : 5.0,
									"Crossfade" : 0.604724409448819,
									"FreqMode[10]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Green mapping" : 6.0,
									"H Xoffset" : 0.0,
									"H Yoffset" : 0.0,
									"H Zoom[4]" : 2.421742363003064,
									"H Zoom[5]" : -2.435900828913979,
									"H Zoom[6]" : -0.008394359082077,
									"H Zoom[7]" : 4.662034786356307,
									"H Zoom[8]" : -4.134020016551725,
									"H function" : 4.0142822265625,
									"H multiplier" : 11.236220472440925,
									"H rotation" : 30.0,
									"H rotation[1]" : 0.0,
									"H rotation[2]" : 0.0,
									"H rotation[3]" : -109.615537301129081,
									"H rotation[4]" : -242.492298350532167,
									"H rotboundmode" : 1.0,
									"H rotboundmode[1]" : 1.0,
									"H x offset[1]" : 0.0,
									"H x offset[2]" : 0.59037887564803,
									"H x offset[3]" : 0.59037887564803,
									"H x offset[4]" : 0.763709397781242,
									"H y offset[1]" : 0.771843340643833,
									"H y offset[2]" : 0.0,
									"H y offset[3]" : 0.569122005569123,
									"H y offset[4]" : 0.471430348998666,
									"H zoom" : -0.68,
									"H zoom[1]" : 0.18075775129606,
									"H zoom[2]" : -0.920203867066611,
									"H zoom[4]" : -0.84251968503937,
									"H zoom[6]" : -0.755275123893244,
									"Operator mode" : 1.0,
									"R multiplier[2]" : 5.25756325584976,
									"R multiplier[3]" : 5.25756325584976,
									"R multiplier[4]" : 8.015412812672874,
									"R multiplier[5]" : 13.349321478846301,
									"Random[1]" : 0.0,
									"Red mapping" : 9.0,
									"Smoothing[1]" : 0.0,
									"Speed" : 142.874015748031439,
									"Speed[2]" : 100.0,
									"Speed[3]" : 1342.244094488188921,
									"Step size" : 2.0,
									"Step size[1]" : 8.0,
									"V Xoffset" : 0.0,
									"V Yoffset" : 12.0,
									"V function" : 4.0142822265625,
									"V multiplier" : 9.511811023622046,
									"V rotation" : 30.0,
									"V rotboundmode" : 1.0,
									"V rotboundmode[1]" : 0.0,
									"V x offset[1]" : 0.0,
									"V zoom" : 4.723194593103452,
									"V zoom[1]" : -0.44,
									"fade" : 0.622047244094488,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"luminance" : 0.732283464566929,
									"number" : 0.0,
									"number[1]" : 0.389715724137931,
									"number[2]" : 1.0,
									"number[3]" : 0.544888137931035,
									"number[6]" : 0.0,
									"number[7]" : 0.329370896551724,
									"number[8]" : 1.0,
									"number[9]" : 0.605232965517241,
									"speed[1]" : 305.314960629921188,
									"speed[2]" : 265.984251968503884,
									"toggle" : 1.0,
									"tolerance" : 0.346456692913386,
									"umenu[25]" : 9.164369775323378,
									"umenu[27]" : 1.0,
									"umenu[28]" : 17.155722446502921,
									"umenu[38]" : 1.49842605767211,
									"umenu[39]" : 0.0,
									"umenu[3]" : 13.0,
									"umenu[41]" : 0.0,
									"umenu[42]" : 1.49842605767211,
									"umenu[43]" : 2.0,
									"umenu[44]" : 0.0,
									"umenu[45]" : 1.527394962553896,
									"umenu[46]" : 6.494167632128329,
									"umenu[47]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.241623748965517 ],
										"Data Input[1]" : [ 0.795199662068966 ],
										"Data Input[3]" : [ 0.133493214788463 ],
										"Data Input[4]" : [ 0.791377174147269 ],
										"Data Output High" : [ 0.0, 0.389715724137931 ],
										"Data Output High[1]" : [ 0.544888137931035, 1.0 ],
										"Data Output High[3]" : [ 0.0, 0.329370896551724 ],
										"Data Output High[4]" : [ 0.605232965517241, 1.0 ],
										"Increment[1]" : [ 1 ],
										"Steps[1]" : [ 10 ],
										"multislider[2]" : [ 0.129492968320847, 0.847234904766083, 0.540783286094666, 0.185944586992264, 0.363363951444626, 1.0, 0.718202650547028, 0.282718777656555, 0.476267158985138, 0.621428430080414 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[3]" : [ -1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 0 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"H zoomrange" : [ 1 ],
										"V zoomrange" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[1]",
							"filename" : "start[1]_20201008_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5ef7f25d9d702834f9452cca4b3131e5"
						}

					}
 ]
			}

		}

	}

}

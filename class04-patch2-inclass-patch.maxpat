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
		"rect" : [ 34.0, 78.0, 1610.0, 968.0 ],
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
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 648.0, 1440.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.399999260902405, 462.666669964790344, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
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
					"patching_rect" : [ 14.400000333786011, 235.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1332.866675794124603, 776.466670215129852, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1072.19999897480011, 776.466670215129852, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1072.000000715255737, 1091.400001227855682, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1072.000000715255737, 934.866671860218048, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1360.991675794124603, 235.0, 206.0, 186.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1332.866675794124603, 593.600001811981201, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1easemappr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1131.000000715255737, 235.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
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
					"patching_rect" : [ 1072.000000715255737, 593.600001811981201, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 14.0, 84.0, 196.0 ],
					"varname" : "fadr",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 1614.733332335948944, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 213.0, 1159.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 213.0, 1014.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 213.0, 855.0, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 413.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 555.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 213.0, 703.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 213.0, 537.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 598.0, 235.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 213.0, 1309.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 213.0, 235.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 607.5, 403.5, 275.5, 403.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 222.5, 1300.0, 657.5, 1300.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1081.500000715255737, 1082.933335930109024, 722.333333333333371, 1082.933335930109024 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 412.5, 684.5, 279.75, 684.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-11::obj-21" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-11::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-11::obj-6" : [ "range[6]", "range", 0 ],
			"obj-12::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-12::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-12::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-12::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-12::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-12::obj-2" : [ "range[34]", "range", 0 ],
			"obj-12::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-12::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-12::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-12::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-12::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-12::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-12::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-12::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-12::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-12::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-12::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-12::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-12::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-13::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-13::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-13::obj-1::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-13::obj-2" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-13::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-13::obj-41" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-13::obj-50" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-13::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-14::obj-11" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-14::obj-16" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-14::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-15::obj-104" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-15::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-15::obj-128" : [ "range[24]", "range", 0 ],
			"obj-15::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-15::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-15::obj-26" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-15::obj-6" : [ "range[8]", "range", 0 ],
			"obj-16::obj-127" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-16::obj-138" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-16::obj-140" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-16::obj-142" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-16::obj-144" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-16::obj-15" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-16::obj-28" : [ "Rate[1]", "Rate", 0 ],
			"obj-16::obj-33" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-16::obj-7" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-16::obj-8" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-16::obj-86" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-17::obj-10" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-17::obj-104" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-17::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-17::obj-125" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-17::obj-126" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-17::obj-131" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-17::obj-178" : [ "Multiplier[1]", "Multiplier", 0 ],
			"obj-17::obj-191" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-17::obj-201" : [ "Rot boundmode[1]", "Rot boundmode", 0 ],
			"obj-17::obj-26" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-17::obj-27" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-17::obj-278" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-17::obj-31" : [ "Zoom hi[1]", "Zoom", 0 ],
			"obj-17::obj-32" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-17::obj-34" : [ "Zoom lo[1]", "Zoom", 0 ],
			"obj-17::obj-35" : [ "X offset[2]", "X offset", 0 ],
			"obj-17::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-17::obj-49" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-17::obj-52" : [ "umenu[2]", "umenu", 0 ],
			"obj-17::obj-56" : [ "Boundmode[1]", "Boundmode", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-10" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-1::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-1::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-1::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-1::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-1::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-1::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-1::obj-20" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-1::obj-60" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-20::obj-127" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-21::obj-29" : [ "range[7]", "range", 0 ],
			"obj-21::obj-31::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-21::obj-32::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-21::obj-36" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-21::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "Function", "Function", 0 ],
			"obj-22::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-22::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "Zoom hi", "Zoom", 0 ],
			"obj-22::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-22::obj-34" : [ "Zoom lo", "Zoom", 0 ],
			"obj-22::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-22::obj-49" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-22::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-23::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-23::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-25::obj-104" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-25::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-25::obj-128" : [ "range[9]", "range", 0 ],
			"obj-25::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-25::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-25::obj-26" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-25::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-25::obj-6" : [ "range[10]", "range", 0 ],
			"obj-26::obj-10" : [ "number", "number", 0 ],
			"obj-26::obj-11" : [ "number[1]", "number", 0 ],
			"obj-26::obj-13" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-26::obj-3" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-26::obj-4" : [ "range[35]", "range", 0 ],
			"obj-26::obj-55" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-26::obj-63" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-26::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-26::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-26::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-26::obj-70" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-27::obj-11" : [ "range[11]", "range", 0 ],
			"obj-27::obj-15" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-27::obj-22" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-27::obj-28" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-27::obj-29" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-27::obj-32" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-27::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-27::obj-37" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-27::obj-39::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-27::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-27::obj-48" : [ "control", "Fade", 0 ],
			"obj-27::obj-53" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-27::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-27::obj-59" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-27::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-2::obj-29" : [ "range[5]", "range", 0 ],
			"obj-2::obj-31::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-2::obj-32::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-36" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-2::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-3::obj-19" : [ "range[4]", "range", 0 ],
			"obj-3::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-3::obj-48" : [ "Rotation", "Rotation", 0 ],
			"obj-3::obj-51" : [ "Mode", "Mode", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-3::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-3::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-3::obj-77" : [ "Y offset", "Y offset", 0 ],
			"obj-3::obj-78" : [ "X offset", "X offset", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-7::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-7::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-7::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-7::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-7::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-7::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-7::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-7::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-8::obj-12" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-8::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-8::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-8::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-8::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-8::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-8::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-8::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-9::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-9::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-9::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-9::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-9::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-9::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-9::obj-13" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-9::obj-14" : [ "range[3]", "range", 0 ],
			"obj-9::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-9::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-9::obj-8" : [ "Reset", "Reset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-13::obj-2" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-13::obj-41" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-13::obj-50" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-16::obj-127" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-16::obj-138" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-16::obj-140" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-16::obj-142" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-16::obj-144" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-16::obj-15" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-16::obj-33" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-16::obj-86" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-17::obj-104" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-17::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-17::obj-125" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-17::obj-126" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-17::obj-131" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-17::obj-178" : 				{
					"parameter_longname" : "Multiplier[1]"
				}
,
				"obj-17::obj-191" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-17::obj-201" : 				{
					"parameter_longname" : "Rot boundmode[1]"
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-17::obj-27" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-17::obj-31" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-17::obj-34" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "rotation[1]"
				}
,
				"obj-17::obj-49" : 				{
					"parameter_longname" : "Rotation[2]"
				}
,
				"obj-17::obj-52" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-17::obj-56" : 				{
					"parameter_longname" : "Boundmode[1]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-20::obj-33" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-21::obj-36" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-25::obj-104" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-25::obj-128" : 				{
					"parameter_longname" : "range[9]"
				}
,
				"obj-25::obj-26" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-26::obj-13" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-26::obj-3" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-26::obj-63" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-26::obj-70" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-27::obj-15" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-27::obj-22" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-27::obj-28" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-27::obj-29" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-27::obj-32" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-27::obj-37" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-27::obj-53" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-27::obj-59" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-2::obj-36" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-8::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "pictctrl[17]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
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
				"name" : "playr_controls.maxpat",
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
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
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
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
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
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

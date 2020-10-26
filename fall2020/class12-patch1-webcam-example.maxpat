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
		"rect" : [ 611.0, 260.0, 988.0, 620.0 ],
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
					"bubbleside" : 3,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 371.5, 227.0, 51.0 ],
					"presentation_linecount" : 6,
					"text" : "by subtracting the delayed video from the original one, we only see colored pixels where movement happened"
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 322.0, 625.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 387.0, 15.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 1421.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 1250.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 155.0, 1224.5, 241.333333333333371, 181.0 ]
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 150.0, 1082.0, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 150.0, 918.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform video gradient edge detection ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tracr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 150.0, 775.0, 148.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.tracr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Feed a video image back on itself ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 322.0, 918.0, 230.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 322.0, 775.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 322.0, 473.0, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 732.5, 473.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 732.5, 332.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 782.0, 190.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 15.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 29.5, 455.5, 331.5, 455.5 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 176.0, 791.5, 176.0 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 29.5, 762.5, 159.5, 762.5 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 29.5, 313.0, 742.0, 313.0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "range[6]", "range", 0 ],
			"obj-11::obj-12" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-11::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-11::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-11::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-11::obj-26" : [ "Red mapping", "Red mapping", 0 ],
			"obj-11::obj-28" : [ "Blue mapping", "Blue mapping", 0 ],
			"obj-11::obj-32" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-11::obj-35" : [ "Green mapping", "Green mapping", 0 ],
			"obj-11::obj-42" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-11::obj-49" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-11::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-11::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-19::obj-1" : [ "range[7]", "range", 0 ],
			"obj-19::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-19::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-19::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-19::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-19::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-19::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-19::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-19::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-17::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-1::obj-21" : [ "range[19]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-1::obj-26" : [ "Crossfade[3]", "Crossfade", 0 ],
			"obj-1::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-23::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-23::obj-21" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-23::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-23::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-23::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-23::obj-6" : [ "range[9]", "range", 0 ],
			"obj-24::obj-17::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-24::obj-21" : [ "range[17]", "range", 0 ],
			"obj-24::obj-24" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-24::obj-26" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-24::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-24::obj-51" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-27::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-27::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-27::obj-1::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-27::obj-2" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-27::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-27::obj-41" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-27::obj-50" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-27::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-28::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-28::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-28::obj-11" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-28::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-28::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-28::obj-3" : [ "umenu[4]", "umenu", 0 ],
			"obj-28::obj-46" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-2::obj-1" : [ "range[8]", "range", 0 ],
			"obj-2::obj-13" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-2::obj-26" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "Feedforward", "Feedforward", 0 ],
			"obj-2::obj-32" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-38" : [ "Bleed", "Bleed", 0 ],
			"obj-2::obj-39" : [ "Gain[1]", "Gain", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-2::obj-7" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[20]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-35::obj-16" : [ "Green vertical offset", "Green vertical offset", 0 ],
			"obj-35::obj-47" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-35::obj-53" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-54" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-35::obj-7" : [ "Edge", "Edge", 0 ],
			"obj-3::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-3::obj-20" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-3::obj-48" : [ "pictctrl[4]", "pictctrl[2]", 0 ],
			"obj-3::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-3::obj-7" : [ "range[4]", "range", 0 ],
			"obj-3::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-5::obj-29" : [ "range[1]", "range", 0 ],
			"obj-5::obj-31::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-5::obj-32::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-5::obj-36" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-5::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-7::obj-100" : [ "Gain", "Gain", 0 ],
			"obj-7::obj-101" : [ "Color mode", "Color mode", 0 ],
			"obj-7::obj-16" : [ "range[24]", "range", 0 ],
			"obj-7::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-7::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-7::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-7::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-7::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-7::obj-94" : [ "Bound mode", "Bound mode", 0 ],
			"obj-7::obj-98" : [ "V offset", "V offset", 0 ],
			"obj-7::obj-99" : [ "H offset", "H offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-32" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-11::obj-42" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "Crossfade[3]"
				}
,
				"obj-23::obj-21" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-24::obj-24" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-24::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-24::obj-51" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-27::obj-2" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-27::obj-41" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-27::obj-50" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-28::obj-11" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-28::obj-3" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-28::obj-46" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-32" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-35::obj-47" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-35::obj-53" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-35::obj-54" : 				{
					"parameter_longname" : "live.toggle[3]",
					"parameter_shortname" : "live.toggle[3]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-5::obj-36" : 				{
					"parameter_longname" : "pictctrl[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
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
				"name" : "grabbr_controls.maxpat",
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
				"name" : "vz.delayr.maxpat",
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
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
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
				"name" : "vzgl-disable.maxpat",
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
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
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
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.feedr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
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
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
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
				"name" : "vzgl-context.maxpat",
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
						"Available devices" : 0.0,
						"Bleed" : 0.385826771653544,
						"Blue mapping" : 1.0,
						"Bound mode" : 2.0,
						"Color mode" : 0.0,
						"Crossfade" : 1.0,
						"Crossfade[2]" : 0.565354330708662,
						"Crossfade[3]" : 0.496062992125984,
						"Delay" : 12.0,
						"Edge" : 0.5,
						"Feedback" : 0.007874015748031,
						"Feedback[1]" : 0.692913385826772,
						"Feedforward" : 0.401574803149606,
						"FreqMode[23]" : 0.0,
						"FreqMode[24]" : 0.0,
						"FreqMode[25]" : 0.0,
						"Gain" : 2.0,
						"Gain[1]" : 0.968503937007874,
						"Green mapping" : 8.0,
						"H offset" : 0.68503937007874,
						"Mirror state" : 0.0,
						"Mode" : 2.0,
						"Operator mode" : 1.0,
						"Operator mode[1]" : 11.0,
						"Red mapping" : 6.0,
						"Slide down" : 14.0,
						"Slide up" : 2.0,
						"Toggle display" : 1.0,
						"V offset" : 0.667716535433071,
						"Zoom" : 16.0,
						"crossfade" : 0.622047244094489,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[14]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[19]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[3]" : 0.0,
						"toggle" : 1.0,
						"umenu[3]" : 4.0,
						"umenu[4]" : 13.0,
						"zoom[7]" : 1.086614173228345,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"Green vertical offset" : [ 1 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"textbutton" : [ 0 ],
							"vdevnum" : [ 0 ],
							"Zoom range" : [ 0 ],
							"textbutton[2]" : [ 1 ],
							"formatnum" : [ 1 ]
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
						"name" : "cam",
						"origin" : "class12-patch1-webcam-example",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 0.0,
									"Bleed" : 0.385826771653544,
									"Blue mapping" : 1.0,
									"Bound mode" : 2.0,
									"Color mode" : 0.0,
									"Crossfade" : 1.0,
									"Crossfade[2]" : 0.565354330708662,
									"Crossfade[3]" : 0.496062992125984,
									"Delay" : 12.0,
									"Edge" : 0.5,
									"Feedback" : 0.007874015748031,
									"Feedback[1]" : 0.692913385826772,
									"Feedforward" : 0.401574803149606,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"Gain" : 2.0,
									"Gain[1]" : 0.968503937007874,
									"Green mapping" : 8.0,
									"H offset" : 0.68503937007874,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Operator mode" : 1.0,
									"Operator mode[1]" : 11.0,
									"Red mapping" : 6.0,
									"Slide down" : 14.0,
									"Slide up" : 2.0,
									"Toggle display" : 1.0,
									"V offset" : 0.667716535433071,
									"Zoom" : 16.0,
									"crossfade" : 0.622047244094489,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[3]" : 0.0,
									"toggle" : 1.0,
									"umenu[3]" : 4.0,
									"umenu[4]" : 13.0,
									"zoom[7]" : 1.086614173228345,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Green vertical offset" : [ 1 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"vdevnum" : [ 0 ],
										"Zoom range" : [ 0 ],
										"textbutton[2]" : [ 1 ],
										"formatnum" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "cam",
							"filename" : "Untitled1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e929ea2734bb012ac168d2b104c3c110"
						}

					}
 ]
			}

		}

	}

}

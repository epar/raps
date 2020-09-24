{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2076.0, 419.0, 942.0, 1163.0 ],
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
					"id" : "obj-25",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.333331346511841, 1041.268304347991943, 296.0, 104.0 ],
					"text" : "This is an OUTPUT module where you can see your current video output. Select \"floating window\" to be able to always see the window.\n\nThere is also the VIEWR module which lets your see your video inside the patch. Use it to check what is happening between modules."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.097558736801261, 816.333331406116486, 240.0, 51.0 ],
					"text" : "Green colored modules are EFFECT modules. They let you apply effects to your videos stream. There are many!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.333331346511841, 667.333334624767303, 270.0, 51.0 ],
					"text" : "Yellow colored modules are TRANSFORM modules. They let you transform the current video stream by rotating, scaling, etc. "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.512194395065308, 448.333331406116486, 222.0, 104.0 ],
					"text" : "Orange colored modules are GENERATE modules. They generate control signals to control parameters on other modules.\n\nThere are also GENERATE modules that generate video signals."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.512194395065308, 354.333331406116486, 275.585364341735954, 51.0 ],
					"text" : "Purple colored modules are MIX-COMPOSITE modules. They let you mix multiple video streams together in different ways."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.999997437000275, 174.166666269302368, 193.0, 118.0 ],
					"text" : "Red colored modules are INPUT and OUTPUT modules. There are different ones, in this case, two PLAYR modules.\n \nDrop a video onto each PLAYR (and press \"start\" if they don't start playng automatically. "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.999997437000275, 52.378048896789551, 213.512196958065033, 64.0 ],
					"text" : "Blue colored modules are CONTROLLERS, they give you a graphical user interface element to control values on other modules."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.333331346511841, 16.650404572486877, 181.0, 51.0 ],
					"text" : "STARTR is where your patch begins. Set it to 640x480 and press the \"Start\" button."
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.333331346511841, 167.666666269302368, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.097558736801261, 417.666666269302368, 87.0, 22.0 ],
					"text" : "loadmess 0.02"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 247.333331346511841, 908.821136951446533, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.333331346511841, 880.333333730697632, 127.0, 22.0 ],
					"text" : "loadmess 0.65 1. 0.75"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 214.0, 773.284552574157715, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 745.284552574157715, 140.0, 22.0 ],
					"text" : "loadmess 0.25 0.77 0.61"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.333331346511841, 880.333333730697632, 218.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.333331346511841, 745.284552574157715, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.999997437000275, 43.878048896789551, 88.0, 108.0 ],
					"varname" : "twistr",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 304.097558736801261, 448.333331406116486, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.512194395065308, 448.333331406116486, 148.0, 112.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.333331346511841, 588.333334624767303, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.333331346511841, 1039.268304347991943, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between 2 videos ##",
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
					"patching_rect" : [ 14.333331346511841, 354.333331406116486, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 378.999997437000275, 167.666666269302368, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 14.333331346511841, 16.650404572486877, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 388.397558736801273, 655.333331406116486, 268.588006162643467, 655.333331406116486, 268.588006162643467, 580.333334624767303, 195.583331346511841, 580.333334624767303 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 350.997558736801238, 647.333331406116486, 285.848372888565109, 647.333331406116486, 285.848372888565109, 574.333334624767303, 138.333331346511841, 574.333334624767303 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 313.597558736801261, 644.333331406116486, 303.108739614486751, 644.333331406116486, 303.108739614486751, 569.333334624767303, 81.083331346511841, 569.333334624767303 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"hidden" : 1,
					"midpoints" : [ 324.833331346511841, 942.0, 240.0, 942.0, 240.0, 877.0, 222.833331346511841, 877.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"hidden" : 1,
					"midpoints" : [ 290.833331346511841, 942.0, 240.0, 942.0, 240.0, 877.0, 156.499998013178498, 877.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [ 256.833331346511841, 940.821136951446533, 239.916664679845184, 940.821136951446533, 239.916664679845184, 876.333333730697632, 90.166664679845169, 876.333333730697632 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"hidden" : 1,
					"midpoints" : [ 291.5, 805.284552574157715, 209.16666567325592, 805.284552574157715, 209.16666567325592, 734.284552574157715, 192.833331346511841, 734.284552574157715 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"hidden" : 1,
					"midpoints" : [ 257.5, 805.284552574157715, 209.999999006589263, 805.284552574157715, 209.999999006589263, 734.284552574157715, 136.499998013178526, 734.284552574157715 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [ 223.5, 805.284552574157715, 208.833332339922606, 805.284552574157715, 208.833332339922606, 734.284552574157715, 80.166664679845184, 734.284552574157715 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-10::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-10::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-10::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-10::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-10::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-10::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-10::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-10::obj-74" : [ "umenu[10]", "umenu", 0 ],
			"obj-11::obj-127" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-11::obj-138" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-11::obj-140" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-11::obj-142" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-11::obj-144" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-11::obj-15" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "speed[2]", "speed", 0 ],
			"obj-11::obj-33" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-11::obj-7" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-11::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-11::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-16::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-16::obj-20" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-16::obj-24" : [ "crossfade[1]", "crossfade", 0 ],
			"obj-16::obj-48" : [ "pictctrl[16]", "pictctrl[2]", 0 ],
			"obj-16::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-16::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-16::obj-7" : [ "range[6]", "range", 0 ],
			"obj-16::obj-9" : [ "delay", "delay", 0 ],
			"obj-1::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-1::obj-22" : [ "range[3]", "range", 0 ],
			"obj-1::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-1::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "crossfade", 0 ],
			"obj-35::obj-104" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "hue[1]", "hue", 0 ],
			"obj-35::obj-127" : [ "saturation[3]", "saturation", 0 ],
			"obj-35::obj-142" : [ "lightness", "lightness", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[9]", "range", 0 ],
			"obj-4::obj-10" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-4::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-4::obj-112::obj-120" : [ "range[7]", "range", 0 ],
			"obj-4::obj-112::obj-121" : [ "speed[4]", "speed", 0 ],
			"obj-4::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-4::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-4::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-4::obj-112::obj-89" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-4::obj-112::obj-92" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-4::obj-20" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-4::obj-28" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-4::obj-40" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-4::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-4::obj-60" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-4::obj-81" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-4::obj-83" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-4::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-6::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-6::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-6::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-6::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-6::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-6::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-7::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-7::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-7::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-7::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-7::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-7::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-7::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-7::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-7::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-7::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-7::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-7::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-7::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-7::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-7::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-7::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-7::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-7::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-8::obj-12" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-8::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-1::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-8::obj-2" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-8::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-8::obj-41" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-8::obj-50" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-9::obj-19" : [ "range[5]", "range", 0 ],
			"obj-9::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-9::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-9::obj-48" : [ "rotation", "rotation", 0 ],
			"obj-9::obj-51" : [ "umenu[12]", "umenu", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-9::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-9::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-9::obj-77" : [ "y offset[1]", "y offset", 0 ],
			"obj-9::obj-78" : [ "x offset[1]", "x offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-65" : 				{
					"parameter_longname" : "speed[10]",
					"parameter_shortname" : "speed"
				}
,
				"obj-10::obj-74" : 				{
					"parameter_longname" : "umenu[10]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-11::obj-127" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-11::obj-138" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-11::obj-140" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-11::obj-142" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-11::obj-144" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-11::obj-15" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "speed[2]",
					"parameter_shortname" : "speed"
				}
,
				"obj-11::obj-33" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-11::obj-8" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "feedback",
					"parameter_shortname" : "feedback"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-16::obj-24" : 				{
					"parameter_longname" : "crossfade[1]",
					"parameter_shortname" : "crossfade"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "delay",
					"parameter_shortname" : "delay"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "pen size[2]",
					"parameter_shortname" : "pen size"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_shortname" : "crossfade"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-35::obj-119" : 				{
					"parameter_longname" : "hue[1]",
					"parameter_shortname" : "hue"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "saturation[3]",
					"parameter_shortname" : "saturation"
				}
,
				"obj-35::obj-142" : 				{
					"parameter_longname" : "lightness",
					"parameter_shortname" : "lightness"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-4::obj-10" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-4::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[3]",
					"parameter_shortname" : "speed"
				}
,
				"obj-4::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[4]",
					"parameter_shortname" : "speed"
				}
,
				"obj-4::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[6]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-4::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[5]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-4::obj-28" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-4::obj-40" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-4::obj-60" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-4::obj-64" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-4::obj-81" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-4::obj-83" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-7::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-7::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-7::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-7::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-8::obj-16" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "rotation",
					"parameter_shortname" : "rotation"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "umenu[12]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-9::obj-77" : 				{
					"parameter_longname" : "y offset[1]",
					"parameter_shortname" : "y offset"
				}
,
				"obj-9::obj-78" : 				{
					"parameter_longname" : "x offset[1]",
					"parameter_shortname" : "x offset"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
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
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
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
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
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
				"name" : "vz.husalir.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

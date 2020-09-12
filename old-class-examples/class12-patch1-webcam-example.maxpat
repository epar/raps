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
		"rect" : [ 34.0, 79.0, 891.0, 551.0 ],
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
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1143.0, 230.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "Move this knob to fade between the orginal image and the effected image."
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
					"patching_rect" : [ 409.0, 451.0, 230.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "By subtracting the delayed signal from the current signal we can see where in the frame movement has occured"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 188.0, 234.0, 64.0 ],
					"text" : "whenever you're working with direct video input, use  matrix2texture to make sure the video data is run on the graphics card."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale VIZZIE video output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 739.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 1084.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 946.0, 168.0, 130.0 ],
					"varname" : "mixfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tracr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 706.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 881.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 855.0, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 545.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 545.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 28.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 692.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
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
					"patching_rect" : [ 35.0, 1231.0, 168.0, 108.0 ],
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
					"patching_rect" : [ 409.0, 28.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.5, 243.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 395.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.matrix2texture.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 193.0, 160.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33::obj-49" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-12::obj-24" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-35::obj-53" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-35::obj-7" : [ "thresh[1]", "thresh", 0 ],
			"obj-3::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-17::obj-64::obj-5" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-4::obj-100" : [ "gain", "gain", 0 ],
			"obj-4::obj-101" : [ "umenu[15]", "umenu", 0 ],
			"obj-33::obj-12" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-15::obj-50" : [ "contrast[11]", "contrast", 0 ],
			"obj-12::obj-21" : [ "range[10]", "range", 0 ],
			"obj-2::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-4::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "delay", "delay", 0 ],
			"obj-17::obj-64::obj-56" : [ "textbutton", "textbutton", 0 ],
			"obj-33::obj-3" : [ "range[8]", "range", 0 ],
			"obj-7::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-35::obj-47" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-5::obj-105" : [ "textbutton[4]", "textbutton[3]", 0 ],
			"obj-3::obj-2" : [ "umenu[12]", "umenu", 0 ],
			"obj-7::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-33::obj-64" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-48" : [ "pictctrl[3]", "pictctrl[2]", 0 ],
			"obj-10::obj-51" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-12::obj-39" : [ "umenu[18]", "umenu", 0 ],
			"obj-15::obj-72" : [ "thresh", "thresh", 0 ],
			"obj-3::obj-120" : [ "range[27]", "range", 0 ],
			"obj-3::obj-66" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-5::obj-46" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-10::obj-26" : [ "crossfade[3]", "crossfade", 0 ],
			"obj-4::obj-16" : [ "range[24]", "range", 0 ],
			"obj-4::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-3::obj-1" : [ "range[12]", "range", 0 ],
			"obj-19::obj-50" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-13::obj-51" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-33::obj-45" : [ "slider", "slider", 0 ],
			"obj-33::obj-54" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-5::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-13::obj-6" : [ "crossfade[5]", "crossfade", 0 ],
			"obj-33::obj-58" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-35::obj-94" : [ "umenu[16]", "umenu", 0 ],
			"obj-2::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-10::obj-39" : [ "umenu[4]", "umenu", 0 ],
			"obj-2::obj-24" : [ "crossfade", "crossfade", 0 ],
			"obj-13::obj-2" : [ "range[11]", "range", 0 ],
			"obj-5::obj-11" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-4::obj-99" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-1::obj-3" : [ "range[4]", "range", 0 ],
			"obj-33::obj-28" : [ "swatch", "swatch", 0 ],
			"obj-33::obj-73" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-12::obj-51" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-7::obj-51" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-41" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-19::obj-12" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-4::obj-94" : [ "umenu[14]", "umenu", 0 ],
			"obj-33::obj-53" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-3::obj-119" : [ "zoom[6]", "zoom", 0 ],
			"obj-10::obj-24" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ],
			"obj-4::obj-98" : [ "vertical[1]", "vertical", 0 ],
			"obj-3::obj-121" : [ "zoom[7]", "zoom", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-12::obj-26" : [ "crossfade[4]", "crossfade", 0 ],
			"obj-10::obj-21" : [ "range[26]", "range", 0 ],
			"obj-3::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-35::obj-16" : [ "range[7]", "range", 0 ],
			"obj-19::obj-41" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-3::obj-39" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-5::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-1::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-33::obj-62" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-35::obj-54" : [ "umenu[17]", "umenu", 0 ],
			"obj-15::obj-52" : [ "umenu[7]", "umenu", 0 ],
			"obj-7::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-15::obj-71" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-7::obj-21" : [ "range[19]", "range", 0 ],
			"obj-4::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-4::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-2::obj-7" : [ "range[5]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-33::obj-49" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-12::obj-24" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-35::obj-7" : 				{
					"parameter_longname" : "thresh[1]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "umenu[12]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-12::obj-39" : 				{
					"parameter_longname" : "umenu[18]"
				}
,
				"obj-3::obj-66" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "crossfade[3]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "crossfade[5]"
				}
,
				"obj-33::obj-58" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-35::obj-94" : 				{
					"parameter_longname" : "umenu[16]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-10::obj-39" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-10::obj-24" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "crossfade[4]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-35::obj-54" : 				{
					"parameter_longname" : "umenu[17]"
				}
,
				"obj-15::obj-52" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[57]"
				}

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"crossfade[5]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "class12-patch1-webcam-example.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.matrix2texture.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
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
				"name" : "vzgl-routegl.maxpat",
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
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
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
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
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
				"name" : "vz.zoomr.maxpat",
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
						"contrast[11]" : 240.0,
						"crossfade" : 1.0,
						"crossfade[2]" : 0.503937007874016,
						"crossfade[3]" : 0.503937007874016,
						"crossfade[4]" : 0.551181102362205,
						"crossfade[5]" : 1.0,
						"delay" : 7.000000000000002,
						"feedback" : 0.582677165354331,
						"gain" : 2.0,
						"horizontal[1]" : 0.72,
						"horizontal[3]" : 1.0,
						"live.dial[3]" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"pictctrl" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[57]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[63]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[71]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[74]" : 1.0,
						"pictctrl[75]" : 1.0,
						"pictctrl[76]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[98]" : 1.0,
						"pictctrl[9]" : 1.0,
						"slider" : 1.0,
						"thresh" : 0.299212598425198,
						"thresh[1]" : 0.078740157480315,
						"umenu[10]" : 15.0,
						"umenu[11]" : 9.0,
						"umenu[12]" : 0.0,
						"umenu[14]" : 0.0,
						"umenu[15]" : 0.0,
						"umenu[16]" : 0.0,
						"umenu[17]" : 1.0,
						"umenu[18]" : 5.0,
						"umenu[2]" : 0.0,
						"umenu[3]" : 13.0,
						"umenu[4]" : 30.0,
						"umenu[7]" : 0.0,
						"vertical[1]" : 0.716535433070867,
						"zoom[6]" : 10.708661417322844,
						"zoom[7]" : 1.181732283464564,
						"blob" : 						{
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 0 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"swatch" : [ 0.349082628885905, 1.0, 0.83380833077938, 1.0, 0.457446808510638, 1.0, 0.674541314442952 ],
							"swatch[1]" : [ 0.393189797728338, 0.0, 0.543527073330349, 1.0, 0.787234042553192, 1.0, 0.271763536665175 ],
							"textbutton" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[4]" : [ -1 ],
							"textbutton[5]" : [ 0 ],
							"umenu[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ]
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
						"name" : "class12-patch1-webcam-example",
						"origin" : "class12-patch1-webcam-example",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"contrast[11]" : 240.0,
									"crossfade" : 1.0,
									"crossfade[2]" : 0.503937007874016,
									"crossfade[3]" : 0.503937007874016,
									"crossfade[4]" : 0.551181102362205,
									"crossfade[5]" : 1.0,
									"delay" : 7.000000000000002,
									"feedback" : 0.582677165354331,
									"gain" : 2.0,
									"horizontal[1]" : 0.72,
									"horizontal[3]" : 1.0,
									"live.dial[3]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"pictctrl" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[63]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[9]" : 1.0,
									"slider" : 1.0,
									"thresh" : 0.299212598425198,
									"thresh[1]" : 0.078740157480315,
									"umenu[10]" : 15.0,
									"umenu[11]" : 9.0,
									"umenu[12]" : 0.0,
									"umenu[14]" : 0.0,
									"umenu[15]" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 1.0,
									"umenu[18]" : 5.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 13.0,
									"umenu[4]" : 30.0,
									"umenu[7]" : 0.0,
									"vertical[1]" : 0.716535433070867,
									"zoom[6]" : 10.708661417322844,
									"zoom[7]" : 1.181732283464564,
									"blob" : 									{
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"swatch" : [ 0.349082628885905, 1.0, 0.83380833077938, 1.0, 0.457446808510638, 1.0, 0.674541314442952 ],
										"swatch[1]" : [ 0.393189797728338, 0.0, 0.543527073330349, 1.0, 0.787234042553192, 1.0, 0.271763536665175 ],
										"textbutton" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ -1 ],
										"textbutton[5]" : [ 0 ],
										"umenu[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class12-patch1-webcam-example",
							"filename" : "class12-patch1-webcam-example.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4f3ad74e9ba17fffba80b5ef884da2d5"
						}

					}
 ]
			}

		}

	}

}

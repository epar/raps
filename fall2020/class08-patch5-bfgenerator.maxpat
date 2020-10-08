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
		"rect" : [ 1235.0, 2266.0, 992.0, 709.0 ],
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
					"patching_rect" : [ 420.0, 906.0, 230.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 13.0, 1051.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 13.0, 906.0, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 382.0, 604.0, 233.0, 133.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 645.25, 190.0, 51.0 ],
					"text" : "jit.pwindow is the same as the Vizzie VIEWR, just without the extra graphical interface."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 435.0, 187.0, 78.0 ],
					"text" : "BFGENER8R is a video pattern generator that uses Basic Functions to generate its patterns. Paterns can be animated and colorized!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 301.5, 374.0, 51.0 ],
					"text" : "RANGER as a Vizza Abstraction. Every Vizzie module also exists as an abstraction. Useful for saving space in your patches. Double click the abstraction to see the interface of the module."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 201.0, 338.0, 78.0 ],
					"text" : "RANGER takes in Viziie control data that is in the range from 0.0 to 1.0 and maps ito a new range as specified in the module. You can either drag the range in the interface or type in the lower and upper bound. (Similar functionality as map() in P5 or Processing) "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 46.0, 338.0, 78.0 ],
					"text" : "4OSCIL8R generates Vizzie control data through four oscillators. The speed of the four oscillators can be set by the Master Frequency knob and adjusted individually for each oscillator through the multiplier knob. Through the drop down menus the type of oscillator can be selected. "
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
					"patching_rect" : [ 13.0, 767.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 316.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 392.272727272727252, 316.0, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.909090909090907, 316.0, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr"
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 185.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 347.0, 357.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 48.0, 604.0, 233.0, 133.5 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 13.0, 357.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
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
					"patching_rect" : [ 420.0, 1073.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 13.0, 12.0, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
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
					"patching_rect" : [ 592.0, 1049.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 356.5, 753.0, 72.166666666666657, 753.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 22.5, 1187.0, 410.0, 1187.0, 410.0, 884.0, 429.5, 884.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-12::obj-104" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-12::obj-15" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-12::obj-17" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-12::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-12::obj-23" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-12::obj-26" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-12::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-12::obj-37" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-12::obj-46" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-12::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-12::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-12::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-12::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-12::obj-59" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-12::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-12::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-12::obj-76" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-12::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-12::obj-8" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-12::obj-85" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-12::obj-91::obj-10::obj-11" : [ "Jitter[10]", "Jitter", 0 ],
			"obj-12::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-12::obj-91::obj-11::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-12::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-12::obj-91::obj-12::obj-23" : [ "Gain[11]", "Gain", 0 ],
			"obj-12::obj-91::obj-12::obj-25" : [ "Offset[11]", "Offset", 0 ],
			"obj-12::obj-91::obj-12::obj-27" : [ "Lacunarity[11]", "Lacunarity", 0 ],
			"obj-12::obj-91::obj-12::obj-31" : [ "H value[11]", "H value", 0 ],
			"obj-12::obj-91::obj-13::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-12::obj-91::obj-15::obj-11" : [ "H value[12]", "H value", 0 ],
			"obj-12::obj-91::obj-15::obj-16" : [ "Lacunarity[12]", "Lacunarity", 0 ],
			"obj-12::obj-91::obj-15::obj-18" : [ "Offset[12]", "Offset", 0 ],
			"obj-12::obj-91::obj-15::obj-19" : [ "Gain[12]", "Gain", 0 ],
			"obj-12::obj-91::obj-1::obj-24" : [ "Gain[8]", "Gain", 0 ],
			"obj-12::obj-91::obj-1::obj-26" : [ "Offset[8]", "Offset", 0 ],
			"obj-12::obj-91::obj-1::obj-28" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-12::obj-91::obj-1::obj-32" : [ "H value[8]", "H value", 0 ],
			"obj-12::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-12::obj-91::obj-4::obj-24" : [ "Gain[9]", "Gain", 0 ],
			"obj-12::obj-91::obj-4::obj-26" : [ "Offset[9]", "Offset", 0 ],
			"obj-12::obj-91::obj-4::obj-28" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-12::obj-91::obj-4::obj-32" : [ "H value[9]", "H value", 0 ],
			"obj-12::obj-91::obj-5::obj-23" : [ "Gain[10]", "Gain", 0 ],
			"obj-12::obj-91::obj-5::obj-25" : [ "Offset[10]", "Offset", 0 ],
			"obj-12::obj-91::obj-5::obj-27" : [ "Lacunarity[10]", "Lacunarity", 0 ],
			"obj-12::obj-91::obj-5::obj-31" : [ "H value[10]", "H value", 0 ],
			"obj-12::obj-91::obj-6::obj-11" : [ "Jitter[12]", "Jitter", 0 ],
			"obj-12::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-12::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-12::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-12::obj-91::obj-9::obj-11" : [ "Jitter[11]", "Jitter", 0 ],
			"obj-12::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-12::obj-96" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-13::obj-10" : [ "number", "number", 0 ],
			"obj-13::obj-11" : [ "number[1]", "number", 0 ],
			"obj-13::obj-13" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-13::obj-3" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-13::obj-4" : [ "range[3]", "range", 0 ],
			"obj-13::obj-55" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-13::obj-63" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-13::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-13::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-13::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-13::obj-70" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-14::obj-10" : [ "number[3]", "number", 0 ],
			"obj-14::obj-11" : [ "number[2]", "number", 0 ],
			"obj-14::obj-13" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-14::obj-3" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-14::obj-4" : [ "range[4]", "range", 0 ],
			"obj-14::obj-55" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-14::obj-63" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-14::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-14::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-14::obj-69" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-14::obj-70" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-15::obj-10" : [ "number[5]", "number", 0 ],
			"obj-15::obj-11" : [ "number[4]", "number", 0 ],
			"obj-15::obj-13" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-15::obj-3" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-4" : [ "range[5]", "range", 0 ],
			"obj-15::obj-55" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-15::obj-63" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-15::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-15::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-15::obj-69" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-15::obj-70" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-16::obj-10" : [ "number[7]", "number", 0 ],
			"obj-16::obj-11" : [ "number[6]", "number", 0 ],
			"obj-16::obj-13" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-16::obj-3" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-16::obj-4" : [ "range[6]", "range", 0 ],
			"obj-16::obj-55" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-16::obj-63" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-16::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-16::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-16::obj-70" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-1::obj-21" : [ "range[19]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-1::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-1::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-1::obj-51" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-1" : [ "range[9]", "range", 0 ],
			"obj-2::obj-13" : [ "Feedback", "Feedback", 0 ],
			"obj-2::obj-26" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "Feedforward", "Feedforward", 0 ],
			"obj-2::obj-32" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-2::obj-38" : [ "Bleed", "Bleed", 0 ],
			"obj-2::obj-39" : [ "Gain[13]", "Gain", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-2::obj-7" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[13]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[8]", "range", 0 ],
			"obj-3::obj-1" : [ "range[7]", "range", 0 ],
			"obj-3::obj-12" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-3::obj-13" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-3::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-3::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-3::obj-26" : [ "Red mapping", "Red mapping", 0 ],
			"obj-3::obj-28" : [ "Blue mapping", "Blue mapping", 0 ],
			"obj-3::obj-32" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-3::obj-35" : [ "Green mapping", "Green mapping", 0 ],
			"obj-3::obj-42" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-3::obj-49" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-3::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-3::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "Master Freq", "Master Freq", 0 ],
			"obj-6::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-6::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-6::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-6::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-6::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-6::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-6::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-6::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-6::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-6::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-6::obj-185" : [ "LFO4 enable", "LFO4 enable", 0 ],
			"obj-6::obj-187" : [ "multiplier4", "multiplier4", 0 ],
			"obj-6::obj-188" : [ "LFO4 wave", "LFO4 wave", 0 ],
			"obj-6::obj-191" : [ "phase[15]", "LFO4 phase", 0 ],
			"obj-6::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-6::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-6::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-6::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-6::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-6::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-6::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-6::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-6::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-6::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-6::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-6::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-6::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-6::obj-32" : [ "phase[12]", "LFO2 phase", 0 ],
			"obj-6::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-6::obj-69" : [ "LFO2 wave", "LFO2 wave", 0 ],
			"obj-6::obj-74" : [ "multiplier1[1]", "multiplier3", 0 ],
			"obj-6::obj-75" : [ "LFO3 wave", "LFO3 wave", 0 ],
			"obj-6::obj-76" : [ "phase[14]", "LFO3 phase", 0 ],
			"obj-6::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-6::obj-85" : [ "LFO3 enable", "LFO3 enable", 0 ],
			"obj-6::obj-87" : [ "LFO2 enable", "LFO2 enable", 0 ],
			"obj-6::obj-89" : [ "LFO1 enable", "LFO1 enable", 0 ],
			"obj-6::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-6::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-6::obj-94" : [ "multiplier1[2]", "multiplier2", 0 ],
			"obj-6::obj-96" : [ "Multiply", "Multiply", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-12::obj-104" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-12::obj-15" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-12::obj-17" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-12::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-12::obj-37" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-12::obj-46" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-12::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-12::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-12::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-12::obj-59" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-12::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-12::obj-76" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-12::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-12::obj-8" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-12::obj-85" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-12::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[10]"
				}
,
				"obj-12::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-12::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-12::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-12::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[11]"
				}
,
				"obj-12::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-12::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[11]"
				}
,
				"obj-12::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[11]"
				}
,
				"obj-12::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-12::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[12]"
				}
,
				"obj-12::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[12]"
				}
,
				"obj-12::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-12::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-12::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-12::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-12::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-12::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-12::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-12::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-12::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-12::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-12::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-12::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[10]"
				}
,
				"obj-12::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-12::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[10]"
				}
,
				"obj-12::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[10]"
				}
,
				"obj-12::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[12]"
				}
,
				"obj-12::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-12::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-12::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-12::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[11]"
				}
,
				"obj-12::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-12::obj-96" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-13::obj-13" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-13::obj-70" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-14::obj-13" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-14::obj-3" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-14::obj-63" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-14::obj-69" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-14::obj-70" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-15::obj-13" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-15::obj-3" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-15::obj-55" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-15::obj-63" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-15::obj-69" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-15::obj-70" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-16::obj-13" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-16::obj-63" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-16::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-16::obj-70" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "pictctrl[163]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[164]"
				}
,
				"obj-20::obj-59" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-20::obj-85" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-2::obj-32" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-35::obj-121" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-35::obj-149" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-35::obj-150" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-35::obj-151" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "pictctrl[172]"
				}
,
				"obj-3::obj-42" : 				{
					"parameter_longname" : "pictctrl[174]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1_20201007.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
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
				"name" : "vz.4oscil8r.maxpat",
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
				"name" : "exact_menu.maxpat",
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
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.feedr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
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
						"Amount" : 0.0,
						"Amount[1]" : 0.0,
						"Bcolorize" : 1.433070866141733,
						"Bcolorize[1]" : 1.685039370078738,
						"Bleed" : 0.267716535433071,
						"Blue mapping" : 7.0,
						"Brightness" : 1.0,
						"Colorize" : 1.0,
						"Colorize[1]" : 1.0,
						"Contrast" : 1.341228346456694,
						"Crossfade" : 0.486614173228347,
						"Distortion" : 2.362204724409449,
						"Distortion[1]" : 1.0,
						"Feedback" : 0.881889763779528,
						"Feedforward" : 0.84251968503937,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[23]" : 0.0,
						"FreqMode[24]" : 0.0,
						"FreqMode[25]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"Function" : 5.0,
						"Function[1]" : 6.0,
						"Gain" : 1.5,
						"Gain[10]" : 0.0,
						"Gain[11]" : 0.0,
						"Gain[12]" : 0.0,
						"Gain[13]" : 0.68503937007874,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gain[8]" : 0.850393700787403,
						"Gain[9]" : 0.0,
						"Gcolorize" : 0.685039370078741,
						"Gcolorize[1]" : 0.929133858267718,
						"Green mapping" : 0.0,
						"H value" : 0.25,
						"H value[10]" : 0.5,
						"H value[11]" : 1.5,
						"H value[12]" : 0.5,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"H value[8]" : 0.375984251968507,
						"H value[9]" : 0.25,
						"Jitter" : 0.5,
						"Jitter[10]" : 0.5,
						"Jitter[11]" : 0.5,
						"Jitter[12]" : 0.0,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Jitter[8]" : 0.5,
						"Jitter[9]" : 0.5,
						"LFO1 enable" : 1.0,
						"LFO2 enable" : 1.0,
						"LFO2 wave" : 1.0,
						"LFO3 enable" : 1.0,
						"LFO3 wave" : 3.0,
						"LFO4 enable" : 1.0,
						"LFO4 wave" : 3.0,
						"Lacunarity" : 2.0,
						"Lacunarity[10]" : 2.0,
						"Lacunarity[11]" : 1.5,
						"Lacunarity[12]" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Lacunarity[8]" : -3.716535433070852,
						"Lacunarity[9]" : 3.0,
						"Master Freq" : 0.806299212598425,
						"Multiply" : 26.448031496062956,
						"Offset" : 0.9,
						"Offset[10]" : 0.0,
						"Offset[11]" : 1.5,
						"Offset[12]" : 0.05,
						"Offset[13]" : 1.0,
						"Offset[1]" : 0.25,
						"Offset[2]" : 0.0,
						"Offset[3]" : 1.5,
						"Offset[4]" : 0.05,
						"Offset[8]" : 1.0,
						"Offset[9]" : 0.25,
						"Operator mode" : 12.0,
						"Rcolorize" : 1.52755905511811,
						"Rcolorize[1]" : 0.708661417322834,
						"Red mapping" : 8.0,
						"Saturation" : 0.555903622047252,
						"Shading" : 0.5,
						"Shading[1]" : 0.5,
						"Smoothing" : 16.0,
						"Smoothing[1]" : 16.0,
						"Toggle display" : 1.0,
						"Waveform" : 0.0,
						"X crackle" : 8.0,
						"X crackle[1]" : 8.0,
						"Y crackle" : 2.0,
						"Y crackle[1]" : 2.0,
						"Z crackle" : 0.5,
						"Z crackle[1]" : 0.5,
						"contrast" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"live.toggle[1]" : 0.0,
						"multiplier1[1]" : 9.085826771653538,
						"multiplier1[2]" : 7.94488188976378,
						"multiplier4" : 19.8503937007874,
						"number" : 0.562129517241379,
						"number[1]" : 0.77764675862069,
						"number[2]" : 0.191439862068966,
						"number[3]" : 0.019026068965517,
						"number[4]" : 0.734543310344828,
						"number[5]" : 0.562129517241379,
						"number[6]" : 0.320750206896552,
						"number[7]" : 0.053508827586207,
						"phase[12]" : 0.0,
						"phase[13]" : 0.0,
						"phase[14]" : 0.0,
						"phase[15]" : 0.0,
						"saturation[1]" : 0.396850393700787,
						"toggle" : 1.0,
						"umenu[3]" : 13.0,
						"Speed" : 0.443722345703724,
						"Speed[1]" : 1.452835017104154,
						"Zoom hi" : 3.770594157097598,
						"Zoom hi[1]" : 2.213313828549936,
						"Zoom lo" : 1.811023622047239,
						"Zoom lo[1]" : 1.0,
						"blob" : 						{
							"Data Input" : [ 0.6178310674093 ],
							"Data Input[1]" : [ 0.055465293212965 ],
							"Data Input[2]" : [ 0.569166057142185 ],
							"Data Input[3]" : [ 0.181604377138019 ],
							"Data Output High" : [ 0.562129517241379, 0.77764675862069 ],
							"Data Output High[1]" : [ 0.019026068965517, 0.191439862068966 ],
							"Data Output High[2]" : [ 0.562129517241379, 0.734543310344828 ],
							"Data Output High[3]" : [ 0.053508827586207, 0.320750206896552 ],
							"Fullscreen" : [ 0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"textbutton" : [ 0 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"Brightness range" : [ 1 ],
							"Contrast range" : [ 1 ],
							"Saturation range" : [ 0 ],
							"Zoom range[2]" : [ 1 ],
							"Zoom range[3]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
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
						"name" : "start",
						"origin" : "class-08-patch5-bfgenerator",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 1.433070866141733,
									"Bcolorize[1]" : 1.685039370078738,
									"Bleed" : 0.267716535433071,
									"Blue mapping" : 7.0,
									"Brightness" : 1.0,
									"Colorize" : 1.0,
									"Colorize[1]" : 1.0,
									"Contrast" : 1.341228346456694,
									"Crossfade" : 0.486614173228347,
									"Distortion" : 2.362204724409449,
									"Distortion[1]" : 1.0,
									"Feedback" : 0.881889763779528,
									"Feedforward" : 0.84251968503937,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"Function" : 5.0,
									"Function[1]" : 6.0,
									"Gain" : 1.5,
									"Gain[10]" : 0.0,
									"Gain[11]" : 0.0,
									"Gain[12]" : 0.0,
									"Gain[13]" : 0.68503937007874,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[8]" : 0.850393700787403,
									"Gain[9]" : 0.0,
									"Gcolorize" : 0.685039370078741,
									"Gcolorize[1]" : 0.929133858267718,
									"Green mapping" : 0.0,
									"H value" : 0.25,
									"H value[10]" : 0.5,
									"H value[11]" : 1.5,
									"H value[12]" : 0.5,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[8]" : 0.375984251968507,
									"H value[9]" : 0.25,
									"Jitter" : 0.5,
									"Jitter[10]" : 0.5,
									"Jitter[11]" : 0.5,
									"Jitter[12]" : 0.0,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.5,
									"LFO1 enable" : 1.0,
									"LFO2 enable" : 1.0,
									"LFO2 wave" : 1.0,
									"LFO3 enable" : 1.0,
									"LFO3 wave" : 3.0,
									"LFO4 enable" : 1.0,
									"LFO4 wave" : 3.0,
									"Lacunarity" : 2.0,
									"Lacunarity[10]" : 2.0,
									"Lacunarity[11]" : 1.5,
									"Lacunarity[12]" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[8]" : -3.716535433070852,
									"Lacunarity[9]" : 3.0,
									"Master Freq" : 0.806299212598425,
									"Multiply" : 26.448031496062956,
									"Offset" : 0.9,
									"Offset[10]" : 0.0,
									"Offset[11]" : 1.5,
									"Offset[12]" : 0.05,
									"Offset[13]" : 1.0,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Offset[8]" : 1.0,
									"Offset[9]" : 0.25,
									"Operator mode" : 12.0,
									"Rcolorize" : 1.52755905511811,
									"Rcolorize[1]" : 0.708661417322834,
									"Red mapping" : 8.0,
									"Saturation" : 0.555903622047252,
									"Shading" : 0.5,
									"Shading[1]" : 0.5,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"Toggle display" : 1.0,
									"Waveform" : 0.0,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 2.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.5,
									"contrast" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"live.toggle[1]" : 0.0,
									"multiplier1[1]" : 9.085826771653538,
									"multiplier1[2]" : 7.94488188976378,
									"multiplier4" : 19.8503937007874,
									"number" : 0.562129517241379,
									"number[1]" : 0.77764675862069,
									"number[2]" : 0.191439862068966,
									"number[3]" : 0.019026068965517,
									"number[4]" : 0.734543310344828,
									"number[5]" : 0.562129517241379,
									"number[6]" : 0.320750206896552,
									"number[7]" : 0.053508827586207,
									"phase[12]" : 0.0,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[15]" : 0.0,
									"saturation[1]" : 0.396850393700787,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"Speed" : 0.443722345703724,
									"Speed[1]" : 1.452835017104154,
									"Zoom hi" : 3.770594157097598,
									"Zoom hi[1]" : 2.213313828549936,
									"Zoom lo" : 1.811023622047239,
									"Zoom lo[1]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.6178310674093 ],
										"Data Input[1]" : [ 0.055465293212965 ],
										"Data Input[2]" : [ 0.569166057142185 ],
										"Data Input[3]" : [ 0.181604377138019 ],
										"Data Output High" : [ 0.562129517241379, 0.77764675862069 ],
										"Data Output High[1]" : [ 0.019026068965517, 0.191439862068966 ],
										"Data Output High[2]" : [ 0.562129517241379, 0.734543310344828 ],
										"Data Output High[3]" : [ 0.053508827586207, 0.320750206896552 ],
										"Fullscreen" : [ 0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Saturation range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"Zoom range[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1",
							"filename" : "Untitled1_20201007.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8d82c5c403938e5b2417358bad4fbfc5"
						}

					}
 ]
			}

		}

	}

}

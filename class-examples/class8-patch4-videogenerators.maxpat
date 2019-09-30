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
		"rect" : [ 34.0, 78.0, 890.0, 631.0 ],
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
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 695.5, 241.0, 24.0 ],
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
					"patching_rect" : [ 466.0, 558.5, 291.0, 51.0 ],
					"presentation_linecount" : 6,
					"text" : "LUMAKEYR mixes one video signal into another one based on the lumenanice. Play with the settings to see how they effect the mixing."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.200000000000045, 397.0, 170.399999999999977, 79.0 ],
					"presentation_linecount" : 2,
					"text" : "1EASEMAPPR creates greyscale video images based on mathematical easing functions"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 131.5, 356.0, 79.0 ],
					"presentation_linecount" : 7,
					"text" : "3PATTERNMAPPR uses mathematical funcations to create full-color video, one function each for the R, G, and B channels. Each parameter can be controlled by a control signal. Automate them to generate moving video images"
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
					"patching_rect" : [ 222.0, 18.5, 206.0, 51.0 ],
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
					"patching_rect" : [ 190.0, 667.0, 177.0, 146.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 511.0, 450.0, 146.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 620.399999999999977, 11.0, 206.0, 186.0 ],
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
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 233.0, 244.0, 162.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 14.0, 11.0, 206.0, 186.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 667.0, 168.0, 108.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 233.0, 600.0, 260.0 ],
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
					"destination" : [ "obj-22", 9 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 629.5, 500.5, 131.25, 500.5 ],
					"source" : [ "obj-22", 0 ]
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
			"obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-20::obj-585" : [ "H zoom[2]", "H zoom", 0 ],
			"obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-4::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-22::obj-52" : [ "umenu[29]", "umenu", 0 ],
			"obj-20::obj-506" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-2::obj-140" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-20::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-576" : [ "H rotation[2]", "H rotation", 0 ],
			"obj-1::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-20::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-20::obj-388" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-20::obj-539" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-20::obj-428" : [ "range[34]", "range", 0 ],
			"obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-1::obj-138" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "H y offset[4]", "H y offset", 0 ],
			"obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-20::obj-479" : [ "R multiplier[2]", "R multiplier", 0 ],
			"obj-1::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-8" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-22::obj-201" : [ "umenu[27]", "umenu[6]", 0 ],
			"obj-1::obj-10" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-144" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-22::obj-26" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-22::obj-31" : [ "H Zoom[7]", "H zoom", 0 ],
			"obj-4::obj-32" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-20::obj-430" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-20::obj-380" : [ "H x offset[1]", "H x offset", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-20::obj-584" : [ "range[14]", "range", 0 ],
			"obj-20::obj-538" : [ "H y offset[2]", "H y offset", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-1::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-7" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-5::obj-11" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-419" : [ "rotation[5]", "rotation", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-22::obj-34" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-20::obj-402" : [ "umenu[25]", "umenu", 0 ],
			"obj-22::obj-178" : [ "R multiplier[5]", "R multiplier", 0 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-142" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-22::obj-13" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-4::obj-53" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-20::obj-420" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-1::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-56" : [ "umenu[47]", "umenu[6]", 0 ],
			"obj-1::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-22::obj-35" : [ "H x offset[4]", "H x offset", 0 ],
			"obj-22::obj-131" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-4::obj-11" : [ "range[5]", "range", 0 ],
			"obj-5::obj-46" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-508" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-20::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-2::obj-28" : [ "speed[2]", "speed", 0 ],
			"obj-19::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-127" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "umenu[28]", "umenu", 0 ],
			"obj-4::obj-78" : [ "luminance", "luminance", 0 ],
			"obj-2::obj-33" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-10" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-22::obj-191" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-499" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-1::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-20::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-20::obj-462" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-20::obj-440" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-22::obj-32" : [ "range[1]", "range", 0 ],
			"obj-20::obj-379" : [ "H y offset[3]", "H y offset", 0 ],
			"obj-1::obj-8" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-22::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-22::obj-48" : [ "rotation[6]", "rotation", 0 ],
			"obj-22::obj-10" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-4::obj-48" : [ "fade", "fade", 0 ],
			"obj-2::obj-138" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-22::obj-125" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-583" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-4::obj-85" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-20::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-1::obj-127" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-22::obj-49" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-20::obj-507" : [ "range[13]", "range", 0 ],
			"obj-5::obj-16" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-20::obj-437" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-461" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-5::obj-1" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-585" : 				{
					"parameter_longname" : "H zoom[2]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-556" : 				{
					"parameter_longname" : "R multiplier[4]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[29]"
				}
,
				"obj-20::obj-506" : 				{
					"parameter_longname" : "H Zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-2::obj-140" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-20::obj-576" : 				{
					"parameter_longname" : "H rotation[2]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-20::obj-539" : 				{
					"parameter_longname" : "H x offset[3]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-1::obj-138" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "H y offset[4]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-479" : 				{
					"parameter_longname" : "R multiplier[2]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "umenu[27]"
				}
,
				"obj-2::obj-144" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "H Zoom[7]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-4::obj-32" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-20::obj-380" : 				{
					"parameter_longname" : "H x offset[1]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-538" : 				{
					"parameter_longname" : "H y offset[2]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-20::obj-419" : 				{
					"parameter_longname" : "rotation[5]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "H zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-402" : 				{
					"parameter_longname" : "umenu[25]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "R multiplier[5]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-2::obj-142" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-20::obj-420" : 				{
					"parameter_longname" : "H rotation[3]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "umenu[47]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "H x offset[4]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-20::obj-508" : 				{
					"parameter_longname" : "H zoom[1]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-2::obj-127" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "umenu[28]"
				}
,
				"obj-2::obj-33" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-499" : 				{
					"parameter_longname" : "H rotation[1]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-462" : 				{
					"parameter_longname" : "H x offset[2]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-379" : 				{
					"parameter_longname" : "H y offset[3]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[6]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-138" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-20::obj-583" : 				{
					"parameter_longname" : "H Zoom[6]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-1::obj-127" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "H rotation[4]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-20::obj-461" : 				{
					"parameter_longname" : "H y offset[1]",
					"parameter_shortname" : "H y offset"
				}

			}

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
				"name" : "vz.3patternmappr.maxpat",
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
				"name" : "monotile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
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
				"name" : "3joiner.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
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
				"name" : "vz.attractr.maxpat",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.lumakeyr.maxpat",
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
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
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
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
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
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"H Zoom[4]" : -0.363729042745649,
						"H Zoom[5]" : -4.677811934804614,
						"H Zoom[6]" : 0.396844161838814,
						"H Zoom[7]" : 5.947634088489357,
						"H rotation[1]" : 0.0,
						"H rotation[2]" : 0.0,
						"H rotation[3]" : -313.767522880159447,
						"H rotation[4]" : 118.260143076198176,
						"H x offset[1]" : 0.0,
						"H x offset[2]" : 0.377975926114683,
						"H x offset[3]" : 0.377975926114683,
						"H x offset[4]" : 0.871727130530585,
						"H y offset[1]" : 0.423739371760577,
						"H y offset[2]" : 0.0,
						"H y offset[3]" : 0.337890414263106,
						"H y offset[4]" : 0.65884275932627,
						"H zoom[1]" : -0.488096295541267,
						"H zoom[2]" : 0.555686266004704,
						"H zoom[4]" : 0.547287880208553,
						"H zoom[6]" : -1.743152904889775,
						"R multiplier[2]" : 88.237314189327989,
						"R multiplier[3]" : 88.237314189327989,
						"R multiplier[4]" : 79.495505836227807,
						"R multiplier[5]" : 73.490222773306542,
						"fade" : 0.503937007874016,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"luminance" : 0.854330708661417,
						"pictctrl[107]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[148]" : 1.0,
						"pictctrl[149]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[152]" : 1.0,
						"pictctrl[155]" : 1.0,
						"pictctrl[156]" : 1.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[160]" : 1.0,
						"pictctrl[161]" : 1.0,
						"pictctrl[165]" : 1.0,
						"pictctrl[168]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[171]" : 1.0,
						"pictctrl[172]" : 1.0,
						"pictctrl[173]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[176]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[1]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[5]" : 1.0,
						"rotation[6]" : 1.0,
						"speed[1]" : 305.314960629921188,
						"speed[2]" : 265.984251968503884,
						"tolerance" : 0.374015748031496,
						"umenu[25]" : 4.676281546981004,
						"umenu[26]" : 1.0,
						"umenu[27]" : 0.222496919852942,
						"umenu[28]" : 26.151813915917543,
						"umenu[29]" : 1.0,
						"umenu[37]" : 1.0,
						"umenu[38]" : 1.277843133002352,
						"umenu[39]" : 0.0,
						"umenu[40]" : 1.0,
						"umenu[41]" : 0.0,
						"umenu[42]" : 1.277843133002352,
						"umenu[43]" : 0.847478743521154,
						"umenu[44]" : 0.0,
						"umenu[45]" : 0.850233008542001,
						"umenu[46]" : 4.157735187261514,
						"umenu[47]" : 1.557903033064866,
						"blob" : 						{
							"range[13]" : [ 0 ],
							"range[14]" : [ 0 ],
							"range[1]" : [ 1 ],
							"range[34]" : [ 0 ],
							"range[5]" : [ 1 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[4]" : [ 1 ]
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
						"name" : "settings-1",
						"origin" : "pattrnmapprs",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"H Zoom[4]" : -0.363729042745649,
									"H Zoom[5]" : -4.677811934804614,
									"H Zoom[6]" : 0.396844161838814,
									"H Zoom[7]" : 5.947634088489357,
									"H rotation[1]" : 0.0,
									"H rotation[2]" : 0.0,
									"H rotation[3]" : -313.767522880159447,
									"H rotation[4]" : 118.260143076198176,
									"H x offset[1]" : 0.0,
									"H x offset[2]" : 0.377975926114683,
									"H x offset[3]" : 0.377975926114683,
									"H x offset[4]" : 0.871727130530585,
									"H y offset[1]" : 0.423739371760577,
									"H y offset[2]" : 0.0,
									"H y offset[3]" : 0.337890414263106,
									"H y offset[4]" : 0.65884275932627,
									"H zoom[1]" : -0.488096295541267,
									"H zoom[2]" : 0.555686266004704,
									"H zoom[4]" : 0.547287880208553,
									"H zoom[6]" : -1.743152904889775,
									"R multiplier[2]" : 88.237314189327989,
									"R multiplier[3]" : 88.237314189327989,
									"R multiplier[4]" : 79.495505836227807,
									"R multiplier[5]" : 73.490222773306542,
									"fade" : 0.503937007874016,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"luminance" : 0.854330708661417,
									"pictctrl[107]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"speed[1]" : 305.314960629921188,
									"speed[2]" : 265.984251968503884,
									"tolerance" : 0.374015748031496,
									"umenu[25]" : 4.676281546981004,
									"umenu[26]" : 1.0,
									"umenu[27]" : 0.222496919852942,
									"umenu[28]" : 26.151813915917543,
									"umenu[29]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 1.277843133002352,
									"umenu[39]" : 0.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 0.0,
									"umenu[42]" : 1.277843133002352,
									"umenu[43]" : 0.847478743521154,
									"umenu[44]" : 0.0,
									"umenu[45]" : 0.850233008542001,
									"umenu[46]" : 4.157735187261514,
									"umenu[47]" : 1.557903033064866,
									"blob" : 									{
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[5]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[4]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "settings-1",
							"filename" : "Untitled1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0f876a07377b932a32fa94f7bdc686ab"
						}

					}
 ]
			}

		}

	}

}

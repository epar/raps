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
		"rect" : [ 34.0, 79.0, 909.0, 658.0 ],
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
					"bubbleside" : 3,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.799997627735138, 1392.0, 258.600000321865082, 64.0 ],
					"presentation_linecount" : 5,
					"text" : "PRIMR is a VIzzie module that creates solid color fields of video. It can be set through control signals (such as in this case) or with the graphic slider on its display."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-33",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.39999794960022, 1079.399999558925629, 239.0, 118.0 ],
					"presentation_linecount" : 8,
					"text" : "SMOOTHR takes an irratic input control signal and smoothes the input to have less drastic changes. The \"smoothing\" knob sets the amount of smoothing that is applied to the input signal\n\nSee the TWISTR knob above and below SMOOTHR for its effect."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.799997627735138, 1056.399999558925629, 236.0, 118.0 ],
					"presentation_linecount" : 11,
					"text" : "RANGR lets you readjust the range of a control signal. Noramally a control signal is always in the range 0.0 to 1.0 by going through ranger you can map this input range to a new output range.\n\nSee the TWISTR knob above and below RANGR for its effect."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.39999794960022, 799.400006473064423, 198.0, 104.0 ],
					"presentation_linecount" : 7,
					"text" : "FOLLOWR splits the incoming sounds into three frequency categories (low, mid, high) and smoothly generates Vizzie control data based on how much activity ther is in each category."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.799997627735138, 791.400006473064423, 200.0, 104.0 ],
					"presentation_linecount" : 8,
					"text" : "AUDIOSPLITTR splits the incoming sounds into four frequency categories (low, low-mid, high-mid, high) and outputs Vizzie control data based on the current acitvity in each of the four categories."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.39999794960022, 691.79999828338623, 161.0, 24.0 ],
					"text" : "Turn \"dsp on\" for sound"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-26",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.799997627735138, 501.599999010562897, 259.0, 104.0 ],
					"presentation_linecount" : 9,
					"text" : "GRANUALR is an oscillator that produces sound by a process called \"granular synthesis\". It takes a sample (drop one in!) and chops that sample up into tiny little pieces which it plays as a \"cloud\" of sound.\n\nExperiment with the settings!"
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
					"patching_rect" : [ 444.799997627735138, 245.599999010562897, 215.0, 78.0 ],
					"presentation_linecount" : 5,
					"text" : "JITTR adds an amount of randomness above and below the control data input it receives. Compare the TWISTR knob below and the one to the left of it."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.799997627735138, 275.0, 215.0, 64.0 ],
					"presentation_linecount" : 5,
					"text" : "INVERTER inverts the current control data, so 1.0 become 0.0 and vice versa. Compare the two TWISTR knobs above and below it."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.799997627735138, 47.400002479553223, 210.0, 64.0 ],
					"text" : "OSCIL8R puts out low frequency oscilations (such as sine and triangle waves) to be used as control data in Vizzie patches"
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
					"patching_rect" : [ 453.0, 1506.0, 280.0, 193.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 590.0, 1352.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.799997627735138, 1176.800003290176392, 88.0, 108.0 ],
					"varname" : "twistr[7]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.799997627735138, 1056.399999558925629, 190.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.ranger[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Single-color video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 453.39999794960022, 1352.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smooth VIZZIE input data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.smoothr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 696.39999794960022, 1067.399999558925629, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "smoothr[1]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.39999794960022, 1206.800003290176392, 88.0, 108.0 ],
					"varname" : "twistr[12]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.799997627735138, 348.400003731250763, 88.0, 108.0 ],
					"varname" : "twistr[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Invert VIZZIE input data (swap hi/lo values) ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.invertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.799997627735138, 280.0, 88.0, 54.0 ],
					"varname" : "invertr",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.799997627735138, 159.200007200241089, 88.0, 108.0 ],
					"varname" : "twistr[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.799997627735138, 6.400002479553223, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.799997627735138, 348.400003731250763, 88.0, 108.0 ],
					"varname" : "twistr[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 354.799997627735138, 231.599999010562897, 88.0, 106.0 ],
					"varname" : "jittr",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.799997627735138, 930.999999403953552, 88.0, 108.0 ],
					"varname" : "twistr[6]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.799997627735138, 930.999999403953552, 88.0, 108.0 ],
					"varname" : "twistr[5]",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.799997627735138, 930.999999403953552, 88.0, 108.0 ],
					"varname" : "twistr[4]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.799997627735138, 930.999999403953552, 88.0, 108.0 ],
					"varname" : "twistr[3]",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.39999794960022, 942.199999570846558, 88.0, 108.0 ],
					"varname" : "twistr[2]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.89999794960022, 942.199999570846558, 88.0, 108.0 ],
					"varname" : "twistr[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.39999794960022, 942.199999570846558, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 567.39999794960022, 645.79999828338623, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 6.799997627735138, 501.400002479553223, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 507.39999794960022, 778.400006473064423, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6.799997627735138, 778.400006473064423, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 277.299997627735138, 720.400002479553223, 551.099997788667679, 720.400002479553223, 551.099997788667679, 627.79999828338623, 705.89999794960022, 627.79999828338623 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 16.299997627735138, 726.400002479553223, 559.099997788667679, 726.400002479553223, 559.099997788667679, 633.79999828338623, 576.89999794960022, 633.79999828338623 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 1 ]
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
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-1::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-5::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-14::obj-24" : [ "range[16]", "range", 0 ],
			"obj-35::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-21::obj-10" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-17::obj-38" : [ "amount[3]", "amount", 0 ],
			"obj-20::obj-22" : [ "range[21]", "range", 0 ],
			"obj-3::obj-31" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-11::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-6::obj-22" : [ "range[2]", "range", 0 ],
			"obj-20::obj-12" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-2::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-25::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-35::obj-46" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-10::obj-22" : [ "range[7]", "range", 0 ],
			"obj-24::obj-38" : [ "pen size[14]", "pen size", 0 ],
			"obj-19::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-16::obj-51" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-8::obj-38" : [ "pen size[5]", "pen size", 0 ],
			"obj-3::obj-93" : [ "swatch", "swatch", 0 ],
			"obj-35::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-23::obj-51" : [ "pictctrl[28]", "pictctrl[2]", 0 ],
			"obj-29::obj-63" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-1::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-19::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-3::obj-36" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-35::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-21::obj-32" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-25::obj-12" : [ "range[1]", "range", 0 ],
			"obj-17::obj-45" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-19::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-21::obj-22" : [ "pictctrl[120]", "pictctrl[2]", 0 ],
			"obj-1::obj-98::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-21::obj-48" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-29::obj-4" : [ "range[26]", "range", 0 ],
			"obj-25::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-1::obj-25" : [ "CV", "CV", 0 ],
			"obj-1::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-29::obj-55" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-8::obj-22" : [ "range[5]", "range", 0 ],
			"obj-18::obj-38" : [ "pen size[12]", "pen size", 0 ],
			"obj-8::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-14::obj-45" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-6::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-29::obj-64" : [ "slider[3]", "slider[2]", 0 ],
			"obj-23::obj-12" : [ "pictctrl[26]", "pictctrl", 0 ],
			"obj-28::obj-12" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-11::obj-38" : [ "pen size[8]", "pen size", 0 ],
			"obj-35::obj-278" : [ "textbutton[4]", "textbutton[1]", 1 ],
			"obj-21::obj-37" : [ "speed[1]", "speed", 0 ],
			"obj-1::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-24::obj-51" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-25::obj-105" : [ "live.gain~", "live.gain~", 0 ],
			"obj-10::obj-51" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-5::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-16::obj-22" : [ "range[18]", "range", 0 ],
			"obj-21::obj-29" : [ "pictctrl[119]", "pictctrl[3]", 0 ],
			"obj-1::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-7::obj-51" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-23::obj-10" : [ "range[22]", "range", 0 ],
			"obj-2::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-7::obj-12" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-14::obj-9" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-4::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-22" : [ "range[3]", "range", 0 ],
			"obj-19::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-24::obj-12" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-25::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-35::obj-11" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-11::obj-22" : [ "range[8]", "range", 0 ],
			"obj-28::obj-38" : [ "pen size[15]", "pen size", 0 ],
			"obj-9::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-18::obj-51" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-4::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-9::obj-38" : [ "pen size[6]", "pen size", 0 ],
			"obj-35::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-10::obj-12" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-23::obj-5" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-19::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-21::obj-109" : [ "range[13]", "range", 0 ],
			"obj-1::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-4::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-17::obj-28" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-21::obj-16" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-1::obj-101" : [ "Width", "Width", 0 ],
			"obj-18::obj-22" : [ "range[20]", "range", 0 ],
			"obj-3::obj-8" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-1::obj-3" : [ "Position", "Position", 0 ],
			"obj-19::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-20::obj-51" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-28::obj-22" : [ "range[27]", "range", 0 ],
			"obj-21::obj-55" : [ "flonum", "flonum", 0 ],
			"obj-25::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-29::obj-70" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-9::obj-22" : [ "range[6]", "range", 0 ],
			"obj-20::obj-38" : [ "pen size[13]", "pen size", 0 ],
			"obj-9::obj-12" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-14::obj-21" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-7::obj-38" : [ "pen size[4]", "pen size", 0 ],
			"obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-23::obj-15" : [ "pictctrl[27]", "pictctrl[2]", 0 ],
			"obj-29::obj-3" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-19::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-21::obj-38" : [ "speed[2]", "speed", 0 ],
			"obj-1::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-3::obj-37" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-29::obj-69" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-21::obj-42" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-1::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-17::obj-73" : [ "range[19]", "range", 0 ],
			"obj-17::obj-21" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-11::obj-12" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-21::obj-52" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-24::obj-22" : [ "range[23]", "range", 0 ],
			"obj-3::obj-82" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-6::obj-12" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-28::obj-51" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-4::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-7::obj-22" : [ "range[4]", "range", 0 ],
			"obj-16::obj-38" : [ "pen size[11]", "pen size", 0 ],
			"obj-8::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-16::obj-12" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-5::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-29::obj-66" : [ "rslider[3]", "rslider[1]", 0 ],
			"obj-18::obj-12" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-19::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-10::obj-38" : [ "pen size[7]", "pen size", 0 ],
			"obj-19::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-6::obj-51" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-23::obj-37" : [ "smoothing[5]", "smoothing", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-21::obj-10" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-3::obj-31" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-35::obj-46" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-24::obj-38" : 				{
					"parameter_longname" : "pen size[14]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-8::obj-38" : 				{
					"parameter_longname" : "pen size[5]"
				}
,
				"obj-23::obj-51" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-29::obj-63" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-21::obj-32" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "flonum[2]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "pen size[12]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "pen size[3]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-11::obj-38" : 				{
					"parameter_longname" : "pen size[8]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-24::obj-51" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-14::obj-9" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-24::obj-12" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-35::obj-11" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-28::obj-38" : 				{
					"parameter_longname" : "pen size[15]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-18::obj-51" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "pen size[6]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-23::obj-5" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-21::obj-55" : 				{
					"parameter_longname" : "flonum"
				}
,
				"obj-29::obj-70" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-20::obj-38" : 				{
					"parameter_longname" : "pen size[13]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "pen size[4]"
				}
,
				"obj-23::obj-15" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-29::obj-3" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-21::obj-38" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-29::obj-69" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-21::obj-42" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-21::obj-52" : 				{
					"parameter_longname" : "flonum[1]"
				}
,
				"obj-3::obj-82" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-16::obj-38" : 				{
					"parameter_longname" : "pen size[11]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-10::obj-38" : 				{
					"parameter_longname" : "pen size[7]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "smoothing[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "start[1]_20190930_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audiosplittr.maxpat",
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
				"name" : "vz.followr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "vz.jittr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
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
				"name" : "vz.invertr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.smoothr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
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
				"name" : "vz.rangr.maxpat",
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
				"name" : "vzgl-context.maxpat",
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
						"CV" : 100.0,
						"CV2" : 48.818897637795288,
						"DSP" : 0.0,
						"Duration" : 190.700000000000017,
						"DurationRandomAmt" : 67.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[4]" : 0.0,
						"Level" : -15.836454323280357,
						"MaxGrains" : 16.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"NewGrainEvery" : 5.0,
						"Offset" : 0.0,
						"OutputChannel" : 0.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 69.0,
						"PitchRandomAmt" : 22.0,
						"Position" : -3.302,
						"SpectraLFOShape[2]" : 0.0,
						"Width" : 1.16,
						"amount[3]" : 0.125984622047244,
						"aspect_menu" : 1.0,
						"flonum" : 17.291252,
						"flonum[1]" : 131.938736000000006,
						"flonum[2]" : 7930.661621000000196,
						"frequency[9]" : 11.133858267716171,
						"letterbox_menu" : 0.0,
						"live.button" : 0.0,
						"live.gain~" : -9.554464842887775,
						"multiplier[37]" : 10.425196850393698,
						"pen size[11]" : 0.070620795015574,
						"pen size[12]" : 0.866151961530019,
						"pen size[13]" : 0.929379204984426,
						"pen size[14]" : 0.334084935819536,
						"pen size[15]" : 0.971333269284362,
						"pen size[2]" : 0.285789678289096,
						"pen size[3]" : 0.20614484303696,
						"pen size[4]" : 0.261795984735405,
						"pen size[5]" : 0.88838507705078,
						"pen size[6]" : 0.751744119835368,
						"pen size[7]" : 0.011631925265943,
						"pen size[8]" : 0.888506145928751,
						"phase[13]" : 0.0,
						"pictctrl[104]" : 1.0,
						"pictctrl[105]" : 1.0,
						"pictctrl[106]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[115]" : 1.0,
						"pictctrl[116]" : 1.0,
						"pictctrl[117]" : 1.0,
						"pictctrl[118]" : 1.0,
						"pictctrl[119]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[120]" : 1.0,
						"pictctrl[121]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[204]" : 1.0,
						"pictctrl[208]" : 1.0,
						"pictctrl[209]" : 1.0,
						"pictctrl[210]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[234]" : 1.0,
						"pictctrl[235]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[40]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[54]" : 1.0,
						"pictctrl[55]" : 1.0,
						"pictctrl[58]" : 1.0,
						"pictctrl[59]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[93]" : 1.0,
						"pictctrl[94]" : 1.0,
						"pictctrl[9]" : 1.0,
						"smoothing[5]" : 0.913386078740157,
						"speed[1]" : 20.0,
						"speed[2]" : 20.0,
						"umenu[3]" : 13.0,
						"blob" : 						{
							"range[13]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"rslider[3]" : [ 0.743163996729358, 1.0 ],
							"slider[3]" : [ 0.971333269284362 ],
							"swatch" : [ 0.971333269284362, 0.285789678289096, 0.334084935819536, 1.0, 0.988235294117647, 0.909803921568627, 0.627450980392157 ],
							"textbutton" : [ 1 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 0 ],
							"textbutton[2]" : [ 1 ],
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
						"name" : "start",
						"origin" : "class8-patch2-controldata-and-audio2vizzie",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 100.0,
									"CV2" : 48.818897637795288,
									"DSP" : 0.0,
									"Duration" : 190.700000000000017,
									"DurationRandomAmt" : 67.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Level" : -15.836454323280357,
									"MaxGrains" : 16.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Offset" : 0.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 69.0,
									"PitchRandomAmt" : 22.0,
									"Position" : -3.302,
									"SpectraLFOShape[2]" : 0.0,
									"Width" : 1.16,
									"amount[3]" : 0.125984622047244,
									"aspect_menu" : 1.0,
									"flonum" : 17.291252,
									"flonum[1]" : 131.938736000000006,
									"flonum[2]" : 7930.661621000000196,
									"frequency[9]" : 11.133858267716171,
									"letterbox_menu" : 0.0,
									"live.button" : 0.0,
									"live.gain~" : -9.554464842887775,
									"multiplier[37]" : 10.425196850393698,
									"pen size[11]" : 0.070620795015574,
									"pen size[12]" : 0.866151961530019,
									"pen size[13]" : 0.929379204984426,
									"pen size[14]" : 0.334084935819536,
									"pen size[15]" : 0.971333269284362,
									"pen size[2]" : 0.285789678289096,
									"pen size[3]" : 0.20614484303696,
									"pen size[4]" : 0.261795984735405,
									"pen size[5]" : 0.88838507705078,
									"pen size[6]" : 0.751744119835368,
									"pen size[7]" : 0.011631925265943,
									"pen size[8]" : 0.888506145928751,
									"phase[13]" : 0.0,
									"pictctrl[104]" : 1.0,
									"pictctrl[105]" : 1.0,
									"pictctrl[106]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[116]" : 1.0,
									"pictctrl[117]" : 1.0,
									"pictctrl[118]" : 1.0,
									"pictctrl[119]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[120]" : 1.0,
									"pictctrl[121]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[234]" : 1.0,
									"pictctrl[235]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[58]" : 1.0,
									"pictctrl[59]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[94]" : 1.0,
									"pictctrl[9]" : 1.0,
									"smoothing[5]" : 0.913386078740157,
									"speed[1]" : 20.0,
									"speed[2]" : 20.0,
									"umenu[3]" : 13.0,
									"blob" : 									{
										"range[13]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"rslider[3]" : [ 0.743163996729358, 1.0 ],
										"slider[3]" : [ 0.971333269284362 ],
										"swatch" : [ 0.971333269284362, 0.285789678289096, 0.334084935819536, 1.0, 0.988235294117647, 0.909803921568627, 0.627450980392157 ],
										"textbutton" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 0 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[1]",
							"filename" : "start[1]_20190930_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "204904c389967550d17ccf29048c55a5"
						}

					}
 ]
			}

		}

	}

}

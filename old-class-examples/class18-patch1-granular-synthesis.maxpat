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
		"rect" : [ 172.0, 168.0, 1372.0, 788.0 ],
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
					"patching_rect" : [ 7.0, 929.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-59",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 786.0, 557.0, 74.0 ],
					"text" : "4MIXR mixes the three video signals together, which were positioned correctly by the CROPPR modules before. Mix 1, Mix 2, and Mix3 are controlled by the MIDI controller's faders. These faders also control in1, in2, and in3 on the STEREO MIXER module to the right. If you check the \"Show Mappings\" panel you will see that CC#19 controls Mix 1 and in1 for instance. This way, both the video and the audio of one of the AVPLAYRS is controlled at the same time."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.454559326171875, 506.0, 902.0, 20.0 ],
					"text" : "loadbang sends out a bang when the patch opens. In this case it bangs values that define the input rectangles and output rectangles the CROPPR modules"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-47",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.39398193359375, 229.0, 162.0, 74.0 ],
					"text" : "divide by 10, then bang the message box that stored the loop start point in $1 so that it triggers the addition calculation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-28",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.25, 8.0, 915.0, 74.0 ],
					"text" : "These top knobs control the loop start and loop end point for each of the three AV Players. The left knob setst the start point as a value from 0.0 to 1.0. The right creates a value from 0.0 to 1.0 which gets divided by 10 so that it's in the range of 0.0 to 0.1. This small value is then added to the loop start point value so that the loop end point is always a value between 0.0 and 0.1 greater that the loop end point.\n\nEach of the knobs is mapped on the MIDI controller so that they can easily be manipulated in realtime. Open the \"Show Mappings\" sidebar on the right to see."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.98492431640625, 542.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.621337890625, 542.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.98492431640625, 542.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.621337890625, 542.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.636383056640625, 542.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.272750854492188, 542.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.818191528320312, 506.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.12127685546875, 542.0, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.48492431640625, 542.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.454559326171875, 542.0, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.818191528320312, 542.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.12127685546875, 542.0, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.48492431640625, 542.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.39404296875, 542.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.757568359375, 542.0, 32.0, 22.0 ],
					"text" : "0.66"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.666748046875, 569.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.39398193359375, 542.0, 32.0, 22.0 ],
					"text" : "0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.757568359375, 542.0, 32.0, 22.0 ],
					"text" : "0.33"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.666717529296875, 569.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.727294921875, 542.0, 32.0, 22.0 ],
					"text" : "0.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.090911865234375, 542.0, 29.5, 22.0 ],
					"text" : "0."
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
					"patching_rect" : [ 183.0, 891.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.000022888183594, 569.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
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
					"patching_rect" : [ 7.0, 754.6666259765625, 318.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1141.3333740234375, 506.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.166748046875, 238.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.166748046875, 199.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 941.916748046875, 199.0, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 904.166748046875, 276.0, 29.5, 22.0 ],
					"text" : "+ 0."
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.916748046875, 84.0, 88.0, 108.0 ],
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.916748046875, 84.0, 88.0, 108.0 ],
					"varname" : "twistr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "" ],
					"patching_rect" : [ 739.666748046875, 311.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.166748046875, 238.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.166748046875, 199.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 577.916748046875, 199.0, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 540.166748046875, 276.0, 29.5, 22.0 ],
					"text" : "+ 0."
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.916748046875, 84.0, 88.0, 108.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.916748046875, 84.0, 88.0, 108.0 ],
					"varname" : "twistr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "" ],
					"patching_rect" : [ 375.666717529296875, 311.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 238.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.5, 199.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 209.25, 199.0, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 171.5, 276.0, 29.5, 22.0 ],
					"text" : "+ 0."
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
					"patching_rect" : [ 209.25, 84.0, 88.0, 108.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.25, 84.0, 88.0, 108.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1141.3333740234375, 633.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "" ],
					"patching_rect" : [ 7.0, 311.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 108.954559326171875, 534.5 ],
					"order" : 15,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 47.318191528320312, 534.5 ],
					"order" : 17,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 841.62127685546875, 534.5 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 779.98492431640625, 534.5 ],
					"order" : 5,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 139.772750854492188, 534.5 ],
					"order" : 14,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 78.136383056640625, 534.5 ],
					"order" : 16,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 447.48492431640625, 534.5 ],
					"order" : 10,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 509.121337890625, 534.5 ],
					"order" : 8,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 811.48492431640625, 534.5 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 873.121337890625, 534.5 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 477.62127685546875, 534.5 ],
					"order" : 9,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 170.590911865234375, 534.5 ],
					"order" : 13,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 232.227294921875, 534.5 ],
					"order" : 12,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 600.89398193359375, 534.5 ],
					"order" : 6,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 539.257568359375, 534.5 ],
					"order" : 7,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 964.89404296875, 534.5 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 903.257568359375, 534.5 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 47.318191528320312, 534.5, 415.98492431640625, 534.5 ],
					"order" : 11,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 16.500022888183594, 742.33331298828125, 16.5, 742.33331298828125 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"midpoints" : [ 604.500050862630246, 482.5, 1229.261945452008831, 482.5 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 494.833384195963561, 481.5, 1203.119088309151721, 481.5 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"midpoints" : [ 968.500081380208371, 481.5, 1281.547659737723279, 481.5 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"midpoints" : [ 858.833414713541629, 481.5, 1255.404802594866169, 481.5 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 385.166717529296875, 739.33331298828125, 53.875, 739.33331298828125 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 7 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 749.166748046875, 749.33331298828125, 91.25, 749.33331298828125 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 235.833333333333343, 481.5, 1176.97623116629461, 481.5 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 126.166666666666671, 481.5, 1150.8333740234375, 481.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36::obj-112::obj-119" : [ "speed[2]", "speed", 0 ],
			"obj-43::obj-64" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-22::obj-200" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-55::obj-190" : [ "rslider[10]", "rslider[3]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-52::obj-121" : [ "brightness[4]", "brightness", 0 ],
			"obj-36::obj-112::obj-92" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-22::obj-190" : [ "rslider[6]", "rslider[3]", 0 ],
			"obj-52::obj-28" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-21::obj-22" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-36::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-44::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-55::obj-206" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-1::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-52::obj-150" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-36::obj-64" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-55::obj-7" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-19::obj-12" : [ "textbutton[15]", "textbutton", 0 ],
			"obj-34::obj-38" : [ "pen size[4]", "pen size", 0 ],
			"obj-44::obj-30" : [ "in4", "in4", 0 ],
			"obj-21::obj-1" : [ "range[11]", "range", 0 ],
			"obj-21::obj-26" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-34::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-43::obj-112::obj-94" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-41::obj-12" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-55::obj-51" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-1::obj-22" : [ "range[3]", "range", 0 ],
			"obj-43::obj-112::obj-121" : [ "speed[4]", "speed", 0 ],
			"obj-22::obj-204" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-43::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-52::obj-113" : [ "textbutton[6]", "textbutton[3]", 1 ],
			"obj-8::obj-12" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-41::obj-22" : [ "range[8]", "range", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-43::obj-40" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-21::obj-14" : [ "umenu[6]", "umenu", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-43::obj-112::obj-16" : [ "rslider[4]", "rslider[2]", 0 ],
			"obj-52::obj-200" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-36::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-52::obj-7" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-55::obj-189" : [ "rslider[9]", "rslider[2]", 0 ],
			"obj-22::obj-150" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-52::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-55::obj-200" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-55::obj-111" : [ "textbutton[11]", "textbutton[4]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-44::obj-8" : [ "in1", "in1", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-52::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-55::obj-150" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-36::obj-83" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-5::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-55::obj-49" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-42::obj-38" : [ "pen size[7]", "pen size", 0 ],
			"obj-22::obj-51" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-55::obj-8" : [ "range[16]", "range", 0 ],
			"obj-42::obj-12" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-22::obj-113" : [ "textbutton[9]", "textbutton[3]", 0 ],
			"obj-55::obj-128" : [ "range[15]", "range", 0 ],
			"obj-35::obj-22" : [ "range[6]", "range", 0 ],
			"obj-22::obj-28" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-43::obj-112::obj-119" : [ "speed[5]", "speed", 0 ],
			"obj-43::obj-60" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-22::obj-209" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-55::obj-121" : [ "brightness[5]", "brightness", 0 ],
			"obj-34::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-43::obj-112::obj-89" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-52::obj-190" : [ "rslider[7]", "rslider[3]", 0 ],
			"obj-36::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-43::obj-112::obj-79" : [ "slider[5]", "slider[2]", 0 ],
			"obj-55::obj-204" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-1::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-52::obj-151" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-52::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-36::obj-28" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-55::obj-89" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-36::obj-112::obj-121" : [ "speed[3]", "speed", 0 ],
			"obj-22::obj-8" : [ "range[12]", "range", 0 ],
			"obj-35::obj-51" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-41::obj-51" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-52::obj-111" : [ "textbutton[5]", "textbutton[4]", 0 ],
			"obj-8::obj-22" : [ "range[4]", "range", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-22::obj-89" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-43::obj-81" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-44::obj-23" : [ "in2", "in2", 0 ],
			"obj-42::obj-22" : [ "range[9]", "range", 0 ],
			"obj-22::obj-77" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-22::obj-121" : [ "brightness[3]", "brightness", 0 ],
			"obj-36::obj-112::obj-89" : [ "FreqMode[14]", "FreqMode", 0 ],
			"obj-22::obj-189" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-52::obj-77" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-43::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-52::obj-209" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-22::obj-151" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-36::obj-81" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-35::obj-12" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-35::obj-38" : [ "pen size[5]", "pen size", 0 ],
			"obj-43::obj-112::obj-120" : [ "range[10]", "range", 0 ],
			"obj-21::obj-51" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-36::obj-112::obj-94" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-36::obj-40" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-55::obj-28" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-41::obj-38" : [ "pen size[6]", "pen size", 0 ],
			"obj-22::obj-7" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-22" : [ "range[1]", "range", 0 ],
			"obj-5::obj-278" : [ "textbutton[16]", "textbutton[1]", 1 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-36::obj-112::obj-120" : [ "range[7]", "range", 0 ],
			"obj-22::obj-49" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-43::obj-83" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-36::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-5::obj-11" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-43::obj-112::obj-92" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-44::obj-36" : [ "in3", "in3", 0 ],
			"obj-52::obj-206" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-52::obj-189" : [ "rslider[8]", "rslider[2]", 0 ],
			"obj-43::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-21::obj-29" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-55::obj-77" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-55::obj-113" : [ "textbutton[10]", "textbutton[3]", 0 ],
			"obj-8::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-52::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-55::obj-151" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-36::obj-60" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-5::obj-105" : [ "textbutton[18]", "textbutton[3]", 0 ],
			"obj-55::obj-209" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-21::obj-58" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-52::obj-8" : [ "range[13]", "range", 0 ],
			"obj-42::obj-51" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-22::obj-111" : [ "textbutton[8]", "textbutton[4]", 0 ],
			"obj-52::obj-128" : [ "range[14]", "range", 0 ],
			"obj-34::obj-22" : [ "range[5]", "range", 0 ],
			"obj-22::obj-206" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-36::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-43::obj-64" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-22::obj-200" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-36::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[15]"
				}
,
				"obj-52::obj-28" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-55::obj-206" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-36::obj-64" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-55::obj-7" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-34::obj-38" : 				{
					"parameter_longname" : "pen size[4]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-41::obj-12" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-55::obj-51" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-43::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-22::obj-204" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-43::obj-28" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-43::obj-40" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-52::obj-200" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-52::obj-7" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-55::obj-200" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-36::obj-83" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-55::obj-49" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-42::obj-38" : 				{
					"parameter_longname" : "pen size[7]"
				}
,
				"obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-42::obj-12" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-55::obj-128" : 				{
					"parameter_longname" : "range[15]"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-43::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-43::obj-60" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-22::obj-209" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-34::obj-12" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-43::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-55::obj-204" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-55::obj-89" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-36::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-35::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-41::obj-51" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-22::obj-89" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-43::obj-81" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-22::obj-77" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-36::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[14]"
				}
,
				"obj-52::obj-77" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-52::obj-209" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-36::obj-81" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-35::obj-12" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-35::obj-38" : 				{
					"parameter_longname" : "pen size[5]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-36::obj-40" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-55::obj-28" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-41::obj-38" : 				{
					"parameter_longname" : "pen size[6]"
				}
,
				"obj-22::obj-7" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "range[1]",
					"parameter_shortname" : "range"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-43::obj-83" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-43::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-52::obj-206" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-55::obj-77" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-8::obj-38" : 				{
					"parameter_longname" : "pen size[3]"
				}
,
				"obj-36::obj-60" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-55::obj-209" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-21::obj-58" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-42::obj-51" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-52::obj-128" : 				{
					"parameter_longname" : "range[14]"
				}
,
				"obj-22::obj-206" : 				{
					"parameter_longname" : "pictctrl[46]"
				}

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"pen size[2]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"pen size[3]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"speed" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 1" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"in1" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"pen size[5]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"pen size[4]" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"speed[3]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"in2" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"pen size[7]" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"pen size[6]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"speed[4]" : 				{
					"srcname" : "47.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"in3" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"Mix 3" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Level" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "granular-synthesis.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avplayr.maxpat",
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
				"name" : "playr-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
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
				"name" : "vzgl-disable.maxpat",
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
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
				"name" : "vz.croppr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
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
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.movie~.mxo",
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
						"DSP" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[14]" : 0.0,
						"FreqMode[15]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"Level" : -5.023795998374581,
						"Mix 1" : 100.0,
						"Mix 2" : 100.0,
						"Mix 3" : 100.0,
						"Mix 4" : 0.0,
						"Mute" : 0.0,
						"OutputChannel" : 0.0,
						"in1" : 0.0,
						"in2" : 0.0,
						"in3" : 0.0,
						"in4" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"pen size[2]" : 0.153543307086615,
						"pen size[3]" : 0.173228346456693,
						"pen size[4]" : 0.094488188976377,
						"pen size[5]" : 0.145669291338583,
						"pen size[6]" : 0.401574803149607,
						"pen size[7]" : 0.913385826771653,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[16]" : 1.0,
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
						"pictctrl[279]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[39]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[40]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[48]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[50]" : 1.0,
						"pictctrl[51]" : 1.0,
						"pictctrl[52]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[57]" : 1.0,
						"pictctrl[58]" : 1.0,
						"pictctrl[59]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[61]" : 1.0,
						"pictctrl[62]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[66]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[69]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[71]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[73]" : 1.0,
						"pictctrl[74]" : 1.0,
						"pictctrl[75]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"range[14]" : 1.0,
						"range[15]" : 1.0,
						"range[1]" : 0.0,
						"range[24]" : 1.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"speed[2]" : 1.0,
						"speed[3]" : 1.0,
						"speed[4]" : 1.0,
						"speed[5]" : 1.0,
						"umenu[3]" : 10.0,
						"umenu[6]" : 2.0,
						"blob" : 						{
							"brightness[3]" : [ 0 ],
							"brightness[4]" : [ 0 ],
							"brightness[5]" : [ 0 ],
							"moviename" : [ "handstand.mp4" ],
							"moviename[1]" : [ "handstand.mp4" ],
							"moviename[2]" : [ "handstand.mp4" ],
							"moviepath" : [ "HiDi:/Users/ep1086/Desktop/handstand.mp4" ],
							"moviepath[1]" : [ "HiDi:/Users/ep1086/Desktop/handstand.mp4" ],
							"moviepath[2]" : [ "HiDi:/Users/ep1086/Desktop/handstand.mp4" ],
							"pictctrl[44]" : [ 0.0, 1.0 ],
							"pictctrl[49]" : [ 0.2, 0.8 ],
							"pictctrl[60]" : [ 0.0, 1.0 ],
							"pictctrl[63]" : [ 0.2, 0.8 ],
							"pictctrl[68]" : [ 0.2, 0.8 ],
							"pictctrl[76]" : [ 0.0, 1.0 ],
							"range" : [ 0 ],
							"range[10]" : [ 0 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 0 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"rslider[10]" : [ 0.66, 1.0 ],
							"rslider[2]" : [ 0.153543307086615, 0.170866141732284 ],
							"rslider[3]" : [ 0.145669291338583, 0.155118110236221 ],
							"rslider[4]" : [ 0.913385826771653, 0.953543307086614 ],
							"rslider[5]" : [ 0.0, 0.999691300094128 ],
							"rslider[6]" : [ 0.0, 0.33 ],
							"rslider[7]" : [ 0.33, 0.66 ],
							"rslider[8]" : [ 0.0, 0.999691300094128 ],
							"rslider[9]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.161815396399847 ],
							"slider[4]" : [ 0.153772500957488 ],
							"slider[5]" : [ 0.92627345844504 ],
							"textbutton" : [ 1 ],
							"textbutton[10]" : [ 1 ],
							"textbutton[11]" : [ 1 ],
							"textbutton[15]" : [ 0 ],
							"textbutton[17]" : [ 0 ],
							"textbutton[18]" : [ -1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[8]" : [ 1 ],
							"textbutton[9]" : [ 1 ],
							"textbutton[16]" : [ 1 ],
							"textbutton[6]" : [ 1 ]
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
						"name" : "granular-synthesis",
						"origin" : "granular-synthesis",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[15]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Level" : -5.023795998374581,
									"Mix 1" : 100.0,
									"Mix 2" : 100.0,
									"Mix 3" : 100.0,
									"Mix 4" : 0.0,
									"Mute" : 0.0,
									"OutputChannel" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"pen size[2]" : 0.153543307086615,
									"pen size[3]" : 0.173228346456693,
									"pen size[4]" : 0.094488188976377,
									"pen size[5]" : 0.145669291338583,
									"pen size[6]" : 0.401574803149607,
									"pen size[7]" : 0.913385826771653,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
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
									"pictctrl[279]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[58]" : 1.0,
									"pictctrl[59]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[61]" : 1.0,
									"pictctrl[62]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[66]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[69]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"range[14]" : 1.0,
									"range[15]" : 1.0,
									"range[1]" : 0.0,
									"range[24]" : 1.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"speed[4]" : 1.0,
									"speed[5]" : 1.0,
									"umenu[3]" : 10.0,
									"umenu[6]" : 2.0,
									"blob" : 									{
										"brightness[3]" : [ 0 ],
										"brightness[4]" : [ 0 ],
										"brightness[5]" : [ 0 ],
										"moviename" : [ "handstand.mp4" ],
										"moviename[1]" : [ "handstand.mp4" ],
										"moviename[2]" : [ "handstand.mp4" ],
										"moviepath" : [ "HiDi:/Users/ep1086/Desktop/handstand.mp4" ],
										"moviepath[1]" : [ "HiDi:/Users/ep1086/Desktop/handstand.mp4" ],
										"moviepath[2]" : [ "HiDi:/Users/ep1086/Desktop/handstand.mp4" ],
										"pictctrl[44]" : [ 0.0, 1.0 ],
										"pictctrl[49]" : [ 0.2, 0.8 ],
										"pictctrl[60]" : [ 0.0, 1.0 ],
										"pictctrl[63]" : [ 0.2, 0.8 ],
										"pictctrl[68]" : [ 0.2, 0.8 ],
										"pictctrl[76]" : [ 0.0, 1.0 ],
										"range" : [ 0 ],
										"range[10]" : [ 0 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[10]" : [ 0.66, 1.0 ],
										"rslider[2]" : [ 0.153543307086615, 0.170866141732284 ],
										"rslider[3]" : [ 0.145669291338583, 0.155118110236221 ],
										"rslider[4]" : [ 0.913385826771653, 0.953543307086614 ],
										"rslider[5]" : [ 0.0, 0.999691300094128 ],
										"rslider[6]" : [ 0.0, 0.33 ],
										"rslider[7]" : [ 0.33, 0.66 ],
										"rslider[8]" : [ 0.0, 0.999691300094128 ],
										"rslider[9]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.161815396399847 ],
										"slider[4]" : [ 0.153772500957488 ],
										"slider[5]" : [ 0.92627345844504 ],
										"textbutton" : [ 1 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[11]" : [ 1 ],
										"textbutton[15]" : [ 0 ],
										"textbutton[17]" : [ 0 ],
										"textbutton[18]" : [ -1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "granular-synthesis",
							"filename" : "granular-synthesis.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "88414d866cc21b81106248a099491f6c"
						}

					}
 ]
			}

		}

	}

}

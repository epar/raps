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
		"rect" : [ 1208.0, 2275.0, 1184.0, 620.0 ],
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
					"bubbleside" : 2,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 258.0, 243.0, 52.0 ],
					"presentation_linecount" : 3,
					"text" : "GATE SEQ is a sequencer that only sends out gate signals in a squence."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-42",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 465.0, 198.0, 78.0 ],
					"presentation_linecount" : 4,
					"text" : "CELL is a gate triggered sample player. Play either the whole sample in One Shot more or only part of the sample whe the gate is open in Gated mode."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 944.0, 278.0, 78.0 ],
					"presentation_linecount" : 6,
					"text" : "DATASLIDER smoothes out irratic data such as the data coming from the BEAPCONVERTER above. The Slide Up and Slide Down parameter set how fast or how slow the envelope will follow the data up or down."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 918.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 918.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 223.0, 1096.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-33",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 1308.0, 327.0, 78.0 ],
					"text" : "VIZZIECONVERTR takes Vizzie video as input and analyzes the amount of activity in a ceratin color spectrum to create BEAP control signals. Currently controling two of the CV settings on the KARPLUS oscillator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 1486.5, 169.0, 37.0 ],
					"text" : "HIT START IF NOTHING IS RUNNING",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 1314.0, 168.0, 78.0 ],
					"text" : "XFADR fades between to video signals. Currently controlled by the data coming from the AUDIO2VIZZIE module."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 1122.0, 208.0, 78.0 ],
					"text" : "1EASEMAPPR generates black and white video based on easing functions. Play with the settings to get an idea of the different types of video it can generate."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-28",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 705.0, 228.0, 78.0 ],
					"text" : "BEAPCONVERTR either converts audio or control signals to Vizzie control signals (left inlet and outlet) or MIDI input to Vizzie control signals (right inlet and outlet)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 961.0, 204.0, 66.0 ],
					"text" : "AUDIO2VIZZIE turns any audio into grayscale video (left outlet) and Vizzie control data (right outlet)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 435.0, 261.0, 79.0 ],
					"text" : "KARPLUS is a oscialltor that uses a physival model of plucked string insturments to generate sound. Play with the setting to hear the differnt charactaristics."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 70.0, 150.0, 66.0 ],
					"text" : "might need to twist the Sequence button for this sequenceer to run",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 781.0, 11.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 343.5, 1432.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.0, 643.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 173.5, 1288.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 13.0, 781.0, 148.0, 116.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Karplus.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 537.0, 516.0, 401.0, 116.0 ],
					"varname" : "bp.Karplus",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 537.0, 373.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.5, 1432.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"patching_rect" : [ 537.0, 1074.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 11.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
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
					"patching_rect" : [ 709.0, 802.0, 88.0, 108.0 ],
					"varname" : "twistr[2]",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 141.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
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
					"patching_rect" : [ 538.0, 802.0, 88.0, 108.0 ],
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
					"patching_rect" : [ 386.0, 1096.0, 88.0, 108.0 ],
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
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.0, 439.0, 179.0, 116.0 ],
					"varname" : "bp.Cell",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.0, 312.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert VIZZIE data to BEAP control voltages ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 713.0, 1288.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 711.0, 100.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
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
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.0, 1029.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 847.75, 1410.0, 1027.833333333333258, 1410.0, 1027.833333333333258, 503.0, 801.166666666666629, 503.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 806.0, 1426.0, 1013.375, 1426.0, 1013.375, 509.0, 928.5, 509.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 232.5, 1262.0, 722.5, 1262.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 546.5, 1248.5, 183.0, 1248.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 22.5, 572.0, 304.5, 572.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 395.5, 1274.5, 282.0, 1274.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 546.5, 363.0, 525.0, 363.0, 525.0, 665.0, 628.5, 665.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-10::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-10::obj-1::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-10::obj-2" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-10::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-10::obj-41" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-10::obj-50" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-10::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-11::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-11::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-11::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-12::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-12::obj-22" : [ "DecayCV", "CV", 0 ],
			"obj-12::obj-28" : [ "Dampen", "Dampen", 0 ],
			"obj-12::obj-42" : [ "Impulse", "Impulse", 0 ],
			"obj-12::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-12::obj-57" : [ "Decay", "Decay", 0 ],
			"obj-12::obj-65" : [ "FreqMode", "FreqMode", 1 ],
			"obj-12::obj-66" : [ "Offset", "Offset", 0 ],
			"obj-12::obj-92" : [ "DampenCV", "CV", 0 ],
			"obj-13::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-13::obj-52" : [ "Level", "Level", 0 ],
			"obj-13::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-13::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-15::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-15::obj-2" : [ "range[8]", "range", 0 ],
			"obj-15::obj-51" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-15::obj-6" : [ "crossfade", "crossfade", 0 ],
			"obj-17::obj-29" : [ "3", "3", 0 ],
			"obj-17::obj-32" : [ "2", "2", 0 ],
			"obj-17::obj-33" : [ "4", "4", 0 ],
			"obj-17::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-17::obj-39" : [ "1", "1", 0 ],
			"obj-17::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-17::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-17::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-17::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-18::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-18::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-18::obj-11" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-18::obj-16" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-18::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-18::obj-3" : [ "umenu[5]", "umenu", 0 ],
			"obj-18::obj-46" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-1::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-1::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-20::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-20::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-20::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-20::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-21::obj-104" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-21::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-21::obj-128" : [ "range[24]", "range", 0 ],
			"obj-21::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-21::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-21::obj-26" : [ "umenu[16]", "umenu", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-21::obj-6" : [ "range[9]", "range", 0 ],
			"obj-22::obj-10" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "umenu[28]", "umenu", 0 ],
			"obj-22::obj-125" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "umenu[27]", "umenu[6]", 0 ],
			"obj-22::obj-26" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "H y offset[4]", "H y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-22::obj-32" : [ "range[1]", "range", 0 ],
			"obj-22::obj-34" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-22::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-22::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-22::obj-49" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[29]", "umenu", 0 ],
			"obj-22::obj-56" : [ "umenu[26]", "umenu[6]", 0 ],
			"obj-2::obj-14" : [ "umenu[2]", "umenu", 0 ],
			"obj-2::obj-22" : [ "range[4]", "range", 0 ],
			"obj-2::obj-24" : [ "pictctrl[5]", "pictctrl[6]", 0 ],
			"obj-2::obj-30" : [ "pictctrl[3]", "pictctrl[5]", 0 ],
			"obj-2::obj-32" : [ "pictctrl[4]", "pictctrl[7]", 0 ],
			"obj-2::obj-39" : [ "pictctrl[6]", "pictctrl[8]", 0 ],
			"obj-2::obj-41" : [ "pictctrl[7]", "pictctrl[10]", 0 ],
			"obj-2::obj-52::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-2::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-30::obj-1" : [ "Slide Down", "Slide Down", 0 ],
			"obj-30::obj-21" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-30::obj-28" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-30::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-30::obj-50" : [ "Slide Up", "Slide Up", 0 ],
			"obj-30::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-30::obj-6" : [ "range[10]", "range", 0 ],
			"obj-34::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-39::obj-1" : [ "Slide Down[1]", "Slide Down", 0 ],
			"obj-39::obj-21" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-39::obj-28" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-39::obj-33" : [ "pictctrl[28]", "pictctrl", 0 ],
			"obj-39::obj-50" : [ "Slide Up[1]", "Slide Up", 0 ],
			"obj-39::obj-51" : [ "pictctrl[46]", "pictctrl[2]", 0 ],
			"obj-39::obj-6" : [ "range[11]", "range", 0 ],
			"obj-3::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-3::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-3::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-3::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-3::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-3::obj-20" : [ "mute", "mute", 0 ],
			"obj-3::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-3::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-3::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-3::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-4::obj-13::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-4::obj-20" : [ "power", "power", 0 ],
			"obj-4::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-4::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-5::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-5::obj-22" : [ "range[5]", "range", 0 ],
			"obj-5::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-5::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-6::obj-12" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-6::obj-22" : [ "range[6]", "range", 0 ],
			"obj-6::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-6::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-7::obj-16" : [ "fold", "fold", 0 ],
			"obj-7::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-7::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-7::obj-28" : [ "Steps[1]", "Steps", 0 ],
			"obj-7::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-7::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-7::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-7::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-8::obj-12" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-8::obj-22" : [ "range[7]", "range", 0 ],
			"obj-8::obj-38" : [ "pen size[4]", "pen size", 0 ],
			"obj-8::obj-51" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-9::obj-20" : [ "enable", "enable", 0 ],
			"obj-9::obj-27" : [ "led", "led", 0 ],
			"obj-9::obj-29" : [ "mute[1]", "mute", 0 ],
			"obj-9::obj-34" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-9::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-9::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-9::obj-478" : [ "swing", "swing", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-16" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-10::obj-2" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-10::obj-41" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-10::obj-50" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-13::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_shortname" : "crossfade"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-18::obj-11" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-18::obj-3" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-18::obj-46" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-21::obj-104" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "umenu[16]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "umenu[28]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "R multiplier[3]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "umenu[27]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "H y offset[4]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "H Zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "H zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "H x offset[2]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[1]"
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
					"parameter_longname" : "umenu[26]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-2::obj-94" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-30::obj-21" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-30::obj-28" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-39::obj-1" : 				{
					"parameter_longname" : "Slide Down[1]"
				}
,
				"obj-39::obj-21" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-39::obj-28" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-39::obj-33" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-39::obj-50" : 				{
					"parameter_longname" : "Slide Up[1]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-5::obj-38" : 				{
					"parameter_longname" : "pen size[2]",
					"parameter_shortname" : "pen size"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "pen size[3]",
					"parameter_shortname" : "pen size"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-8::obj-38" : 				{
					"parameter_longname" : "pen size[4]",
					"parameter_shortname" : "pen size"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "start[1]_20201008.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
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
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "vz.twistr.maxpat",
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
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "vzgl-blackframe.maxpat",
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
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Karplus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "vz.xfadr.maxpat",
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
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "vz.dataslidr.maxpat",
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
						"1" : -6.236220472440962,
						"2" : -13.606299212598415,
						"3" : -72.0,
						"4" : -72.0,
						"Attack" : 0.0,
						"Bend" : 4.898979485566356,
						"ClockSelect" : 0.0,
						"Color palette" : 1.0,
						"Color plane" : 2.0,
						"DSP" : 1.0,
						"Dampen" : 3.937007874015748,
						"DampenCV" : 100.0,
						"Decay" : 98.425196850393718,
						"DecayCV" : 100.0,
						"Duration" : 0.0,
						"Freq" : 1480.165608984570554,
						"H Zoom[4]" : -5.618417087466927,
						"H rotation[4]" : 47.819698914427931,
						"H x offset[2]" : 0.0,
						"H y offset[4]" : 0.0,
						"H zoom[4]" : 1.0,
						"Invert" : 0.0,
						"Level" : -31.293474,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mype" : 0.0,
						"Offset" : 0.0,
						"OutputChannel" : 0.0,
						"R multiplier[3]" : 34.645669291338578,
						"Sequence" : 1.0,
						"Slide Down" : 24.0,
						"Slide Down[1]" : 164.0,
						"Slide Up" : 10.0,
						"Slide Up[1]" : 0.0,
						"Steps" : 12.0,
						"Steps[1]" : 16.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 100.0,
						"Transport" : 1.0,
						"crossfade" : 0.782159618274072,
						"enable" : 1.0,
						"fold" : 1.0,
						"gatepct" : 100.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[7]" : 1.0,
						"live.tab" : 1.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"pen size[2]" : 0.782159618274072,
						"pen size[3]" : 0.719852301898746,
						"pen size[4]" : 1.0,
						"pictctrl[34]" : 1.0,
						"power" : 0.0,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"toggle" : 1.0,
						"umenu[1]" : 2.0,
						"umenu[26]" : 1.420593261718171,
						"umenu[27]" : 0.0,
						"umenu[28]" : 16.0,
						"umenu[2]" : 2.0,
						"umenu[4]" : 3.0,
						"umenu[5]" : 13.0,
						"FreqMode" : 1.0,
						"blob" : 						{
							"EditMode" : [ "Duration" ],
							"Impulse" : [ 1.0, 0.73403137922287, 0.713623225688934, 0.631990551948547, 0.591174244880676, 0.529949724674225, 0.489133417606354, 0.44831708073616, 0.407500743865967, 0.387092590332031, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.285051763057709, 0.264643609523773, 0.244235441088676, 0.183010950684547, 0.183010950684547, 0.142194628715515, 0.142194628715515, 0.135391905903816, 0.128589183092117, 0.121786467730999, 0.121786467730999, 0.111582383513451, 0.101378306746483, 0.091174222528934, 0.080970138311386, 0.142194628715515, 0.162602797150612, 0.183010950684547, 0.223827287554741, 0.244235441088676, 0.285051763057709, 0.366684436798096, 0.407500743865967, 0.427908927202225, 0.427908927202225, 0.427908927202225, 0.489133417606354, 0.509541571140289, 0.529949724674225, 0.529949724674225, 0.570766031742096, 0.611582398414612, 0.693215012550354, 0.754439532756805, 0.795255839824677, 0.815663993358612, 0.836072206497192, 0.856480360031128, 0.795255839824677, 0.509541571140289, 0.44831708073616, 0.407500743865967, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.305459946393967, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.142194628715515 ],
							"PatternGrid" : [ 3, 12, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4.0 ],
							"Pulse[1]" : [ "16n" ],
							"Reset" : [ 0.0 ],
							"pictctrl[3]" : [ 1 ],
							"pictctrl[4]" : [ 1 ],
							"pictctrl[5]" : [ 1 ],
							"pictctrl[6]" : [ 1 ],
							"pictctrl[7]" : [ 1 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[1]" : [ 0 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 3, 127, 127, 67, 83, 3, 127, 127, 70, 57, 3, 127, 127, 60, 0, 0, 127, 127, 68, 41, 3, 127, 127, 62, 75, 3, 127, 127, 70, 127, 3, 127, 127, 60, 0, 0, 127, 127, 67, 127, 3, 127, 127, 74, 80, 3, 127, 127, 79, 100, 3, 127, 127, 63, 127, 3, 127, 127, 65, 114, 3, 127, 127, 68, 0, 0, 127, 127, 62, 97, 3, 127, 127, 60, 103, 3, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 0 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ -1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
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
						"origin" : "class08-patch3-domainconversion-videogenerator",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -6.236220472440962,
									"2" : -13.606299212598415,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 0.0,
									"Bend" : 4.898979485566356,
									"ClockSelect" : 0.0,
									"Color palette" : 1.0,
									"Color plane" : 2.0,
									"DSP" : 1.0,
									"Dampen" : 3.937007874015748,
									"DampenCV" : 100.0,
									"Decay" : 98.425196850393718,
									"DecayCV" : 100.0,
									"Duration" : 0.0,
									"Freq" : 1480.165608984570554,
									"H Zoom[4]" : -5.618417087466927,
									"H rotation[4]" : 47.819698914427931,
									"H x offset[2]" : 0.0,
									"H y offset[4]" : 0.0,
									"H zoom[4]" : 1.0,
									"Invert" : 0.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mype" : 0.0,
									"Offset" : 0.0,
									"OutputChannel" : 0.0,
									"R multiplier[3]" : 34.645669291338578,
									"Sequence" : 1.0,
									"Slide Down" : 24.0,
									"Slide Down[1]" : 164.0,
									"Slide Up" : 10.0,
									"Slide Up[1]" : 0.0,
									"Steps" : 12.0,
									"Steps[1]" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 100.0,
									"Transport" : 1.0,
									"crossfade" : 0.782159618274072,
									"enable" : 1.0,
									"fold" : 1.0,
									"gatepct" : 100.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"live.tab" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"pen size[2]" : 0.782159618274072,
									"pen size[3]" : 0.719852301898746,
									"pen size[4]" : 1.0,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[26]" : 1.420593261718171,
									"umenu[27]" : 0.0,
									"umenu[28]" : 16.0,
									"umenu[2]" : 2.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 13.0,
									"FreqMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Duration" ],
										"Impulse" : [ 1.0, 0.73403137922287, 0.713623225688934, 0.631990551948547, 0.591174244880676, 0.529949724674225, 0.489133417606354, 0.44831708073616, 0.407500743865967, 0.387092590332031, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.285051763057709, 0.264643609523773, 0.244235441088676, 0.183010950684547, 0.183010950684547, 0.142194628715515, 0.142194628715515, 0.135391905903816, 0.128589183092117, 0.121786467730999, 0.121786467730999, 0.111582383513451, 0.101378306746483, 0.091174222528934, 0.080970138311386, 0.142194628715515, 0.162602797150612, 0.183010950684547, 0.223827287554741, 0.244235441088676, 0.285051763057709, 0.366684436798096, 0.407500743865967, 0.427908927202225, 0.427908927202225, 0.427908927202225, 0.489133417606354, 0.509541571140289, 0.529949724674225, 0.529949724674225, 0.570766031742096, 0.611582398414612, 0.693215012550354, 0.754439532756805, 0.795255839824677, 0.815663993358612, 0.836072206497192, 0.856480360031128, 0.795255839824677, 0.509541571140289, 0.44831708073616, 0.407500743865967, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.305459946393967, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.142194628715515 ],
										"PatternGrid" : [ 3, 12, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Pulse[1]" : [ "16n" ],
										"Reset" : [ 0.0 ],
										"pictctrl[3]" : [ 1 ],
										"pictctrl[4]" : [ 1 ],
										"pictctrl[5]" : [ 1 ],
										"pictctrl[6]" : [ 1 ],
										"pictctrl[7]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 3, 127, 127, 67, 83, 3, 127, 127, 70, 57, 3, 127, 127, 60, 0, 0, 127, 127, 68, 41, 3, 127, 127, 62, 75, 3, 127, 127, 70, 127, 3, 127, 127, 60, 0, 0, 127, 127, 67, 127, 3, 127, 127, 74, 80, 3, 127, 127, 79, 100, 3, 127, 127, 63, 127, 3, 127, 127, 65, 114, 3, 127, 127, 68, 0, 0, 127, 127, 62, 97, 3, 127, 127, 60, 103, 3, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ -1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[1]",
							"filename" : "start[1]_20201008.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6387b24327a242c9997244aa1a9fb416"
						}

					}
 ]
			}

		}

	}

}

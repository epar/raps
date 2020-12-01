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
		"rect" : [ 1971.0, 157.0, 1600.0, 1800.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 31.0, 1524.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 31.0, 1385.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 975.0, 1221.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.0, 1089.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1069.0, 812.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[1]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1069.0, 953.0, 100.0, 116.0 ],
					"varname" : "bp.AD[1]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1394.0, 393.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[3]",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1086.0, 393.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.0, 680.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[1]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1278.0, 534.0, 253.0, 116.0 ],
					"varname" : "bp.HPF[2]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.0, 534.0, 253.0, 116.0 ],
					"varname" : "bp.HPF[1]",
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
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1278.0, 393.0, 95.0, 116.0 ],
					"varname" : "bp.Noise[2]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.0, 393.0, 95.0, 116.0 ],
					"varname" : "bp.Noise[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 102.5, 796.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 109.0, 502.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"name" : "bp.VBWBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.0, 312.0, 379.0, 214.0 ],
					"varname" : "bp.VBWBP",
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
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.0, 176.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.0, 279.0, 29.5, 22.0 ],
					"text" : "*~"
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 367.0, 35.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
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
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.0, 665.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.0, 806.0, 100.0, 116.0 ],
					"varname" : "bp.AD",
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 1089.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 31.0, 1672.0, 148.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 762.5, 35.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 941.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 647.0, 253.0, 116.0 ],
					"varname" : "bp.HPF",
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
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 342.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 31.0, 35.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-22", 3 ]
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
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"midpoints" : [ 1236.5, 1371.5, 118.928571428571431, 1371.5 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 1236.5, 1359.5, 92.785714285714278, 1359.5 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 984.5, 1359.5, 92.785714285714278, 1359.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 376.5, 1071.5, 134.5, 1071.5 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-10::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-10::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-10::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-10::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-10::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-10::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-10::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-10::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-10::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-12::obj-55" : [ "Mute[3]", "Mute", 0 ],
			"obj-12::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-13::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-13::obj-22" : [ "Poles", "Poles", 0 ],
			"obj-13::obj-45" : [ "CV_center_freq", "CV", 0 ],
			"obj-13::obj-47" : [ "Center Freq", "Center Freq", 0 ],
			"obj-13::obj-58" : [ "BandwidthCV", "CV", 0 ],
			"obj-13::obj-65" : [ "mode", "mode", 0 ],
			"obj-13::obj-71" : [ "Bandwidth", "Bandwidth", 0 ],
			"obj-14::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-14::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-15::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-15::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-16::obj-55" : [ "Mute[6]", "Mute", 0 ],
			"obj-16::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-17::obj-55" : [ "Mute[7]", "Mute", 0 ],
			"obj-17::obj-69" : [ "NoiseType[2]", "NoiseType", 0 ],
			"obj-18::obj-102" : [ "CV1[2]", "CV1", 0 ],
			"obj-18::obj-103" : [ "CV2[4]", "CV2", 0 ],
			"obj-18::obj-11" : [ "Res[2]", "Res", 0 ],
			"obj-18::obj-2" : [ "Freq[4]", "Freq", 0 ],
			"obj-18::obj-55" : [ "power[3]", "power", 0 ],
			"obj-18::obj-68" : [ "CV3[4]", "CV3", 0 ],
			"obj-18::obj-7" : [ "Offset[4]", "Offset", 0 ],
			"obj-18::obj-80" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-19::obj-102" : [ "CV1[3]", "CV1", 0 ],
			"obj-19::obj-103" : [ "CV2[5]", "CV2", 0 ],
			"obj-19::obj-11" : [ "Res[3]", "Res", 0 ],
			"obj-19::obj-2" : [ "Freq[5]", "Freq", 0 ],
			"obj-19::obj-55" : [ "power[4]", "power", 0 ],
			"obj-19::obj-68" : [ "CV3[5]", "CV3", 0 ],
			"obj-19::obj-7" : [ "Offset[5]", "Offset", 0 ],
			"obj-19::obj-80" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-20::obj-29" : [ "in3[1]", "in3", 0 ],
			"obj-20::obj-32" : [ "in2[1]", "in2", 0 ],
			"obj-20::obj-33" : [ "in4[1]", "in4", 0 ],
			"obj-20::obj-37" : [ "power[5]", "power", 0 ],
			"obj-20::obj-39" : [ "in1[1]", "in1", 0 ],
			"obj-21::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-21::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-22::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-22::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-23::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-23::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-23::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-23::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-23::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-23::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-23::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-23::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-23::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-23::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-23::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-24::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-24::obj-32" : [ "Decay[1]", "Decay", 0 ],
			"obj-24::obj-45" : [ "Attack[3]", "Attack", 0 ],
			"obj-26::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-26::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-26::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-27::obj-1" : [ "Size", "Size", 0 ],
			"obj-27::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-27::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-27::obj-26" : [ "Decay[2]", "Decay", 0 ],
			"obj-27::obj-50" : [ "bypass", "bypass", 0 ],
			"obj-27::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-29::obj-23" : [ "in2[2]", "in2", 0 ],
			"obj-29::obj-30" : [ "in4[2]", "in4", 0 ],
			"obj-29::obj-36" : [ "in3[2]", "in3", 0 ],
			"obj-29::obj-37" : [ "Mute[10]", "Mute", 0 ],
			"obj-29::obj-8" : [ "in1[2]", "in1", 0 ],
			"obj-2::obj-29" : [ "in3", "in3", 0 ],
			"obj-2::obj-32" : [ "in2", "in2", 0 ],
			"obj-2::obj-33" : [ "in4", "in4", 0 ],
			"obj-2::obj-37" : [ "power", "power", 0 ],
			"obj-2::obj-39" : [ "in1", "in1", 0 ],
			"obj-31::obj-12" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-31::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-31::obj-2" : [ "Output", "Output", 0 ],
			"obj-31::obj-28" : [ "Attack[4]", "Attack", 0 ],
			"obj-31::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-31::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-31::obj-44" : [ "Input", "Input", 0 ],
			"obj-31::obj-47" : [ "Release", "Release", 0 ],
			"obj-31::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-31::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-3::obj-102" : [ "CV1", "CV1", 0 ],
			"obj-3::obj-103" : [ "CV2[1]", "CV2", 0 ],
			"obj-3::obj-11" : [ "Res", "Res", 0 ],
			"obj-3::obj-2" : [ "Freq[1]", "Freq", 0 ],
			"obj-3::obj-55" : [ "power[1]", "power", 0 ],
			"obj-3::obj-68" : [ "CV3[1]", "CV3", 0 ],
			"obj-3::obj-7" : [ "Offset[1]", "Offset", 0 ],
			"obj-3::obj-80" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-4::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-4::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-4::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-4::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-4::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-4::obj-55" : [ "power[2]", "power", 0 ],
			"obj-4::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-4::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-4::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-5::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-5::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-5::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-5::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-6::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-6::obj-52" : [ "Level", "Level", 0 ],
			"obj-6::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-7::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-7::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-7::obj-80" : [ "Response", "Response", 0 ],
			"obj-8::obj-20" : [ "mute", "mute", 0 ],
			"obj-8::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-8::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-9::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-9::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-9::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-9::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-9::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-9::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-9::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-9::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-9::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-9::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-9::obj-96" : [ "Pulse", "Pulse", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-10::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-10::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-10::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-10::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-10::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-10::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-16::obj-69" : 				{
					"parameter_longname" : "NoiseType[1]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-17::obj-69" : 				{
					"parameter_longname" : "NoiseType[2]"
				}
,
				"obj-18::obj-102" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-18::obj-103" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-18::obj-11" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-18::obj-2" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-18::obj-68" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-18::obj-7" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-18::obj-80" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-19::obj-102" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-19::obj-103" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-19::obj-11" : 				{
					"parameter_longname" : "Res[3]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "power[4]"
				}
,
				"obj-19::obj-68" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-19::obj-7" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-19::obj-80" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-20::obj-29" : 				{
					"parameter_longname" : "in3[1]"
				}
,
				"obj-20::obj-32" : 				{
					"parameter_longname" : "in2[1]"
				}
,
				"obj-20::obj-33" : 				{
					"parameter_longname" : "in4[1]"
				}
,
				"obj-20::obj-37" : 				{
					"parameter_longname" : "power[5]"
				}
,
				"obj-20::obj-39" : 				{
					"parameter_longname" : "in1[1]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-23::obj-120" : 				{
					"parameter_longname" : "Max pulse[1]"
				}
,
				"obj-23::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-23::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-23::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-23::obj-28" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-23::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-23::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-23::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-23::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-24::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-24::obj-32" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-24::obj-45" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-26::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-26::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-27::obj-26" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-29::obj-23" : 				{
					"parameter_longname" : "in2[2]"
				}
,
				"obj-29::obj-30" : 				{
					"parameter_longname" : "in4[2]"
				}
,
				"obj-29::obj-36" : 				{
					"parameter_longname" : "in3[2]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-29::obj-8" : 				{
					"parameter_longname" : "in1[2]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-31::obj-28" : 				{
					"parameter_longname" : "Attack[4]"
				}
,
				"obj-3::obj-103" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-3::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-3::obj-68" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-3::obj-7" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-3::obj-80" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-4::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-4::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-4::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled2_20201118.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AD.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VBWBP.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
						"Attack" : 6141.73228346455744,
						"Attack[1]" : 0.0,
						"Attack[2]" : 0.0,
						"Attack[3]" : 0.0,
						"Attack[4]" : 50.0,
						"Bandwidth" : 1.0,
						"BandwidthCV" : 0.0,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"Bypass[3]" : 0.0,
						"CV1" : 29.133858267716516,
						"CV1[1]" : 27.559055118110226,
						"CV1[2]" : 40.944881889763735,
						"CV1[3]" : 47.244094488188928,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 66.929133858267647,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV2[5]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"CV_center_freq" : 0.0,
						"Center Freq" : 6456.692913385846623,
						"ClockSelect" : 0.0,
						"ClockSelect[1]" : 0.0,
						"DSP" : 1.0,
						"Damping" : 6797.538438493817921,
						"Decay" : 18582.248997139893618,
						"Decay[1]" : 15747.603327848561094,
						"Decay[2]" : 31.614173228346477,
						"Diffusion" : 0.160629921259842,
						"Freq" : 4782.748498296521575,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 1.0,
						"FreqMode[4]" : 1.0,
						"Freq[1]" : 6766.246564310111353,
						"Freq[2]" : 6766.246564310111353,
						"Freq[3]" : 5606.135425247612147,
						"Freq[4]" : 11963.096958010888557,
						"Freq[5]" : 10860.73475328648783,
						"Frequency" : 30.835375026880641,
						"Frequency[1]" : 33.1975797512901,
						"Frequency[2]" : 23.748760853652307,
						"Frequency[3]" : 21.386556129242862,
						"Input" : -3.30708661417323,
						"Level" : -3.949661870450171,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Mix" : 59.448818897637793,
						"Mute" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"NoiseType" : 1.0,
						"NoiseType[1]" : 0.0,
						"NoiseType[2]" : 1.0,
						"Offset" : -24.0,
						"Offset[1]" : -9.070866141732267,
						"Offset[2]" : -27.212598425196809,
						"Offset[3]" : -12.999999999999979,
						"Offset[4]" : 24.188976377952713,
						"Offset[5]" : 20.157480314960623,
						"Output" : 6.415748708661425,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Poles" : 0.0,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"Ratio" : 44.0,
						"Release" : 135.0,
						"Res" : 75.590551181102427,
						"ResCV" : 0.0,
						"Res[1]" : 70.866141732283523,
						"Res[2]" : 0.0,
						"Res[3]" : 0.0,
						"Response" : 0.0,
						"Response[1]" : 0.0,
						"Size" : 34.448818897637793,
						"Steps" : 16.0,
						"Steps[1]" : 16.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 111.496062992125943,
						"Threshold" : -28.629921401574805,
						"Transport" : 1.0,
						"Waveform" : 1.0,
						"Waveform[1]" : 3.0,
						"bypass" : 0.0,
						"gatepct" : 80.0,
						"gatepct[1]" : 80.0,
						"in1" : 0.393700787401575,
						"in1[1]" : 0.346456692913386,
						"in1[2]" : -14.72424183430919,
						"in2" : 0.25984251968504,
						"in2[1]" : 0.338582677165354,
						"in2[2]" : -9.468994531914277,
						"in3" : 0.78740157480315,
						"in3[1]" : 0.0,
						"in3[2]" : 0.0,
						"in4" : 0.0,
						"in4[1]" : 0.0,
						"in4[2]" : 0.0,
						"mode" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"power[3]" : 0.0,
						"power[4]" : 0.0,
						"power[5]" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"PatternGrid" : [ 3, 16, 1, 0, 7, 0, 3000, 6000, 8000, 11000, 14000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 16, 1, 0, 3, 4000, 10000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4.0 ],
							"Pulse[1]" : [ 4.0 ],
							"Reset" : [ 1.0 ],
							"Reset[1]" : [ 1.0 ],
							"slider[2]" : [ 50 ],
							"slider[3]" : [ 135 ],
							"sync_source" : [ 0 ]
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
						"name" : "drum-synthesis",
						"origin" : "class21-patch4-drumsynthesis",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 6141.73228346455744,
									"Attack[1]" : 0.0,
									"Attack[2]" : 0.0,
									"Attack[3]" : 0.0,
									"Attack[4]" : 50.0,
									"Bandwidth" : 1.0,
									"BandwidthCV" : 0.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"Bypass[3]" : 0.0,
									"CV1" : 29.133858267716516,
									"CV1[1]" : 27.559055118110226,
									"CV1[2]" : 40.944881889763735,
									"CV1[3]" : 47.244094488188928,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 66.929133858267647,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV_center_freq" : 0.0,
									"Center Freq" : 6456.692913385846623,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 1.0,
									"Damping" : 6797.538438493817921,
									"Decay" : 18582.248997139893618,
									"Decay[1]" : 15747.603327848561094,
									"Decay[2]" : 31.614173228346477,
									"Diffusion" : 0.160629921259842,
									"Freq" : 4782.748498296521575,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"Freq[1]" : 6766.246564310111353,
									"Freq[2]" : 6766.246564310111353,
									"Freq[3]" : 5606.135425247612147,
									"Freq[4]" : 11963.096958010888557,
									"Freq[5]" : 10860.73475328648783,
									"Frequency" : 30.835375026880641,
									"Frequency[1]" : 33.1975797512901,
									"Frequency[2]" : 23.748760853652307,
									"Frequency[3]" : 21.386556129242862,
									"Input" : -3.30708661417323,
									"Level" : -3.949661870450171,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mix" : 59.448818897637793,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 0.0,
									"NoiseType[2]" : 1.0,
									"Offset" : -24.0,
									"Offset[1]" : -9.070866141732267,
									"Offset[2]" : -27.212598425196809,
									"Offset[3]" : -12.999999999999979,
									"Offset[4]" : 24.188976377952713,
									"Offset[5]" : 20.157480314960623,
									"Output" : 6.415748708661425,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Poles" : 0.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Ratio" : 44.0,
									"Release" : 135.0,
									"Res" : 75.590551181102427,
									"ResCV" : 0.0,
									"Res[1]" : 70.866141732283523,
									"Res[2]" : 0.0,
									"Res[3]" : 0.0,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Size" : 34.448818897637793,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 111.496062992125943,
									"Threshold" : -28.629921401574805,
									"Transport" : 1.0,
									"Waveform" : 1.0,
									"Waveform[1]" : 3.0,
									"bypass" : 0.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : 0.393700787401575,
									"in1[1]" : 0.346456692913386,
									"in1[2]" : -14.72424183430919,
									"in2" : 0.25984251968504,
									"in2[1]" : 0.338582677165354,
									"in2[2]" : -9.468994531914277,
									"in3" : 0.78740157480315,
									"in3[1]" : 0.0,
									"in3[2]" : 0.0,
									"in4" : 0.0,
									"in4[1]" : 0.0,
									"in4[2]" : 0.0,
									"mode" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"power[5]" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 7, 0, 3000, 6000, 8000, 11000, 14000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 3, 4000, 10000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"Reset[1]" : [ 1.0 ],
										"slider[2]" : [ 50 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "drum-synthesis",
							"filename" : "Untitled2_20201118.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c02b19b78697a98fab91bb4cc83e021c"
						}

					}
 ]
			}

		}

	}

}

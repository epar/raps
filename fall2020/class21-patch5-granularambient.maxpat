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
		"rect" : [ 2037.0, 450.0, 1193.0, 1489.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 1075.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
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
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 31.0, 1208.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 943.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 715.0, 516.0, 137.0, 116.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 715.0, 658.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[2]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 961.0, 9.0, 137.0, 116.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 961.0, 152.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[3]",
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
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 792.0, 427.0, 116.0 ],
					"varname" : "bp.MMF[1]",
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
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 613.0, 282.0, 541.0, 214.0 ],
					"varname" : "bp.Granular[1]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 133.0, 516.0, 137.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 133.0, 658.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[1]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 379.0, 14.0, 137.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 379.0, 152.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 31.0, 1332.0, 148.0, 116.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 792.0, 427.0, 116.0 ],
					"varname" : "bp.MMF",
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
					"patching_rect" : [ 31.0, 282.0, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-10::obj-20" : [ "Frequency[8]", "Freq", 0 ],
			"obj-11::obj-12" : [ "Mute[16]", "Mute", 0 ],
			"obj-11::obj-20" : [ "Frequency[9]", "Freq", 0 ],
			"obj-11::obj-7" : [ "CV[4]", "CV", 0 ],
			"obj-11::obj-75" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-12::obj-11" : [ "Res[1]", "Res", 0 ],
			"obj-12::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-12::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-12::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-12::obj-38" : [ "FilterType[1]", "FilterType", 0 ],
			"obj-12::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-12::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-12::obj-55" : [ "power[1]", "power", 0 ],
			"obj-12::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-12::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-13::obj-101" : [ "Width[1]", "Width", 0 ],
			"obj-13::obj-114" : [ "MaxGrains[1]", "MaxGrains", 0 ],
			"obj-13::obj-115" : [ "NewGrainEvery[1]", "NewGrainEvery", 0 ],
			"obj-13::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-13::obj-141" : [ "live.button[1]", "live.button", 0 ],
			"obj-13::obj-19" : [ "CV2[3]", "CV2", 0 ],
			"obj-13::obj-25" : [ "CV[5]", "CV", 0 ],
			"obj-13::obj-28" : [ "Offset[3]", "Offset", 0 ],
			"obj-13::obj-3" : [ "Position[1]", "Position", 0 ],
			"obj-13::obj-45" : [ "DurationRandomAmt[1]", "Random", 0 ],
			"obj-13::obj-47" : [ "Duration[1]", "Duration", 0 ],
			"obj-13::obj-58" : [ "PanRandomAmt[1]", "Random", 0 ],
			"obj-13::obj-71" : [ "Pan[1]", "Pan", 0 ],
			"obj-13::obj-94" : [ "PitchRandomAmt[1]", "Random", 0 ],
			"obj-13::obj-98::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-14::obj-29" : [ "3", "3", 0 ],
			"obj-14::obj-32" : [ "2", "2", 0 ],
			"obj-14::obj-33" : [ "4", "4", 0 ],
			"obj-14::obj-37" : [ "Mute[18]", "Mute", 0 ],
			"obj-14::obj-39" : [ "1", "1", 0 ],
			"obj-14::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-14::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-14::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-14::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-16::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-16::obj-28" : [ "Size", "Size", 0 ],
			"obj-16::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-16::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-16::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-16::obj-63" : [ "Early", "Early", 0 ],
			"obj-16::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-16::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-16::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-17::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-17::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-17::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-17::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-17::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-17::obj-9" : [ "time", "Time", 0 ],
			"obj-1::obj-101" : [ "Width", "Width", 0 ],
			"obj-1::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-1::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-25" : [ "CV", "CV", 0 ],
			"obj-1::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-3" : [ "Position", "Position", 0 ],
			"obj-1::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-1::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-1::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-1::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-1::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-1::obj-98::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-2::obj-11" : [ "Res", "Res", 0 ],
			"obj-2::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-2::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-2::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-2::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-2::obj-55" : [ "power", "power", 0 ],
			"obj-2::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-4::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-4::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-4::obj-7" : [ "CV[1]", "CV", 0 ],
			"obj-4::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-5::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-6::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-6::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-7::obj-12" : [ "Mute[12]", "Mute", 0 ],
			"obj-7::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-7::obj-7" : [ "CV[2]", "CV", 0 ],
			"obj-7::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-8::obj-12" : [ "Mute[13]", "Mute", 0 ],
			"obj-8::obj-20" : [ "Frequency[6]", "Freq", 0 ],
			"obj-9::obj-12" : [ "Mute[14]", "Mute", 0 ],
			"obj-9::obj-20" : [ "Frequency[7]", "Freq", 0 ],
			"obj-9::obj-7" : [ "CV[3]", "CV", 0 ],
			"obj-9::obj-75" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "Frequency[8]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "Frequency[9]"
				}
,
				"obj-11::obj-7" : 				{
					"parameter_longname" : "CV[4]"
				}
,
				"obj-11::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[5]"
				}
,
				"obj-12::obj-11" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-12::obj-38" : 				{
					"parameter_longname" : "FilterType[1]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-12::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-12::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-13::obj-101" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-13::obj-114" : 				{
					"parameter_longname" : "MaxGrains[1]"
				}
,
				"obj-13::obj-115" : 				{
					"parameter_longname" : "NewGrainEvery[1]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-13::obj-141" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-13::obj-19" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-13::obj-25" : 				{
					"parameter_longname" : "CV[5]"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "Position[1]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "DurationRandomAmt[1]"
				}
,
				"obj-13::obj-47" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-13::obj-58" : 				{
					"parameter_longname" : "PanRandomAmt[1]"
				}
,
				"obj-13::obj-71" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-13::obj-94" : 				{
					"parameter_longname" : "PitchRandomAmt[1]"
				}
,
				"obj-13::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-14::obj-37" : 				{
					"parameter_longname" : "Mute[18]"
				}
,
				"obj-16::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-17::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-7::obj-7" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-7::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Frequency[6]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "Frequency[7]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "CV[3]"
				}
,
				"obj-9::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "bp.MMF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
						"1" : -9.070866141732267,
						"2" : -17.007874015748001,
						"3" : -72.0,
						"4" : -72.0,
						"CV" : 45.0,
						"CV1" : 66.141732283464492,
						"CV1[1]" : 58.267716535433024,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV[1]" : 20.472440944881875,
						"CV[2]" : 26.771653543307082,
						"CV[3]" : 0.0,
						"CV[4]" : 18.897637795275585,
						"CV[5]" : 65.0,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Dry" : 1.0,
						"Duration" : 250.0,
						"DurationRandomAmt" : 50.0,
						"DurationRandomAmt[1]" : 50.0,
						"Duration[1]" : 250.0,
						"Early" : 0.25,
						"Feedback" : -47.055118110236236,
						"FilterType" : 0.0,
						"FilterType[1]" : 1.0,
						"Freq" : 7711.12845407388977,
						"Freq[1]" : 6766.246564310111353,
						"Frequency" : 22.961359278849169,
						"Frequency[3]" : 16.662146680423966,
						"Frequency[4]" : 18.236949830030248,
						"Frequency[5]" : 15.087343530817671,
						"Frequency[6]" : 18.236949830030262,
						"Frequency[7]" : 19.024351404833411,
						"Frequency[8]" : 20.599154554439707,
						"Frequency[9]" : 19.024351404833411,
						"LPF" : 20000.0,
						"Level" : -6.013842527113383,
						"MaxGrains" : 16.0,
						"MaxGrains[1]" : 16.0,
						"Mix" : 50.78740157480317,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[18]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"NewGrainEvery" : 5.0,
						"NewGrainEvery[1]" : 5.0,
						"Offset" : 0.014400000000002,
						"Offset[1]" : -2.015748031496059,
						"Offset[2]" : -13.102362204724386,
						"Offset[3]" : 0.0,
						"OutputChannel" : 0.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 50.0,
						"PanRandomAmt[1]" : 50.0,
						"Pan[1]" : 0.0,
						"PitchRandomAmt" : 10.0,
						"PitchRandomAmt[1]" : 0.0,
						"Position" : -2.818,
						"Position[1]" : -0.472,
						"Regen" : 0.326771653543307,
						"Res" : 53.543307086614135,
						"ResCV" : 0.0,
						"ResCV[1]" : 0.0,
						"Res[1]" : 0.0,
						"Size" : 258.600178084754418,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 0.0,
						"SpectraLFOShape[4]" : 3.0,
						"SpectraLFOShape[5]" : 0.0,
						"Spread" : 37.960629921259823,
						"Tail" : 0.25,
						"Time[1]" : 14549.743162872095127,
						"Width" : 0.29,
						"Width[1]" : 0.275,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"live.button" : 0.0,
						"live.button[1]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"TimeMode" : 0.0,
						"TimeMode[1]" : 1.0,
						"blob" : 						{
							"HPF" : [ 20.0 ],
							"time" : [ 530.70866141732256 ]
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
						"name" : "granular-ambient",
						"origin" : "Untitled3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -9.070866141732267,
									"2" : -17.007874015748001,
									"3" : -72.0,
									"4" : -72.0,
									"CV" : 45.0,
									"CV1" : 66.141732283464492,
									"CV1[1]" : 58.267716535433024,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 20.472440944881875,
									"CV[2]" : 26.771653543307082,
									"CV[3]" : 0.0,
									"CV[4]" : 18.897637795275585,
									"CV[5]" : 65.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Duration" : 250.0,
									"DurationRandomAmt" : 50.0,
									"DurationRandomAmt[1]" : 50.0,
									"Duration[1]" : 250.0,
									"Early" : 0.25,
									"Feedback" : -47.055118110236236,
									"FilterType" : 0.0,
									"FilterType[1]" : 1.0,
									"Freq" : 7711.12845407388977,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 22.961359278849169,
									"Frequency[3]" : 16.662146680423966,
									"Frequency[4]" : 18.236949830030248,
									"Frequency[5]" : 15.087343530817671,
									"Frequency[6]" : 18.236949830030262,
									"Frequency[7]" : 19.024351404833411,
									"Frequency[8]" : 20.599154554439707,
									"Frequency[9]" : 19.024351404833411,
									"LPF" : 20000.0,
									"Level" : -6.013842527113383,
									"MaxGrains" : 16.0,
									"MaxGrains[1]" : 16.0,
									"Mix" : 50.78740157480317,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"NewGrainEvery" : 5.0,
									"NewGrainEvery[1]" : 5.0,
									"Offset" : 0.014400000000002,
									"Offset[1]" : -2.015748031496059,
									"Offset[2]" : -13.102362204724386,
									"Offset[3]" : 0.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : 0.0,
									"PitchRandomAmt" : 10.0,
									"PitchRandomAmt[1]" : 0.0,
									"Position" : -2.818,
									"Position[1]" : -0.472,
									"Regen" : 0.326771653543307,
									"Res" : 53.543307086614135,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"Res[1]" : 0.0,
									"Size" : 258.600178084754418,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 0.0,
									"SpectraLFOShape[4]" : 3.0,
									"SpectraLFOShape[5]" : 0.0,
									"Spread" : 37.960629921259823,
									"Tail" : 0.25,
									"Time[1]" : 14549.743162872095127,
									"Width" : 0.29,
									"Width[1]" : 0.275,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"live.button" : 0.0,
									"live.button[1]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"time" : [ 530.70866141732256 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled3",
							"filename" : "Untitled3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f5b3a60f31b815a5f396b3ef567e6d8a"
						}

					}
 ]
			}

		}

	}

}

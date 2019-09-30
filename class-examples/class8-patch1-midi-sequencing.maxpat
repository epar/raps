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
		"rect" : [ 34.0, 103.0, 1372.0, 762.0 ],
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
					"fontface" : 0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.99998950958252, 1097.833333969116211, 170.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "Turn the \"dsp on\" for STEREO output of sound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.999999523162842, 637.66668176651001, 210.0, 64.0 ],
					"text" : "DROP DIFFERENT SAMPLES IN THESE TWO, FROM THE AUDIO MENU ON THE RIGH -TRY KICK01 AND SNARE01.",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.99998950958252, 961.833333969116211, 241.0, 37.0 ],
					"text" : "GIGAVERB - audio effect, play with the settings to hear how it effects the sound."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.999999523162842, 771.166659235954285, 231.0, 64.0 ],
					"text" : "PAN MIXER is an 8 channel stereo mixer. Each slider controls the volume of one of the 8 channels, each knob sets the stereo panning (Left - Right)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.999999523162842, 557.66668176651001, 209.0, 78.0 ],
					"text" : "Cell-MIDI works just like the regular Cell. Plays a sample. However, it listens to a certain MDI note for the sample to be triggered (C3 and B2 in this case)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.833331406116486, 952.0, 286.0, 52.0 ],
					"text" : "FEEDBACK DELAY - audio effect, play with the settings to hear how it effects the sound."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.333331406116486, 720.500014662742615, 166.0, 91.0 ],
					"text" : "VCA (value controlled amplifier) - a level module that let through more or less sound depending on the signal it receives in the CV inlet."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.999998509883881, 821.000014662742615, 286.0, 79.0 ],
					"text" : "GRAPHIC ADSR is an envelope module, used to shape the opening and closing of the VCA level module. Play with the shape in the module to hear how it effects the sound."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.499998509883881, 611.16668176651001, 302.0, 64.0 ],
					"text" : "CLOUD is on of the standard oscillators in BEAP. The pitch is now controlled by the MIDI notes through the MIDI TO SIGNAL module. Play with the settings to hear the different ways it can operate."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.333331406116486, 458.66668176651001, 325.0, 78.0 ],
					"text" : "MIDI TO SIGNAL turns a MIDI note message into a signal we can use with other BEAP modules. It converts pitches to 1v/oct and note on and off messages to Gates and Trigger. The Vel output can be used for the velocity (loudness) with one of the Level modules."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-8",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.333331406116486, 78.0, 459.0, 146.0 ],
					"text" : "PIANO ROLL SEQUENCER is a MIDI sequencer which lets you visually program sequences of midi notes. Very similar to DRUM SEQUENCER, except it works with a fixed piano roll on the left and lets you define note velocity and note duration per note through the drop-down menu on the right. Better for melodic content. Click the button labeled Fold to show and hide the complete piano roll on the left. Click and drag in the piano roll to scroll around.\n\nSometimes this one doesn't start automatically, wiggle the Sequence button back and forth to make it run."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.999999523162842, 124.0, 389.0, 93.0 ],
					"text" : "DRUM SEQUENCER is a MIDI sequencer which lets you visually program sequences of midi note on and off messages. On the left side you can see which notes correspond to which row (C1, D1, etc.), in the center you can program notes by clicking a square on or off, on the right side you can set the start and end points of the sequence."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.996078431372549, 0.905882352941176, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.99998950958252, 19.0, 276.0, 66.0 ],
					"text" : "METRO is a MIDI object that sends out MIDI trigger values. In this cas it's used to advance the two MIDI sequencers below in 16th notes (16n)."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.999998509883881, 6.0, 333.0, 79.0 ],
					"text" : "GLOBAL TRANSPORT is used to turn ON or OFF the playing of sequencers. You can set the current  tempo in bpm (beats per minute) either by dragging the value, or clicking on the bpm field and typing in the desired value."
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
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 13.99998950958252, 922.333333969116211, 332.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.333331406116486, 834.0, 279.0, 116.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 964.999998509883881, 703.000014662742615, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.333331406116486, 708.000014662742615, 113.0, 116.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.333331406116486, 578.66668176651001, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
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
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 675.333331406116486, 439.66668176651001, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
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
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.333331406116486, 219.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
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
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 244.999999523162842, 561.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
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
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 13.99998950958252, 561.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
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
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.99998950958252, 87.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
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
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 13.99998950958252, 219.0, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 13.99998950958252, 1048.333333969116211, 148.0, 116.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 13.99998950958252, 694.666659235954285, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
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
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1140.333331406116486, 87.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"midpoints" : [ 684.833331406116486, 960.0, 661.166660457849503, 960.0, 661.166660457849503, 683.666659235954285, 399.49998950958252, 683.666659235954285 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 756.833331406116486, 567.66668176651001, 1098.499998509883881, 567.66668176651001 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 720.833331406116486, 574.333348631858826, 974.499998509883881, 574.333348631858826 ],
					"source" : [ "obj-18", 1 ]
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
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 974.499998509883881, 834.000014662742615, 953.166664958000183, 834.000014662742615, 953.166664958000183, 697.000014662742615, 778.833331406116486, 697.000014662742615 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-17::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-13::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-2::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-13::obj-50" : [ "advance", "advance", 0 ],
			"obj-19::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-13::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-13::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-19::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-9::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-13::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-18::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-13::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-1::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-9::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-17::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-16::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-19::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-9::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-14::obj-27" : [ "led", "led", 0 ],
			"obj-17::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-19::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-7::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-9::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-17::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-9::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-19::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-66" : [ "Time", "Time", 0 ],
			"obj-13::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-2::obj-28" : [ "Size", "Size", 0 ],
			"obj-2::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-9::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-13::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-15::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-13::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-1::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-9::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-15::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-16::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-13::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-9::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-14::obj-20" : [ "enable", "enable", 0 ],
			"obj-14::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-13::obj-22" : [ "clear", "clear", 0 ],
			"obj-15::obj-9" : [ "Note", "Note", 0 ],
			"obj-9::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-13::obj-5" : [ "drums", "drums", 0 ],
			"obj-14::obj-29" : [ "mute", "mute", 0 ],
			"obj-2::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-9::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-13::obj-84" : [ "end", "end", 0 ],
			"obj-20::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-13::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-21::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-1::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-13::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-1::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-9::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-13::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-18::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-9::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-10::obj-52" : [ "Level", "Level", 0 ],
			"obj-17::obj-16" : [ "fold", "fold", 0 ],
			"obj-9::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-14::obj-478" : [ "swing", "swing", 0 ],
			"obj-15::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-16::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-9::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-1::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-10::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-9::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-13::obj-73" : [ "start", "start", 0 ],
			"obj-2::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-9::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-10::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-13::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-2::obj-63" : [ "Early", "Early", 0 ],
			"obj-9::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-13::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-18::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-13::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-17::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-19::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-9" : [ "time", "Time", 0 ],
			"obj-9::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-21::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-17::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-9::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-19::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-16::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-9::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-17::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-20::obj-80" : [ "Response", "Response", 0 ],
			"obj-9::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-19::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-13::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-21::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-13::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-2::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-13::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-19::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-9::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-13::obj-101" : [ "reset", "reset", 0 ],
			"obj-15::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-10::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-9::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-14::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-16::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-9::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-14::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-21::obj-12" : [ "function", "function", 0 ],
			"obj-20::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-9::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-19::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "start[1]_20190930.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
				"name" : "bp.Drum Sequencer.maxpat",
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
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Graphic ADSR.maxpat",
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
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
						"Bend" : 4.898979485566356,
						"Bypass" : 0.0,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"DSP" : 0.0,
						"Damp" : 0.858267716535433,
						"Domain" : 10087.16229155304427,
						"DomainCV_Amt" : 0.0,
						"Dry" : 1.0,
						"Early" : 0.108267716535433,
						"Fatness" : 6.488188976377955,
						"Feedback" : -15.874015748031617,
						"Freq" : 5597.854735777424139,
						"LPF" : 16224.251968503933313,
						"Level" : -16.289878777299066,
						"Linear" : 0.0,
						"Mix" : 38.976377952755904,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Note" : 60.0,
						"Note[1]" : 59.0,
						"Offset" : -13.102362204724372,
						"OutputChannel" : 0.0,
						"Quadrants" : 1.0,
						"Regen" : 0.838582677165354,
						"Response" : 0.0,
						"Sequence" : 1.0,
						"Size" : 55.518288320974982,
						"Spread" : 74.181102362204683,
						"Steps" : 32.0,
						"Sync" : 0.0,
						"Tail" : 0.068897637795276,
						"Tempo" : 105.0,
						"Time" : 28722.959698305079655,
						"Transport" : 0.0,
						"WaveformCloud" : 0.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"ch1_level" : -6.796850393700794,
						"ch1_mute" : 0.0,
						"ch1_pan" : -7.000000000000007,
						"ch2_level" : -11.414173228346471,
						"ch2_mute" : 0.0,
						"ch2_pan" : 4.0,
						"ch3_level" : 0.0,
						"ch3_mute" : 0.0,
						"ch3_pan" : 0.0,
						"ch4_level" : 0.0,
						"ch4_mute" : 0.0,
						"ch4_pan" : 0.0,
						"ch5_level" : 0.0,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : 0.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : -12.41889763779529,
						"ch8_mute" : 0.0,
						"ch8_pan" : -7.000000000000007,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 32.0,
						"fold" : 1.0,
						"live.tab" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"start" : 1.0,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"EditMode" : [ "All" ],
							"HPF" : [ 108.903561037057926 ],
							"Pulse" : [ "16n" ],
							"drums" : [ 3, 32, 16, 0, 15, 0, 4000, 4001, 8000, 12000, 12001, 16000, 20000, 20001, 24000, 25001, 27000, 28001, 30000, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"function" : [ 1294.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 147.79844288889575, 0.74468085106383, 2, -0.345, 1034.59132061243281, 0.0, 0, -0.7, "curve" ],
							"sequence" : [ 16, 32, 4, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 63.755898000000002, 82.755898000000002, 0, 1, 60, 127, 2, 127, 127, 63, 84, 3, 127, 127, 65, 127, 3, 127, 127, 65, 103, 3, 127, 127, 67, 113, 6, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 81, 3, 127, 127, 63, 94, 3, 127, 127, 65, 127, 3, 31, 59, 65, 101, 3, 121, 37, 67, 87, 4, 74, 34, 60, 0, 0, 42, 79, 60, 0, 0, 83, 68, 60, 0, 0, 72, 17, 60, 0, 0, 91, 120, 60, 0, 0, 126, 1, 60, 0, 0, 105, 14, 60, 0, 0, 92, 120, 60, 0, 0, 53, 35, 60, 0, 0, 126, 124, 60, 0, 0, 47, 97, 60, 86, 3, 126, 73, 63, 127, 3, 113, 110, 65, 92, 4, 2, 81, 60, 63, 65, 67, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
							"sync_source" : [ 0 ],
							"time" : [ 231.496062992126042 ]
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
						"origin" : "class6-patch1-midi-sequencing",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 0.0,
									"Damp" : 0.858267716535433,
									"Domain" : 10087.16229155304427,
									"DomainCV_Amt" : 0.0,
									"Dry" : 1.0,
									"Early" : 0.108267716535433,
									"Fatness" : 6.488188976377955,
									"Feedback" : -15.874015748031617,
									"Freq" : 5597.854735777424139,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear" : 0.0,
									"Mix" : 38.976377952755904,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Offset" : -13.102362204724372,
									"OutputChannel" : 0.0,
									"Quadrants" : 1.0,
									"Regen" : 0.838582677165354,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 55.518288320974982,
									"Spread" : 74.181102362204683,
									"Steps" : 32.0,
									"Sync" : 0.0,
									"Tail" : 0.068897637795276,
									"Tempo" : 105.0,
									"Time" : 28722.959698305079655,
									"Transport" : 0.0,
									"WaveformCloud" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -6.796850393700794,
									"ch1_mute" : 0.0,
									"ch1_pan" : -7.000000000000007,
									"ch2_level" : -11.414173228346471,
									"ch2_mute" : 0.0,
									"ch2_pan" : 4.0,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : -12.41889763779529,
									"ch8_mute" : 0.0,
									"ch8_pan" : -7.000000000000007,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"fold" : 1.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "All" ],
										"HPF" : [ 108.903561037057926 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 15, 0, 4000, 4001, 8000, 12000, 12001, 16000, 20000, 20001, 24000, 25001, 27000, 28001, 30000, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1294.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 147.79844288889575, 0.74468085106383, 2, -0.345, 1034.59132061243281, 0.0, 0, -0.7, "curve" ],
										"sequence" : [ 16, 32, 4, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 63.755898000000002, 82.755898000000002, 0, 1, 60, 127, 2, 127, 127, 63, 84, 3, 127, 127, 65, 127, 3, 127, 127, 65, 103, 3, 127, 127, 67, 113, 6, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 81, 3, 127, 127, 63, 94, 3, 127, 127, 65, 127, 3, 31, 59, 65, 101, 3, 121, 37, 67, 87, 4, 74, 34, 60, 0, 0, 42, 79, 60, 0, 0, 83, 68, 60, 0, 0, 72, 17, 60, 0, 0, 91, 120, 60, 0, 0, 126, 1, 60, 0, 0, 105, 14, 60, 0, 0, 92, 120, 60, 0, 0, 53, 35, 60, 0, 0, 126, 124, 60, 0, 0, 47, 97, 60, 86, 3, 126, 73, 63, 127, 3, 113, 110, 65, 92, 4, 2, 81, 60, 63, 65, 67, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"time" : [ 231.496062992126042 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[1]",
							"filename" : "start[1]_20190930.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9d9d11d0e31248b2c5f14ffb5ed2c979"
						}

					}
 ]
			}

		}

	}

}

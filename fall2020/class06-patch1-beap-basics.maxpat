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
		"rect" : [ 354.0, 157.0, 1043.0, 679.0 ],
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
					"bubbleside" : 3,
					"id" : "obj-26",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 1260.5, 287.5, 145.0 ],
					"presentation_linecount" : 7,
					"text" : "Modules from the Output category enable you to send signals from BEAP out to either hardware outputs or other software.\n\nThe STEREO module sends the audio signal to the audio output on the computer. The current Output Device for Max is defined in the Audio Status window, wich you can open by selecting Options -> Audio Status from the top (system) menu bar."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 1271.0, 370.0, 104.0 ],
					"presentation_linecount" : 7,
					"text" : "The GLOBAL TRANSPORT module sets the current tempo of the patch defined in BPM (Beats Per Minute). The higher the BPM the faster the tempo. It also lets you turn the audio processing of the patch On and Off. \n\nThe little circle with the play button at the lower right corner of the Max window also controls the Global Transport of the patch."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 1128.0, 367.0, 118.0 ],
					"presentation_linecount" : 7,
					"text" : "Modules from the Effects category are used to apply audio effects to the signal. Audio effects will usually manipulate the sound in either the time or frequency domain\n\nThe FEEDBACK DELAY module adds a specific type of echo to the signal by delaying the sound and routing it back into the effect. The GIGAVERB module adds a reverb to the signal, simulating the reverbaration in a physical space."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 1,
					"id" : "obj-23",
					"linecount" : 24,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 569.0, 295.0, 328.0 ],
					"presentation_linecount" : 24,
					"text" : "ONE POSSIBLE STANDARD SIGNAL FLOW\n\nSequencer\n| \nv\nOscillator(s)\n|\nv\nFilter(s)\n|\nv\nLevel(s)\n|\nv\nEffect(s)\n|\nv\nOutput\n\nThis is just one possible option. Many different synthesis methods exist.\n\nPlacing many LFOs within the patch to control settings on modules will bring the patch alive"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 1011.0, 443.0, 91.0 ],
					"presentation_linecount" : 6,
					"text" : "Modules from the Level category are used to control or shape the loudness or volume of the sound coming into it. Some level modules have hands-on GUI controls, others are controlled by CV signals.\n\nThis VCA module is a Voltage Controlled Amplifier. It will increase or decrease the volume of the signal depending on the CV coming into its right inlet."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-20",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 855.0, 471.0, 145.0 ],
					"presentation_linecount" : 12,
					"text" : "Modules from the Envelope category are used to generate a 1-shot CV signal that follows a specific pattern from beginning to end. These modules are often used to modulate volume on modules from the Level category. They are usually turned on and off by either a Gate or Trigger signal.\n\nThis ASR module generates an envelope that is formed out of an Attack, Sustain, and Release period within the CV signal. Attack is the initial ramp up from 0 to 5v, a longer Attack time means a slower ramp up. Sustain is the level (0 - 5v) at which the signal will stay on while the gate is open. Release is how quickly the signal goes back to 0v again after the gate is turned off."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 721.0, 401.0, 118.0 ],
					"presentation_linecount" : 9,
					"text" : "Modules from the Filter category are used to filter out certain parts of the audio signal, this can be low frequencies or high frequencies or some other combination of frequencies depening on the module\n\nThis LPF (24dB/oct) module is a Low Pass Filter (LPF) and filters out sound above a certain frequency. The frequency cutoff point can be modulated by CV signals, as is the case here with teh CV signal coming from the LFO"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 595.0, 336.0, 104.0 ],
					"presentation_linecount" : 7,
					"text" : "Modules from the LFO (Low Frequency Oscillator) category generate CV signals that are usually used to control settings on other modules. They are mostly in the range of 0 - 100 Hertz.\n\nThis LFO module prodces a simple oscialltion of either the Sine, Ramp, Triangle, or Square wave type."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 494.0, 336.0, 64.0 ],
					"presentation_linecount" : 5,
					"text" : "Modules from the Mixers category are used to comine multiple audio signal into one Output signal.\n\nThis AUDIO MIXER module can mix up to 4 signals into 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 66.5, 271.0, 131.0 ],
					"presentation_linecount" : 9,
					"text" : "Modules from the Sequencer category send out Gate, Trigger, or CV signals. Used to to \"sequence\" (play in a certain pattern) settings on other modules.\n\nThis SEQUENCER module sends out CV signals to set the pitch of the attached OSCILLATOR modules. And, it sends out Gate signals to the ASR module on and off."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 1,
					"id" : "obj-6",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 257.0, 292.0, 301.0 ],
					"presentation_linecount" : 16,
					"text" : "GENERAL TERMS OVERVIEW\n\nSignal (audio signal), used as either a sound input or output on a module.\n\nCV (Control Voltage), used for controlling or modulation settings on (other) modules. Also used to set the pitch of a sound producing module.\n\nGate, used to turn something on, when the signal is high, and off, when the signal is low.\n\nTrigger, an instantatious pulse to send a start/stop message or on/off message, very similar to \"bang\" in regular Max.\n\n0-5v is the amount of signal that is coming into or out of a module. 0 being 0% and 5 being 100%. The 0-5v standard comes from physical modular electronic devices and is used as a digital equivalent in BEAP."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 381.0, 324.0, 93.0 ],
					"text" : "Modules from the Oscillator category produce raw sounds for further audio processing.\n\nThis OSCILLATOR module generates simple sounds based on either a sine, triangle, sawtooth, or square wave."
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
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.0, 16.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
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
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 461.0, 1265.0, 157.0, 116.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 294.0, 1128.0, 332.0, 116.0 ],
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
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.0, 1128.0, 279.0, 116.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 77.25, 589.0, 137.0, 116.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 855.0, 142.0, 116.0 ],
					"varname" : "bp.ASR",
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
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 721.0, 304.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.0, 986.0, 113.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 468.0, 201.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 335.0, 263.0, 314.0, 116.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 294.0, 1265.0, 148.0, 116.0 ],
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.0, 265.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 13.5, 1248.0, 288.0, 1248.0, 288.0, 1117.0, 616.5, 1117.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 13.5, 1249.0, 288.5, 1249.0, 288.5, 1117.0, 303.5, 1117.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 722.5, 846.0, 107.5, 846.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-20" : [ "mute", "mute", 0 ],
			"obj-11::obj-32" : [ "Release", "Release", 0 ],
			"obj-11::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-11::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-13::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-13::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-14::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-14::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-14::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-14::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-14::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-14::obj-9" : [ "time", "Time", 0 ],
			"obj-15::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-15::obj-28" : [ "Size", "Size", 0 ],
			"obj-15::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-15::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-15::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-15::obj-63" : [ "Early", "Early", 0 ],
			"obj-15::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-15::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-15::obj-66" : [ "Time", "Time", 0 ],
			"obj-17::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-17::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-17::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-17::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-18::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-18::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-18::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-18::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-18::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-18::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-18::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-18::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-18::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-18::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-18::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-18::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-18::obj-96" : [ "Pulse", "Pulse", 0 ],
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
			"obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-4::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-4::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-4::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-4::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-4::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-4::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-4::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-29" : [ "3", "3", 0 ],
			"obj-5::obj-32" : [ "2", "2", 0 ],
			"obj-5::obj-33" : [ "4", "4", 0 ],
			"obj-5::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-5::obj-39" : [ "1", "1", 0 ],
			"obj-5::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-5::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-5::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-5::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-7::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-7::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-7::obj-80" : [ "Response", "Response", 0 ],
			"obj-8::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-8::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-8::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-8::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-8::obj-55" : [ "power", "power", 0 ],
			"obj-8::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-8::obj-68" : [ "Res", "Res", 0 ],
			"obj-8::obj-95" : [ "ResCV", "CV", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-15::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-18::obj-130" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-4::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-4::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-5::obj-37" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "beap-basics.maxsnap",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
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
				"name" : "bp.ASR.maxpat",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
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
						"1" : -9.637795275590562,
						"2" : -15.874015748031567,
						"3" : -72.0,
						"4" : -72.0,
						"Attack" : 100.0,
						"Bypass" : 0.0,
						"CV1" : 100.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.243307086614174,
						"Dry" : 0.669291338582678,
						"Early" : 0.116141732283465,
						"Feedback" : -53.858267716535437,
						"Freq" : 7063.288029512461435,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"Freq[1]" : 6571.274742422740928,
						"Freq[2]" : 7716.535433070862382,
						"Frequency" : 74.015748031496116,
						"GateTime" : 42.992125984252034,
						"LPF" : 5526.299212598444683,
						"Level" : -5.642129557272355,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Mix" : 56.299212598425186,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Offset" : 3.0,
						"Offset[1]" : -2.000000000000028,
						"Offset[2]" : 3.527559055118232,
						"OutputChannel" : 0.0,
						"PW" : 66.535433070866162,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"Regen" : 0.452755905511811,
						"Release" : 509.448818897638034,
						"Res" : 34.645669291338663,
						"ResCV" : 71.653543307086537,
						"Response" : 0.0,
						"Size" : 72.048209580817513,
						"Spread" : 26.937007874015745,
						"Steps" : 16.0,
						"Sustain" : 100.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.368110236220472,
						"Tempo" : 80.0,
						"Time" : 6990.694343974461844,
						"Transport" : 1.0,
						"Waveform" : 1.0,
						"Waveform[1]" : 0.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"live.text" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"power" : 0.0,
						"trans_trig" : 0.0,
						"TimeMode" : 0.0,
						"blob" : 						{
							"HPF" : [ 119.733316584986156 ],
							"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 3000, 4000, 6000, 8000, 10000, 12000, 14000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4 ],
							"Reset" : [ 0 ],
							"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 52, 127, 63, 83, 4, 0, 127, 67, 57, 4, 0, 127, 74, 78, 4, 27, 127, 70, 35, 4, 60, 127, 67, 75, 4, 0, 127, 60, 114, 4, 33, 127, 70, 75, 4, 0, 127, 67, 59, 4, 61, 127, 79, 80, 4, 0, 127, 60, 100, 4, 85, 127, 70, 84, 4, 0, 127, 60, 114, 4, 67, 127, 63, 98, 4, 0, 127, 70, 97, 4, 46, 127, 62, 103, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"sync_source" : [ 0 ],
							"time" : [ 262.992125984252027 ]
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
						"name" : "beap-basics",
						"origin" : "class6-patch1-beap-basics",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -9.637795275590562,
									"2" : -15.874015748031567,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 100.0,
									"Bypass" : 0.0,
									"CV1" : 100.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.243307086614174,
									"Dry" : 0.669291338582678,
									"Early" : 0.116141732283465,
									"Feedback" : -53.858267716535437,
									"Freq" : 7063.288029512461435,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"Freq[1]" : 6571.274742422740928,
									"Freq[2]" : 7716.535433070862382,
									"Frequency" : 74.015748031496116,
									"GateTime" : 42.992125984252034,
									"LPF" : 5526.299212598444683,
									"Level" : -5.642129557272355,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mix" : 56.299212598425186,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Offset" : 3.0,
									"Offset[1]" : -2.000000000000028,
									"Offset[2]" : 3.527559055118232,
									"OutputChannel" : 0.0,
									"PW" : 66.535433070866162,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Regen" : 0.452755905511811,
									"Release" : 509.448818897638034,
									"Res" : 34.645669291338663,
									"ResCV" : 71.653543307086537,
									"Response" : 0.0,
									"Size" : 72.048209580817513,
									"Spread" : 26.937007874015745,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.368110236220472,
									"Tempo" : 80.0,
									"Time" : 6990.694343974461844,
									"Transport" : 1.0,
									"Waveform" : 1.0,
									"Waveform[1]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"power" : 0.0,
									"trans_trig" : 0.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 119.733316584986156 ],
										"NoteGrid" : [ 3, 16, 1, 0, 9, 0, 3000, 4000, 6000, 8000, 10000, 12000, 14000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 52, 127, 63, 83, 4, 0, 127, 67, 57, 4, 0, 127, 74, 78, 4, 27, 127, 70, 35, 4, 60, 127, 67, 75, 4, 0, 127, 60, 114, 4, 33, 127, 70, 75, 4, 0, 127, 67, 59, 4, 61, 127, 79, 80, 4, 0, 127, 60, 100, 4, 85, 127, 70, 84, 4, 0, 127, 60, 114, 4, 67, 127, 63, 98, 4, 0, 127, 70, 97, 4, 46, 127, 62, 103, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"sync_source" : [ 0 ],
										"time" : [ 262.992125984252027 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "beap-basics",
							"filename" : "beap-basics.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "793b254b1b82f1d8594cdc7df9452921"
						}

					}
 ]
			}

		}

	}

}

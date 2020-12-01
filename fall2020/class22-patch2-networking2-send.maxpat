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
		"rect" : [ 34.0, 79.0, 699.0, 914.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.909545999999864, 509.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 8000"
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.0, 637.0, 201.0, 116.0 ],
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 287.0, 509.0, 217.0, 116.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 15.0, 232.0, 116.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 309.5, 15.0, 157.0, 116.0 ],
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 56.0, 769.0, 148.0, 116.0 ],
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 56.0, 149.0, 617.909545999999978, 327.909576000000015 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 56.0, 509.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-28::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-28::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-28::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-28::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-29::obj-101" : [ "reset", "reset", 0 ],
			"obj-29::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-29::obj-22" : [ "clear", "clear", 0 ],
			"obj-29::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-29::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-29::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-29::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-29::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-29::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-29::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-29::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-29::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-29::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-29::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-29::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-29::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-29::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-29::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-29::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-29::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-29::obj-5" : [ "drums", "drums", 0 ],
			"obj-29::obj-50" : [ "advance", "advance", 0 ],
			"obj-29::obj-73" : [ "start", "start", 0 ],
			"obj-29::obj-84" : [ "end", "end", 0 ],
			"obj-30::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-30::obj-52" : [ "Level", "Level", 0 ],
			"obj-30::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-30::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-31::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-31::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-31::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-31::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-32::obj-20" : [ "enable", "enable", 0 ],
			"obj-32::obj-27" : [ "led", "led", 0 ],
			"obj-32::obj-29" : [ "mute[1]", "mute", 0 ],
			"obj-32::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-32::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-32::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-32::obj-478" : [ "swing", "swing", 0 ],
			"obj-59::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-59::obj-20" : [ "mute", "mute", 0 ],
			"obj-59::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-59::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-59::obj-9" : [ "Note", "Note", 0 ],
			"obj-63::obj-29" : [ "3", "3", 0 ],
			"obj-63::obj-32" : [ "2", "2", 0 ],
			"obj-63::obj-33" : [ "4", "4", 0 ],
			"obj-63::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-63::obj-39" : [ "1", "1", 0 ],
			"obj-63::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-63::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-63::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-63::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-28::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-28::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-28::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-29::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-30::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-32::obj-29" : 				{
					"parameter_longname" : "mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "class22-patch1-networking2-send.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
						"1" : 0.0,
						"2" : 0.0,
						"3" : -72.0,
						"4" : -72.0,
						"DSP" : 1.0,
						"Level" : -31.293474,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Note" : 59.0,
						"Note[1]" : 60.0,
						"OutputChannel" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 120.0,
						"Transport" : 1.0,
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
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"blob" : 						{
							"Pulse" : [ "16n" ],
							"drums" : [ 3, 32, 16, 0, 13, 0, 3000, 6000, 8000, 10001, 12000, 16000, 19000, 22000, 24000, 26001, 27000, 30000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
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
						"name" : "class22-patch1-networking2-send",
						"origin" : "class22-patch1-networking2-send",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : -72.0,
									"4" : -72.0,
									"DSP" : 1.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Note" : 59.0,
									"Note[1]" : 60.0,
									"OutputChannel" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 120.0,
									"Transport" : 1.0,
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
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 13, 0, 3000, 6000, 8000, 10001, 12000, 16000, 19000, 22000, 24000, 26001, 27000, 30000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class22-patch1-networking2-send",
							"filename" : "class22-patch1-networking2-send.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dd7393a24d4acbe93423119675fedcb2"
						}

					}
 ]
			}

		}

	}

}

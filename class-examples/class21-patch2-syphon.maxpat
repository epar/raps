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
		"rect" : [ 34.0, 79.0, 770.0, 760.0 ],
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
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bubbleside" : 2,
					"fontface" : 1,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.842148000000009, 5.160460999999998, 709.684296000000018, 47.0 ],
					"presentation_linecount" : 6,
					"text" : "This patch shows how to display images generated in another application, such as Processing, by using Syphon to share frames on the graphics card. For this patch to work you need to download the Syphon package from the package manager. In addition, in Processing download the Syphon library and run the examples SendScreen or SendFrames."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 601.0, 128.0, 24.0 ],
					"text" : "CLICK TO START",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 66.160460999999998, 367.0, 93.0 ],
					"text" : "jit.gl.client receives frames sent from another program that is running a Syphon server. In case of the Processing examples, those initiate a Syphon server called Processing Syphon. For jit.gl.syphon to work we need to tell it the servername and the app name"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.684296000000018, 195.160460999999998, 367.0, 37.0 ],
					"text" : "Set this to the same name of your Processing program. In the case of the examples it it can be: SendScreen or SendFrames"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.184296000000018, 154.160460999999998, 362.0, 37.0 ],
					"text" : "Set this to the same name as you set the server in Processing. In the case of the examples it it: Processing Server"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 308.660460999999998, 251.0, 79.0 ],
					"text" : "Every Vizzie module has a short-form object that does the exact same thing. vz.3easemappr is the compact version of 3EASEMAPPR"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 655.5, 157.0, 52.0 ],
					"text" : "jit.world recplaces the Vizzie PROJECTR module"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 163.684296000000018, 423.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 27,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.517629333333332, 392.0, 264.0, 22.0 ],
					"text" : "vz.3easemappr",
					"varname" : "vz.3easemappr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 601.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 163.684296000000018, 632.0, 268.0, 22.0 ],
					"text" : "jit.world syphonexample @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.184296000000018, 677.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 163.684296000000018, 247.660460999999998, 102.0, 22.0 ],
					"text" : "jit.gl.syphonclient"
				}

			}
, 			{
				"box" : 				{
					"attr" : "servername",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.684296000000018, 166.660460999999998, 233.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "appname",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.684295999999989, 197.660460999999998, 191.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.684295999999989, 601.0, 129.000000000000028, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.184296000000018, 57.660460999999998, 749.0, 231.339539000000002 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.184296000000018, 302.0, 435.0, 277.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.184296000000018, 594.0, 322.0, 127.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 297.684296000000018, 666.0, 609.0, 666.0, 609.0, 241.0, 173.184296000000018, 241.0 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47::obj-539" : [ "B x offset[3]", "B x offset", 0 ],
			"obj-47::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-47::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-47::obj-479" : [ "G multiplier[2]", "G multiplier", 0 ],
			"obj-47::obj-428" : [ "range[1]", "range", 0 ],
			"obj-47::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-47::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-47::obj-430" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-47::obj-379" : [ "R y offset", "R y offset", 0 ],
			"obj-47::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-3::obj-29" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-47::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-47::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-47::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-47::obj-556" : [ "B multiplier[4]", "B multiplier", 0 ],
			"obj-47::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-47::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-47::obj-507" : [ "range[13]", "range", 0 ],
			"obj-47::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-47::obj-461" : [ "G y offset[1]", "G y offset", 0 ],
			"obj-47::obj-440" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-47::obj-420" : [ "R rotation[3]", "R rotation", 0 ],
			"obj-3::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-3::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-47::obj-402" : [ "umenu[1]", "umenu", 0 ],
			"obj-47::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-47::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-47::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-47::obj-538" : [ "B y offset[2]", "B y offset", 0 ],
			"obj-47::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-47::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-3::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-47::obj-499" : [ "G rotation[1]", "G rotation", 0 ],
			"obj-3::obj-11" : [ "range[4]", "range", 0 ],
			"obj-47::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-47::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-3::obj-53" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-48" : [ "fade", "fade", 0 ],
			"obj-47::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-3::obj-22" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-47::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-47::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-47::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-47::obj-576" : [ "B rotation[2]", "B rotation", 0 ],
			"obj-47::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-47::obj-506" : [ "G Zoom[4]", "G zoom", 0 ],
			"obj-47::obj-584" : [ "range[14]", "range", 0 ],
			"obj-47::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-47::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-47::obj-437" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-47::obj-380" : [ "R x offset[1]", "R x offset", 0 ],
			"obj-47::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-3::obj-15" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-47::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-3::obj-32" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-47::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-47::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-47::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-47::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-47::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-47::obj-462" : [ "G x offset[2]", "G x offset", 0 ],
			"obj-47::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-47::obj-388" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-47::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-3::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-47::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-47::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-47::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-47::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-29" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "pictctrl[14]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "class21-patch2-syphon.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
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
						"B multiplier[4]" : 31.622776601683793,
						"B rotation[2]" : 0.0,
						"B x offset[3]" : 0.0,
						"B y offset[2]" : 0.0,
						"B zoom" : 1.0,
						"B zoom[1]" : 0.021884,
						"G Zoom[4]" : 0.087536,
						"G multiplier[2]" : 31.622776601683793,
						"G rotation[1]" : 0.0,
						"G x offset[2]" : 0.0,
						"G y offset[1]" : 0.0,
						"G zoom[1]" : 1.0,
						"H Zoom[5]" : 0.087536,
						"H zoom[6]" : 1.0,
						"R multiplier[3]" : 52.566661288640383,
						"R rotation[3]" : 0.0,
						"R x offset[1]" : 0.0,
						"R y offset" : 0.0,
						"fade" : 0.5,
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
						"pictctrl[160]" : 1.0,
						"pictctrl[161]" : 1.0,
						"pictctrl[165]" : 1.0,
						"pictctrl[168]" : 1.0,
						"pictctrl[171]" : 1.0,
						"pictctrl[172]" : 1.0,
						"pictctrl[173]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[176]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[1]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[6]" : 1.0,
						"tolerance" : 0.5,
						"umenu[1]" : 2.0,
						"umenu[26]" : 1.0,
						"umenu[37]" : 1.0,
						"umenu[38]" : 0.0,
						"umenu[39]" : 0.0,
						"umenu[40]" : 1.0,
						"umenu[41]" : 0.0,
						"umenu[42]" : 0.0,
						"umenu[43]" : 0.0,
						"umenu[44]" : 0.0,
						"umenu[45]" : 0.0,
						"umenu[46]" : 0.0,
						"blob" : 						{
							"range[13]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"swatch" : [ 0.988235294117647, 0.988235294117647, 0.988235294117647, 1.0, 0.0, 0.0, 0.988235294117647 ],
							"textbutton[13]" : [ 1 ]
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
						"name" : "class21-patch2-syphon",
						"origin" : "class21-patch2-syphon",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"B multiplier[4]" : 31.622776601683793,
									"B rotation[2]" : 0.0,
									"B x offset[3]" : 0.0,
									"B y offset[2]" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.021884,
									"G Zoom[4]" : 0.087536,
									"G multiplier[2]" : 31.622776601683793,
									"G rotation[1]" : 0.0,
									"G x offset[2]" : 0.0,
									"G y offset[1]" : 0.0,
									"G zoom[1]" : 1.0,
									"H Zoom[5]" : 0.087536,
									"H zoom[6]" : 1.0,
									"R multiplier[3]" : 52.566661288640383,
									"R rotation[3]" : 0.0,
									"R x offset[1]" : 0.0,
									"R y offset" : 0.0,
									"fade" : 0.5,
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
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[6]" : 1.0,
									"tolerance" : 0.5,
									"umenu[1]" : 2.0,
									"umenu[26]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 0.0,
									"umenu[39]" : 0.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 0.0,
									"umenu[42]" : 0.0,
									"umenu[43]" : 0.0,
									"umenu[44]" : 0.0,
									"umenu[45]" : 0.0,
									"umenu[46]" : 0.0,
									"blob" : 									{
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"swatch" : [ 0.988235294117647, 0.988235294117647, 0.988235294117647, 1.0, 0.0, 0.0, 0.988235294117647 ],
										"textbutton[13]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "class21-patch2-syphon",
							"filename" : "class21-patch2-syphon.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3a63a4270fc96c83add7b3aff056ffbd"
						}

					}
 ]
			}

		}

	}

}

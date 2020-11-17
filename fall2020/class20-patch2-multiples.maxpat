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
		"rect" : [ 34.0, 79.0, 1232.0, 744.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.300000905990601, 843.799997687339783, 227.0, 24.0 ],
					"text" : "replaces the Vizzie projector module"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.800000905990601, 322.99999874830246, 336.0, 106.0 ],
					"text" : "This jit.mo.join is used to join multiple jit.mo signals together. The first argument (currently set to 3) is the number of jit.mo signals that need to be joined, the second argument (currently set to 5) sets the dimension (dim) of jit.mo.join, defining how many copies of the same object jit.gl.multiple will create. This value should be the same for all glparams."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.699999988079071, 500.099997878074646, 192.0, 60.0 ],
					"text" : "jit.gl.gridscape and jit.gl.mesh are used together to created basic 3D objects. See the other example patch of this class for more info."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 203.800000905990601, 516.99999874830246, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.69999772310257, 128.49999874830246, 177.0, 114.0 ],
					"text" : "The content of a jit.world rendering context can be output as a texture for further video processing. Any vizzie effects and transormation can be applied and it can be mixed in with video generated through other processes."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 284.800000905990601, 878.699997663497925, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Function-based pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 428.800001204013824, 280.49999874830246, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 203.800000905990601, 843.799997687339783, 181.0, 22.0 ],
					"text" : "jit.world output @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.300000905990601, 359.49999874830246, 471.0, 64.0 ],
					"text" : "jit.gl.multiple creates multiple instances of the 3D object it's attached to (in this case jit.gl.mesh). By defining its @glparams parameters inlets are created that will take matrix data as input for defining things such as the position, rotation, and scale of each instance."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2163.800000905990601, 95.49999874830246, 330.0, 60.0 ],
					"text" : "This jit.mo.perlin is a function that generates \"structured randomness\" and controls the third glparam in jit.gl.multiple, which is scale. Since we want to scale x, y, z by equal amounts the same value is used for each inlet in jit.mo.join"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1772.300000905990601, 95.49999874830246, 362.0, 47.0 ],
					"text" : "These three jit.mo functions control the second parameter in jit.gl.multiple, which is rotatexyz. These three functions control the rotation around the x, y, and z axis for each object."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.800000905990601, 73.99999874830246, 269.5, 33.0 ],
					"text" : "dim sets the dimensions of each jit.mo.join\nwhich controls how many \"multiples\" we get"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.800000905990601, 95.49999874830246, 306.0, 47.0 ],
					"text" : "These three jit.mo functions control the first parameter in jit.gl.multiple, which is position. These three functions control the x, y, and z position for each object."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.800000905990601, 7.99999874830246, 1064.0, 60.0 ],
					"text" : "To make it easy to draw multiple OpenGL objects to jit.world we can use jit.gl.multiple which will duplicate the object that we connect it to and use the values we set for its glparameters to draw each one differently. jit.gl.multiple expects matrices of numbers to set the glparameters. We can use the jit.mo package to easily create these matrices. jit.mo can generate numbers based on mathematical functions. Depending on what kind of input the glparam in jit.gl.multiple expects, we can join multiple jit.mo functions together to get the right output. TRY CHANGING THE VALUES IN THE NUMBER BOXES IN THE ATTRUI OBJECTS BELOW TO SEE HOW THEY EFFECT THE OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.500001192092896, 586.199997782707214, 271.0, 93.0 ],
					"text" : "CHROMAKEYR will mix two videos by removing one color from the first video and replacing that color with the image from the second video. (think green screen video) Click in the left video window to select which color to \"key out\"."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-30",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.800000905990601, 204.49999874830246, 177.0, 280.0 ],
					"text" : "jit.world needs a name, in this case it's named \"multiples\". Other OpenGL objects need to refer to this name to draw into the world\n\n@visible 0 turns off the seperate window for jit.world\n\n@output_texture 1 makes jit.world output frames that we can use in vizzie\n\n@dim 1920 1080 sets the resolution of those frames\n\n@erase_color sets the background color of the jit.world drawing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.300000905990601, 21.99999874830246, 227.0, 66.0 ],
					"text" : "click this toggle to start both the jit.world that renders the objects and the jit.world that renders the final output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2141.300000905990601, 322.99999874830246, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2190.800000905990601, 289.49999874830246, 128.0, 22.0 ],
					"text" : "jit.mo.perlin @offset 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.800000905990601, 214.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2182.800000905990601, 187.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.800000905990601, 160.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1970.300000905990601, 248.49999874830246, 62.0, 22.0 ],
					"text" : "jit.mo.saw"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1803.800000905990601, 248.49999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.800000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.800000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1637.300000905990601, 285.49999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1637.300000905990601, 248.49999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1418.800000905990601, 248.49999874830246, 59.0, 22.0 ],
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1252.300000905990601, 248.49999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1723.300000905990601, 758.899997532367706, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.300000905990601, 351.49999874830246, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.800000905990601, 610.399997532367706, 181.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto_colors",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.300000905990601, 639.399997532367706, 181.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.800000905990601, 470.099997878074646, 181.0, 23.0 ],
					"text_width" : 58.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.800000905990601, 440.099997878074646, 138.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1638.800000905990601, 565.499998211860657, 329.0, 23.0 ],
					"text" : "jit.gl.mesh multiples @auto_colors 1 @scale 0.2 0.2 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1638.800000905990601, 500.099997878074646, 276.0, 23.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape torus"
				}

			}
, 			{
				"box" : 				{
					"attr" : "color_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.300000905990601, 667.399997532367706, 164.0, 23.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1085.800000905990601, 285.49999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1085.800000905990601, 248.49999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.800000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4 VIZZIE LFO data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 428.800001204013824, 107.99999874830246, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1584.300000905990601, 379.99999874830246, 355.0, 23.0 ],
					"text" : "jit.gl.multiple multiples 3 @glparams position rotatexyz scale"
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 203.800000905990601, 681.199997782707214, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.800000905990601, 89.99999874830246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 203.800000905990601, 128.49999874830246, 141.0, 76.0 ],
					"text" : "jit.world multiples @visible 0 @output_texture 1 @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.800000905990601, 89.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1723.300000905990601, 790.899997532367706, 217.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.300000905990601, 696.399997532367706, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.300000905990601, 379.99999874830246, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.800000905990601, 725.899997532367706, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.800000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.800000905990601, 113.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2219.800000905990601, 251.49999874830246, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1700.800000905990601, 733.19999760389328, 1627.350000202655792, 733.19999760389328, 1627.350000202655792, 554.499998211860657, 1648.300000905990601, 554.499998211860657 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1648.300000905990601, 648.19999760389328, 1627.500000596046448, 648.19999760389328, 1627.500000596046448, 554.499998211860657, 1648.300000905990601, 554.499998211860657 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 2150.800000905990601, 352.24999874830246, 1929.800000905990601, 352.24999874830246 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1665.800000905990601, 677.19999760389328, 1628.250000476837158, 677.19999760389328, 1628.250000476837158, 554.499998211860657, 1648.300000905990601, 554.499998211860657 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1347.800000905990601, 412.99999874830246, 1580.050000905990601, 412.99999874830246, 1580.050000905990601, 372.99999874830246, 1593.800000905990601, 372.99999874830246 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1682.800000905990601, 705.19999760389328, 1627.150000333786011, 705.19999760389328, 1627.150000333786011, 554.499998211860657, 1648.300000905990601, 554.499998211860657 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 438.300001204013824, 669.450000286102295, 278.133334239323915, 669.450000286102295 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 213.300000905990601, 122.99999874830246, 190.800000905990601, 122.99999874830246, 190.800000905990601, 833.800000190734863, 213.300000905990601, 833.800000190734863 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 6 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"order" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"order" : 1,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 7 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1593.800000905990601, 535.74999925494194, 1648.300000905990601, 535.74999925494194 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1721.300000905990601, 762.69999760389328, 1628.000000059604645, 762.69999760389328, 1628.000000059604645, 554.499998211860657, 1648.300000905990601, 554.499998211860657 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1095.300000905990601, 320.24999874830246, 1593.800000905990601, 320.24999874830246 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1732.800000905990601, 827.69999760389328, 1629.75, 827.69999760389328, 1629.75, 554.499998211860657, 1648.300000905990601, 554.499998211860657 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1646.800000905990601, 322.24999874830246, 1761.800000905990601, 322.24999874830246 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1475.300000905990601, 151.74999874830246, 2150.800000905990601, 151.74999874830246 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1475.300000905990601, 151.99999874830246, 1058.800000905990601, 151.99999874830246, 1058.800000905990601, 279.99999874830246, 1095.300000905990601, 279.99999874830246 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1475.300000905990601, 175.99999874830246, 1603.800000905990601, 175.99999874830246, 1603.800000905990601, 276.99999874830246, 1646.800000905990601, 276.99999874830246 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-11" : [ "range[4]", "range", 0 ],
			"obj-18::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-18::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-18::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-18::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-18::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-18::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-18::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-18::obj-39::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-18::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-18::obj-48" : [ "fade", "fade", 0 ],
			"obj-18::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-18::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-18::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-3::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-3::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-3::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-3::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-3::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-3::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-3::obj-13" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-3::obj-14" : [ "range[3]", "range", 0 ],
			"obj-3::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-3::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-3::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-48::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-48::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-48::obj-107" : [ "Function", "Function", 0 ],
			"obj-48::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-48::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-48::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-48::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-48::obj-191" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-48::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-48::obj-26" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-48::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-48::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-48::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-48::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-48::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-48::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-48::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-48::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-48::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-48::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-54::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-54::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-54::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-54::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-54::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-54::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-54::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-54::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-54::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-54::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-54::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-54::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-54::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-54::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-54::obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-54::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-54::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-54::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-54::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-54::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-54::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-54::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-54::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-54::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-54::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-54::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-54::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-54::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-54::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-54::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-54::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-54::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-54::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-54::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-54::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-54::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-54::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-54::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-54::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-54::obj-92" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-54::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-54::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-48" : 				{
					"parameter_longname" : "fade",
					"parameter_shortname" : "fade"
				}
,
				"obj-18::obj-9" : 				{
					"parameter_longname" : "tolerance",
					"parameter_shortname" : "tolerance"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-48::obj-191" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-48::obj-26" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-54::obj-10" : 				{
					"parameter_longname" : "frequency[9]",
					"parameter_shortname" : "frequency"
				}
,
				"obj-54::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[2]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-13" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-185" : 				{
					"parameter_longname" : "toggle[38]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-187" : 				{
					"parameter_longname" : "multiplier[39]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-188" : 				{
					"parameter_longname" : "ReTriggerA[5]",
					"parameter_shortname" : "Re-Trigger"
				}
,
				"obj-54::obj-191" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-276" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-54::obj-32" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-69" : 				{
					"parameter_longname" : "SpectraLFOShape[1]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-74" : 				{
					"parameter_longname" : "multiplier[38]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-76" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-85" : 				{
					"parameter_longname" : "toggle[35]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-87" : 				{
					"parameter_longname" : "toggle[36]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-89" : 				{
					"parameter_longname" : "toggle[37]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-92" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-54::obj-94" : 				{
					"parameter_longname" : "multiplier[36]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-96" : 				{
					"parameter_longname" : "multiplier[37]",
					"parameter_shortname" : "multiplier"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "drawing.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
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
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
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
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
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
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.time.mxo",
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
						"B rotation[2]" : -119.950382814452865,
						"B x offset[3]" : 0.170736714856688,
						"B y offset[2]" : 0.0,
						"B zoom" : -1.048178924915238,
						"B zoom[1]" : -2.0,
						"FreqMode[4]" : 0.0,
						"G Zoom[4]" : 7.25514320591601,
						"G multiplier[2]" : 31.622776601683793,
						"G rotation[1]" : 326.481444266220478,
						"G x offset[2]" : 0.0,
						"G y offset[1]" : 0.0,
						"G zoom[1]" : 1.0,
						"H Zoom[5]" : -1.025067716825824,
						"H zoom[6]" : -0.666391015635849,
						"R multiplier[3]" : 52.566660852123739,
						"R rotation[3]" : -209.21341022084718,
						"R x offset[1]" : 0.0,
						"R y offset" : 0.0,
						"ReTriggerA[5]" : 4.0,
						"SpectraLFOShape[1]" : 0.0,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 3.0,
						"fade" : 0.0,
						"frequency[9]" : 6.220472440944877,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"multiplier[35]" : 55.070866141732296,
						"multiplier[36]" : 49.614173228346438,
						"multiplier[37]" : 49.614173228346466,
						"multiplier[38]" : 32.251968503936986,
						"multiplier[39]" : 34.236220472440941,
						"phase[12]" : 0.574803149606299,
						"phase[13]" : 0.354330708661417,
						"phase[14]" : 0.47244094488189,
						"phase[15]" : 0.606299212598425,
						"pictctrl[100]" : 1.0,
						"pictctrl[101]" : 1.0,
						"pictctrl[102]" : 1.0,
						"pictctrl[103]" : 1.0,
						"pictctrl[104]" : 1.0,
						"pictctrl[105]" : 1.0,
						"pictctrl[106]" : 1.0,
						"pictctrl[107]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[148]" : 1.0,
						"pictctrl[149]" : 1.0,
						"pictctrl[152]" : 1.0,
						"pictctrl[155]" : 1.0,
						"pictctrl[156]" : 1.0,
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
						"pictctrl[2]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[85]" : 1.0,
						"pictctrl[86]" : 1.0,
						"pictctrl[87]" : 1.0,
						"pictctrl[88]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[90]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[93]" : 1.0,
						"pictctrl[94]" : 1.0,
						"pictctrl[95]" : 1.0,
						"pictctrl[96]" : 1.0,
						"pictctrl[97]" : 1.0,
						"pictctrl[98]" : 1.0,
						"pictctrl[99]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[1]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[6]" : 1.0,
						"tolerance" : 0.0,
						"umenu[1]" : 2.0,
						"umenu[26]" : 1.0,
						"umenu[37]" : 1.0,
						"umenu[38]" : 0.418851638275424,
						"umenu[39]" : 0.0,
						"umenu[3]" : 13.0,
						"umenu[40]" : 1.0,
						"umenu[41]" : 0.0,
						"umenu[42]" : 0.0,
						"umenu[43]" : 0.0,
						"umenu[44]" : 0.0,
						"umenu[45]" : 0.0,
						"umenu[46]" : 0.0,
						"umenu[4]" : 0.0,
						"blob" : 						{
							"range[13]" : [ 1 ],
							"range[14]" : [ 0 ],
							"range[1]" : [ 0 ],
							"range[4]" : [ 1 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 0 ],
							"textbutton[4]" : [ -1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[6]" : [ 0 ],
							"umenu[2]" : [ 0 ],
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
						"name" : "drawing",
						"origin" : "drawing",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"B multiplier[4]" : 31.622776601683793,
									"B rotation[2]" : -119.950382814452865,
									"B x offset[3]" : 0.170736714856688,
									"B y offset[2]" : 0.0,
									"B zoom" : -1.048178924915238,
									"B zoom[1]" : -2.0,
									"FreqMode[4]" : 0.0,
									"G Zoom[4]" : 7.25514320591601,
									"G multiplier[2]" : 31.622776601683793,
									"G rotation[1]" : 326.481444266220478,
									"G x offset[2]" : 0.0,
									"G y offset[1]" : 0.0,
									"G zoom[1]" : 1.0,
									"H Zoom[5]" : -1.025067716825824,
									"H zoom[6]" : -0.666391015635849,
									"R multiplier[3]" : 52.566660852123739,
									"R rotation[3]" : -209.21341022084718,
									"R x offset[1]" : 0.0,
									"R y offset" : 0.0,
									"ReTriggerA[5]" : 4.0,
									"SpectraLFOShape[1]" : 0.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 3.0,
									"fade" : 0.0,
									"frequency[9]" : 6.220472440944877,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"multiplier[35]" : 55.070866141732296,
									"multiplier[36]" : 49.614173228346438,
									"multiplier[37]" : 49.614173228346466,
									"multiplier[38]" : 32.251968503936986,
									"multiplier[39]" : 34.236220472440941,
									"phase[12]" : 0.574803149606299,
									"phase[13]" : 0.354330708661417,
									"phase[14]" : 0.47244094488189,
									"phase[15]" : 0.606299212598425,
									"pictctrl[100]" : 1.0,
									"pictctrl[101]" : 1.0,
									"pictctrl[102]" : 1.0,
									"pictctrl[103]" : 1.0,
									"pictctrl[104]" : 1.0,
									"pictctrl[105]" : 1.0,
									"pictctrl[106]" : 1.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
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
									"pictctrl[2]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[94]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[99]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[6]" : 1.0,
									"tolerance" : 0.0,
									"umenu[1]" : 2.0,
									"umenu[26]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 0.418851638275424,
									"umenu[39]" : 0.0,
									"umenu[3]" : 13.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 0.0,
									"umenu[42]" : 0.0,
									"umenu[43]" : 0.0,
									"umenu[44]" : 0.0,
									"umenu[45]" : 0.0,
									"umenu[46]" : 0.0,
									"umenu[4]" : 0.0,
									"blob" : 									{
										"range[13]" : [ 1 ],
										"range[14]" : [ 0 ],
										"range[1]" : [ 0 ],
										"range[4]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 0 ],
										"textbutton[4]" : [ -1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ],
										"umenu[2]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "drawing",
							"filename" : "drawing.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "851b94b7a3a2860e9874058fd7181ee4"
						}

					}
 ]
			}

		}

	}

}

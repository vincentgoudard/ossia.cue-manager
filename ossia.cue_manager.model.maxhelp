{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 527.0, 79.0, 1119.0, 938.0 ],
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
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 563.5, 150.0, 20.0 ],
					"text" : "Namespace tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.0, 563.5, 24.0, 24.0 ],
					"rounded" : 180.0,
					"text" : "2",
					"textcolor" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 589.0, 189.0, 154.0 ],
					"presentation_linecount" : 11,
					"text" : "Select some nodes to store value in a cue.\n\nUsing the menu at the bottom, you may also store some namespace selection presets or grab namespace from a cue.\n\nNote that namespace selection are automatically stored in the cuelist file.",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 393.5, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Store some states in the cuelist and recall them as needed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.0, 393.5, 24.0, 24.0 ],
					"rounded" : 180.0,
					"text" : "1",
					"textcolor" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 64.0, 508.0, 20.0 ],
					"text" : "Store some ossia.model state in a file or in a dict embedded in patcher",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "ossia.cue_manager" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 780.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 450.0, 190.0, 100.0 ],
					"presentation_linecount" : 7,
					"text" : "By default, store will save the current namespace selection in a new cue (that is the namespace of the last stored or recalled cue). Use alt+store to save all - or check the namespace tab to select all addresses",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 309.5, 235.0, 49.0 ],
					"presentation_linecount" : 2,
					"text" : "Add a dict @embed 1 in your patcher to save cuelist within patcher",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/fm.2" ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0, 393.5, 309.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/fm.1" ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0, 209.5, 309.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cues" ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.cue_manager.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 383.0, 384.0, 272.0, 548.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"init" : 						{
							"fm.1/gain" : -12.0,
							"fm.1/pan" : 0.0,
							"fm.1/ramptime" : 20.0,
							"fm.1/carrier/frequency" : 440.0,
							"fm.1/cutoff/frequency" : 800.513367000000017,
							"fm.1/modulation/index" : 10.0,
							"fm.1/modulation/ratio" : 6.283237,
							"fm.2/gain" : -12.0,
							"fm.2/pan" : 0.0,
							"fm.2/ramptime" : 20.0,
							"fm.2/carrier/frequency" : 440.0,
							"fm.2/cutoff/frequency" : 5000.0,
							"fm.2/modulation/index" : 10.0,
							"fm.2/modulation/ratio" : 4.0,
							"sdf" : 0.0
						}
,
						"gains_only" : 						{
							"fm.1/gain" : -60.503940999999998,
							"fm.2/gain" : -57.748043000000003
						}
,
						"namespace_presets" : 						{
							"fm1_only" : 							{
								"fm.1/gain" : 1,
								"fm.1/pan" : 1,
								"fm.1/ramptime" : 1,
								"fm.1/carrier/frequency" : 1,
								"fm.1/cutoff/frequency" : 1,
								"fm.1/modulation/index" : 1,
								"fm.1/modulation/ratio" : 1
							}
,
							"fm2_only" : 							{
								"fm.2/gain" : 1,
								"fm.2/pan" : 1,
								"fm.2/ramptime" : 1,
								"fm.2/carrier/frequency" : 1,
								"fm.2/cutoff/frequency" : 1,
								"fm.2/modulation/index" : 1,
								"fm.2/modulation/ratio" : 1
							}

						}
,
						"fm1_stuffing" : 						{
							"fm.1/gain" : -12.0,
							"fm.1/pan" : -0.409449,
							"fm.1/ramptime" : 20.0,
							"fm.1/carrier/frequency" : 3571.326415999999881,
							"fm.1/cutoff/frequency" : 2.113096,
							"fm.1/modulation/index" : 387.952759000000015,
							"fm.1/modulation/ratio" : 4.0
						}
,
						"fm2" : 						{
							"fm.2/gain" : -57.748043000000003,
							"fm.2/pan" : 0.0,
							"fm.2/ramptime" : 20.0,
							"fm.2/carrier/frequency" : 440.0,
							"fm.2/cutoff/frequency" : 5000.0,
							"fm.2/modulation/index" : 10.0,
							"fm.2/modulation/ratio" : 4.0
						}

					}
,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 383.0, 323.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict cues.cuelist @embed 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 225.5, 244.0, 64.0 ],
					"presentation_linecount" : 3,
					"text" : "Attach ossia.cue_manager to an ossia.device or ossia.model to store the state of the model under this node",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 9.0, 171.0, 84.0, 22.0 ],
					"text" : "fm_synth fm.2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "namespace" ],
					"patching_rect" : [ 383.0, 246.5, 187.0, 22.0 ],
					"text" : "ossia.cue_manager.model cues 1",
					"varname" : "ossia.cue_manager.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 209.5, 139.0, 22.0 ],
					"text" : "ossia.device simple_test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 9.0, 142.0, 84.0, 22.0 ],
					"text" : "fm_synth fm.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 392.5, 278.5, 370.5, 278.5, 370.5, 198.5, 392.5, 198.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-1" : [ "Carrier frequency", "Carrier frequency", 0 ],
			"obj-15::obj-2" : [ "Cutoff", "Cutoff", 0 ],
			"obj-15::obj-3" : [ "Index", "Index", 0 ],
			"obj-15::obj-4" : [ "Gain", "Gain", 0 ],
			"obj-15::obj-6" : [ "Pan", "Pan", 0 ],
			"obj-15::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-15::obj-8" : [ "Ratio", "Ratio", 0 ],
			"obj-16::obj-1" : [ "Carrier frequency[1]", "Carrier frequency", 0 ],
			"obj-16::obj-2" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-16::obj-3" : [ "Index[1]", "Index", 0 ],
			"obj-16::obj-4" : [ "Gain[1]", "Gain", 0 ],
			"obj-16::obj-6" : [ "Pan[1]", "Pan", 0 ],
			"obj-16::obj-7" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-16::obj-8" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-9::obj-110::obj-114" : [ "live.text[7]", "live.text", 0 ],
			"obj-9::obj-110::obj-36" : [ "live.text[1]", "live.text", 0 ],
			"obj-9::obj-114" : [ "live.text[6]", "live.text", 0 ],
			"obj-9::obj-14" : [ "live.text[11]", "live.text", 0 ],
			"obj-9::obj-210" : [ "live.text[9]", "live.text", 0 ],
			"obj-9::obj-288" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-9::obj-32" : [ "live.text[10]", "live.text", 0 ],
			"obj-9::obj-34" : [ "live.text[23]", "live.text", 0 ],
			"obj-9::obj-45" : [ "live.text[13]", "live.text", 0 ],
			"obj-9::obj-52" : [ "live.text[12]", "live.text", 0 ],
			"obj-9::obj-68" : [ "live.text[14]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-1" : 				{
					"parameter_longname" : "Carrier frequency[1]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "Index[1]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-16::obj-7" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "Ratio[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fm_synth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/ossia/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.model.maxpat",
				"bootpath" : "~/GITHUB/ossia.cue-manager/MC-version",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.view.maxpat",
				"bootpath" : "~/GITHUB/ossia.cue-manager/MC-version",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/ossia/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

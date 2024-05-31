{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 582.0, 338.0, 1080.0, 727.0 ],
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.883741617202759, 658.370237946510315, 150.0, 20.0 ],
					"text" : "<-- feed input into here"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 869.531913995742798, 470.595744490623474, 300.0, 100.0 ],
					"presentation_linecount" : 2,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C:/Program Files/Common Files/VST3/Kilohearts/Snap Heap.vst3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Snap Heap.vst3",
							"plugindisplayname" : "Snap Heap",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/Kilohearts/Snap Heap.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "16694.VMjLgzRP...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLzXCMtDjKt3hKloDSt3hYA4hKt3RXP4hKtPjKt3hKlwjKt3hKtHWaBYlKBgjYHITVq0jLXg2ZFIldqESXzkDZNYFRngjbt4BRl4hPHgFQVMldmESX3kDZNYFRBE1ZiESXxjDZBgyat3hKt3hKt3hKt3BQP4hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hK2rxJX4BTt3BQt3hY1AyP4HjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKP4hKt3hKt3hKlshKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3RPt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKD4hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt.kKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKt3RS4wTd33hKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKt3RS4wTd33hKt3hKPkGS4I1SMkGS4giKt3hK4LUdLkmXO4hKtX1J5wTdLIyTt3hKt3RPt3hKt3hKt3hKPkGS4I1SMkGS4giKt3hK4LUdLkmXO4hKtX1J5wTdLIyTt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcMkyM54jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKD4hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt.kKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKl4hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKtXVY17lQPQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3hdLkGSxLjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqPjKt3hKt3hKt3hKt3hKlsxMqrxJq7jKt3hKt3hKtX1JP4hKt3hKA4hKt3hKt3hKt3hKt3hKlIzUOIzSt3hKt3hKt3hKtXWXRwjaN4hKt3hKt3hKtjyT4wTdh8jKt3hKt3hKt3hKt3hKt3hKH4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hKt3hKt3hKt3hKt3RNSEkKt3hKyDjKt3hKt3hK2jmKt3hKt3hKt3hKD4hKt3hKI4hKt3BUA4hKt3hKt3xMSEkKt3hKqrxJqrxPt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySA4hKt3hKt3hKt3hKt3xLOsxJqrxJC4hKt3hKt3hKy7DQt3hKt.kKt3hKt3hKt3hKt3hKt3ha1ASZ1MjKt3hKt3hKt3hK2vFQCA2Pt3hKt3hKt3hYqnGS4wjLC4hKt3hKt3hKt3hKt3hKt3hPt3hKtPjKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKlsBUD4hKt3BYt3hKt3hKt3xJL4hKt3hKt3hKt3RPt3hKt.kPt3hKtTkKt3hKt3hKtrBUD4hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LkKt3hKt3hKt3hKt3hKtjSdqrxJqrhKt3hKt3hKt3RNCEjKt3hKD4hKt3hKt3hKt3hKt3hKtnjX3fzMt3hKt3hKt3hKt3RcIcmY03hKt3hKt3hKtLySMkGS4giKt3hKt3hKt3hKt3hKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt3hKt3xLOUTPt3hKlcjKt3hKt3hK18zPt3hKt3hKt3hKP4hKt3hKp4hKt3BTE4hKt3hKt3hcOUTPt3hK2rxJqrxSt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1JD4hKt3hKt3hKt3hKt3hYqbyJqrxJO4hKt3hKt3hKlsBTt3hKt3RPt3hKt3hKt3hKt3hKt3hYBc0SB8jKt3hKt3hKt3hK1ElTL4lSt3hKt3hKt3hK4LUdLkmXO4hKt3hKt3hKt3hKt3hKt3BRt3hKt.kKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKt3hKtjyTQ4hKt3xLA4hKt3hKt3xM44hKt3hKt3hKt3BQt3hKt3RRt3hKtPUPt3hKt3hKtbyTQ4hKt3xJqrxJqLjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKt3hKt3xLOQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3xMrQzPvMjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqPjKt3hKt3hKt3hKt3hKlsxMqrxJq7jKt3hKt3hKtX1JP4hKt3hKA4hKt3hKt3hKt3hKt3hKlIzUOIzSt3hKt3hKt3hKtXWXRwjaN4hKt3hKt3hKtjyT4wTdh8jKt3hKt3hKt3hKt3hKt3hKH4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hKt3hKt3hKt3hKt3RNSEkKt3hKyDjKt3hKt3hK2jmKt3hKt3hKt3hKD4hKt3hKI4hKt3BUA4hKt3hKt3xMSEkKt3hKqrxJqrxPt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySA4hKt3hKt3hKt3hKt3xLOsxJqrxJC4hKt3hKt3hKy7DQt3hKt.kKt3hKt3hKt3hKt3hKt3ha1ASZ1MjKt3hKt3hKt3hK2vFQCA2Pt3hKt3hKt3hYqnGS4wjLC4hKt3hKt3hKt3hKt3hKt3hPt3hKtPjKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKlsBUD4hKt3BYt3hKt3hKt3xJL4hKt3hKt3hKt3RPt3hKt.kPt3hKtTkKt3hKt3hKtrBUD4hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LkKt3hKt3hKt3hKt3hKtjSdqrxJqrhKt3hKt3hKt3RNCEjKt3hKD4hKt3hKt3hKt3hKt3hKtnjX3fzMt3hKt3hKt3hKt3RcIcmY03hKt3hKt3hKtLySMkGS4giKt3hKt3hKt3hKt3hKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt3hKt3xLOUTPt3hKlcjKt3hKt3hK18zPt3hKt3hKt3hKP4hKt3hKp4hKt3BTE4hKt3hKt3hcOUTPt3hK2rxJqrxSt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1JD4hKt3hKt3hKt3hKt3hYqbyJqrxJO4hKt3hKt3hKlsBTt3hKt3RPt3hKt3hKt3hKt3hKt3hYBc0SB8jKt3hKt3hKt3hK1ElTL4lSt3hKt3hKt3hK4LUdLkmXO4hKt3hKt3hKt3hKt3hKt3BRt3hKt.kKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKt3hKtjyTQ4hKt3xLA4hKt3hKt3xM44hKt3hKt3hKt3BQt3hKt3RRt3hKtPUPt3hKt3hKtbyTQ4hKt3xJqrxJqLjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKt3hKt3xLOQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3xMrQzPvMjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqPjKt3hKt3hKt3hKt3hKlsxMqrxJq7jKt3hKt3hKtX1JP4hKt3hKA4hKt3hKt3hKt3hKt3hKlIzUOIzSt3hKt3hKt3hKtXWXRwjaN4hKt3hKt3hKtjyT4wTdh8jKt3hKt3hKt3hKt3hKt3hKH4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hKt3hKt3hKt3hKt3RNSEkKt3hKyDjKt3hKt3hK2jmKt3hKt3hKt3hKD4hKt3hKI4hKt3BUA4hKt3hKt3xMSEkKt3hKqrxJqrxPt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySA4hKt3hKt3hKt3hKt3xLOsxJqrxJC4hKt3hKt3hKy7DQt3hKt.kKt3hKt3hKt3hKt3hKt3ha1ASZ1MjKt3hKt3hKt3hK2vFQCA2Pt3hKt3hKt3hYqnGS4wjLC4hKt3hKt3hKt3hKt3hKt3hPt3hKtPjKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKlsBUD4hKt3BYt3hKt3hKt3xJL4hKt3hKt3hKt3RPt3hKt.kPt3hKtTkKt3hKt3hKtrBUD4hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LkKt3hKt3hKt3hKt3hKtjSdqrxJqrhKt3hKt3hKt3RNCEjKt3hKD4hKt3hKt3hKt3hKt3hKtnjX3fzMt3hKt3hKt3hKt3RcIcmY03hKt3hKt3hKtLySMkGS4giKt3hKt3hKt3hKt3hKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt3hKt3xLOUTPt3hKlcjKt3hKt3hK18zPt3hKt3hKt3hKP4hKt3hKp4hKt3BTE4hKt3hKt3hcOUTPt3hK2rxJqrxSt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1JD4hKt3hKt3hKt3hKt3hYqbyJqrxJO4hKt3hKt3hKlsBTt3hKt3RPt3hKt3hKt3hKt3hKt3hYBc0SB8jKt3hKt3hKt3hK1ElTL4lSt3hKt3hKt3hK4LUdLkmXO4hKt3hKt3hKt3hKt3hKt3BRt3hKt.kKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKt3hKtjyTQ4hKt3xLA4hKt3hKt3xM44hKt3hKt3hKt3BQt3hKt3RRt3hKtPUPt3hKt3hKtbyTQ4hKt3xJqrxJqLjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKt3hKt3xLOQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3xMrQzPvMjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKt3hKt3hKt3hKt3hK4LjKt3hKt3hKtX1Jt3hKt3hKt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKt3hKt3hKt3hKt3hK4LjKt3hKt3hKtX1Jt3hKt3hKt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKt3hKt3hKt3hKt3hK4LjKt3hKt3hKtX1Jt3hKt3hKt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKtLyS0kzctXiKt3hK4jWXRwjcN4hKtX1J2vFQCI2Pt3hKy7TcIcmK13hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKtLyS0kzctXiKt3hK4jWXRwjcN4hKtX1J2vFQCI2Pt3hKy7TcIcmK13hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKtLyS0kzctXiKt3hK4jWXRwjcN4hKtX1J2vFQCI2Pt3hKy7TcIcmK13hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gCQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtvTaYk2bF4RPH4hKQ4hKt3BVpI1ZEc0XqQSLXQSP3QkaqwVV5UEahEjKPwjKt3hKF4hKt3hYAEjKt.kKt3hKt3hKt3hKt3hKt3BTt3hKt3hKD4hKt3hKJYkVHEkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvDSPt3hKtTEMwnEc3DyXzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEci4hKt3BTScVSrIVcAIESG4hKt3hdTgUZIISXlgTdA4hKt3RSEECV3giQHkmXt3hKt.0Tm0DahUWPB0zQt3hKtnGUXkVRxDlYTkWPt3hKtzTQwfEd3XDRwHlKt3hKPM0YMwlX0EDdMcjKt3hK5QEVokjLgYlY4EjKt3hKPsVahcFLVokZyEjKt3hYYcVSFMVcIcEY0wDQgcVSxH1aMEyRPsVahcFLVokZzHTXrgiQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK24hKt3BQP4hKt3hKB4hKt3hKt3hKt3hKt3xL04hKtX1Jt3hKtjyTt3hKt3hKt3hKq3hKt3RNC4hKtLySt3hKlsBQt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Snap Heap",
									"origin" : "Snap Heap.vst3",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Snap Heap.vst3",
										"plugindisplayname" : "Snap Heap",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/Kilohearts/Snap Heap.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "16694.VMjLgzRP...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLzXCMtDjKt3hKloDSt3hYA4hKt3RXP4hKtPjKt3hKlwjKt3hKtHWaBYlKBgjYHITVq0jLXg2ZFIldqESXzkDZNYFRngjbt4BRl4hPHgFQVMldmESX3kDZNYFRBE1ZiESXxjDZBgyat3hKt3hKt3hKt3BQP4hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hK2rxJX4BTt3BQt3hY1AyP4HjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKP4hKt3hKt3hKlshKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3RPt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKD4hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt.kKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKt3RS4wTd33hKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKt3RS4wTd33hKt3hKPkGS4I1SMkGS4giKt3hK4LUdLkmXO4hKtX1J5wTdLIyTt3hKt3RPt3hKt3hKt3hKPkGS4I1SMkGS4giKt3hK4LUdLkmXO4hKtX1J5wTdLIyTt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcMkyM54jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKD4hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt.kKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKl4hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKtXVY17lQPQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3hdLkGSxLjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqPjKt3hKt3hKt3hKt3hKlsxMqrxJq7jKt3hKt3hKtX1JP4hKt3hKA4hKt3hKt3hKt3hKt3hKlIzUOIzSt3hKt3hKt3hKtXWXRwjaN4hKt3hKt3hKtjyT4wTdh8jKt3hKt3hKt3hKt3hKt3hKH4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hKt3hKt3hKt3hKt3RNSEkKt3hKyDjKt3hKt3hK2jmKt3hKt3hKt3hKD4hKt3hKI4hKt3BUA4hKt3hKt3xMSEkKt3hKqrxJqrxPt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySA4hKt3hKt3hKt3hKt3xLOsxJqrxJC4hKt3hKt3hKy7DQt3hKt.kKt3hKt3hKt3hKt3hKt3ha1ASZ1MjKt3hKt3hKt3hK2vFQCA2Pt3hKt3hKt3hYqnGS4wjLC4hKt3hKt3hKt3hKt3hKt3hPt3hKtPjKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKlsBUD4hKt3BYt3hKt3hKt3xJL4hKt3hKt3hKt3RPt3hKt.kPt3hKtTkKt3hKt3hKtrBUD4hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LkKt3hKt3hKt3hKt3hKtjSdqrxJqrhKt3hKt3hKt3RNCEjKt3hKD4hKt3hKt3hKt3hKt3hKtnjX3fzMt3hKt3hKt3hKt3RcIcmY03hKt3hKt3hKtLySMkGS4giKt3hKt3hKt3hKt3hKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt3hKt3xLOUTPt3hKlcjKt3hKt3hK18zPt3hKt3hKt3hKP4hKt3hKp4hKt3BTE4hKt3hKt3hcOUTPt3hK2rxJqrxSt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1JD4hKt3hKt3hKt3hKt3hYqbyJqrxJO4hKt3hKt3hKlsBTt3hKt3RPt3hKt3hKt3hKt3hKt3hYBc0SB8jKt3hKt3hKt3hK1ElTL4lSt3hKt3hKt3hK4LUdLkmXO4hKt3hKt3hKt3hKt3hKt3BRt3hKt.kKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKt3hKtjyTQ4hKt3xLA4hKt3hKt3xM44hKt3hKt3hKt3BQt3hKt3RRt3hKtPUPt3hKt3hKtbyTQ4hKt3xJqrxJqLjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKt3hKt3xLOQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3xMrQzPvMjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqPjKt3hKt3hKt3hKt3hKlsxMqrxJq7jKt3hKt3hKtX1JP4hKt3hKA4hKt3hKt3hKt3hKt3hKlIzUOIzSt3hKt3hKt3hKtXWXRwjaN4hKt3hKt3hKtjyT4wTdh8jKt3hKt3hKt3hKt3hKt3hKH4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hKt3hKt3hKt3hKt3RNSEkKt3hKyDjKt3hKt3hK2jmKt3hKt3hKt3hKD4hKt3hKI4hKt3BUA4hKt3hKt3xMSEkKt3hKqrxJqrxPt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySA4hKt3hKt3hKt3hKt3xLOsxJqrxJC4hKt3hKt3hKy7DQt3hKt.kKt3hKt3hKt3hKt3hKt3ha1ASZ1MjKt3hKt3hKt3hK2vFQCA2Pt3hKt3hKt3hYqnGS4wjLC4hKt3hKt3hKt3hKt3hKt3hPt3hKtPjKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKlsBUD4hKt3BYt3hKt3hKt3xJL4hKt3hKt3hKt3RPt3hKt.kPt3hKtTkKt3hKt3hKtrBUD4hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LkKt3hKt3hKt3hKt3hKtjSdqrxJqrhKt3hKt3hKt3RNCEjKt3hKD4hKt3hKt3hKt3hKt3hKtnjX3fzMt3hKt3hKt3hKt3RcIcmY03hKt3hKt3hKtLySMkGS4giKt3hKt3hKt3hKt3hKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt3hKt3xLOUTPt3hKlcjKt3hKt3hK18zPt3hKt3hKt3hKP4hKt3hKp4hKt3BTE4hKt3hKt3hcOUTPt3hK2rxJqrxSt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1JD4hKt3hKt3hKt3hKt3hYqbyJqrxJO4hKt3hKt3hKlsBTt3hKt3RPt3hKt3hKt3hKt3hKt3hYBc0SB8jKt3hKt3hKt3hK1ElTL4lSt3hKt3hKt3hK4LUdLkmXO4hKt3hKt3hKt3hKt3hKt3BRt3hKt.kKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKt3hKtjyTQ4hKt3xLA4hKt3hKt3xM44hKt3hKt3hKt3BQt3hKt3RRt3hKtPUPt3hKt3hKtbyTQ4hKt3xJqrxJqLjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKt3hKt3xLOQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3xMrQzPvMjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqPjKt3hKt3hKt3hKt3hKlsxMqrxJq7jKt3hKt3hKtX1JP4hKt3hKA4hKt3hKt3hKt3hKt3hKlIzUOIzSt3hKt3hKt3hKtXWXRwjaN4hKt3hKt3hKtjyT4wTdh8jKt3hKt3hKt3hKt3hKt3hKH4hKt3BTt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hKt3hKt3hKt3hKt3RNSEkKt3hKyDjKt3hKt3hK2jmKt3hKt3hKt3hKD4hKt3hKI4hKt3BUA4hKt3hKt3xMSEkKt3hKqrxJqrxPt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLySA4hKt3hKt3hKt3hKt3xLOsxJqrxJC4hKt3hKt3hKy7DQt3hKt.kKt3hKt3hKt3hKt3hKt3ha1ASZ1MjKt3hKt3hKt3hK2vFQCA2Pt3hKt3hKt3hYqnGS4wjLC4hKt3hKt3hKt3hKt3hKt3hPt3hKtPjKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3hKt3hKt3hKt3hKlsBUD4hKt3BYt3hKt3hKt3xJL4hKt3hKt3hKt3RPt3hKt.kPt3hKtTkKt3hKt3hKtrBUD4hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LkKt3hKt3hKt3hKt3hKtjSdqrxJqrhKt3hKt3hKt3RNCEjKt3hKD4hKt3hKt3hKt3hKt3hKtnjX3fzMt3hKt3hKt3hKt3RcIcmY03hKt3hKt3hKtLySMkGS4giKt3hKt3hKt3hKt3hKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3RNC4hKtLySt3hKt3hKt3hKt3hKt3xLOUTPt3hKlcjKt3hKt3hK18zPt3hKt3hKt3hKP4hKt3hKp4hKt3BTE4hKt3hKt3hcOUTPt3hK2rxJqrxSt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1JD4hKt3hKt3hKt3hKt3hYqbyJqrxJO4hKt3hKt3hKlsBTt3hKt3RPt3hKt3hKt3hKt3hKt3hYBc0SB8jKt3hKt3hKt3hK1ElTL4lSt3hKt3hKt3hK4LUdLkmXO4hKt3hKt3hKt3hKt3hKt3BRt3hKt.kKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hKt3hKt3hKt3hKtjyTQ4hKt3xLA4hKt3hKt3xM44hKt3hKt3hKt3BQt3hKt3RRt3hKtPUPt3hKt3hKtbyTQ4hKt3xJqrxJqLjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKy7TPt3hKt3hKt3hKt3hKtLySqrxJqrxPt3hKt3hKt3xLOQjKt3hKP4hKt3hKt3hKt3hKt3hKt3lcvjlcC4hKt3hKt3hKt3xMrQzPvMjKt3hKt3hKtX1J5wTdLIyPt3hKt3hKt3hKt3hKt3hKtHjKt3hKD4hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKt3hKt3hKt3hKt3hYqPEQt3hKtPlKt3hKt3hKtrBSt3hKt3hKt3hKtDjKt3hKPIjKt3hKU4hKt3hKt3hKqPEQt3hK1sxJqrxJt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNS4hKt3hKt3hKt3hKt3hK4j2JqrxJq3hKt3hKt3hKtjyPA4hKt3BQt3hKt3hKt3hKt3hKt3hKJIFNHciKt3hKt3hKt3hKtTWR2YVMt3hKt3hKt3hKy7TS4wTd33hKt3hKt3hKt3hKt3hKt3hYt3hKt3RPt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKt3hKt3hKt3hKtLySEEjKt3hYG4hKt3hKt3hcOMjKt3hKt3hKt3BTt3hKt3hZt3hKt.UQt3hKt3hKtX2SEEjKt3xMqrxJq7jKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1J2rxJqrxSt3hKt3hKt3hYq.kKt3hKtDjKt3hKt3hKt3hKt3hKtXlPW8jPO4hKt3hKt3hKt3hcgIESt4jKt3hKt3hKt3RNSkGS4I1St3hKt3hKt3hKt3hKt3hKtfjKt3hKP4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKt3hKt3hKt3hKt3hK4LUTt3hKtLSPt3hKt3hKtbSdt3hKt3hKt3hKtPjKt3hKtjjKt3hKTEjKt3hKt3hK2LUTt3hKtrxJqrxJC4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xLOEjKt3hKt3hKt3hKt3hKy7zJqrxJqLjKt3hKt3hKtLySD4hKt3BTt3hKt3hKt3hKt3hKt3hKtYGLoY2Pt3hKt3hKt3hKtbCaDMDbC4hKt3hKt3hKlshdLkGSxLjKt3hKt3hKt3hKt3hKt3hKB4hKt3BQt3hKt3hKt3hKt3hKtLySt3hKlshKt3hKt3hKt3hKt3hKtX1JTQjKt3hKj4hKt3hKt3hKqvjKt3hKt3hKt3hKA4hKt3BTB4hKt3RUt3hKt3hKt3xJTQjKt3hcqrxJqrhKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjyTt3hKt3hKt3hKt3hKt3RN4sxJqrxJt3hKt3hKt3hK4LTPt3hKtPjKt3hKt3hKt3hKt3hKt3hRhgCR23hKt3hKt3hKt3hK0kzclUiKt3hKt3hKt3xLO0TdLkGNt3hKt3hKt3hKt3hKt3hKtXlKt3hKtDjKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKy7TQA4hKtX1Qt3hKt3hKtX2SC4hKt3hKt3hKt.kKt3hKtnlKt3hKPUjKt3hKt3hK18TQA4hKtbyJqrxJO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlsBQt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKt3hKt3hKt3hKt3hK4LjKt3hKt3hKtX1Jt3hKt3hKt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKt3hKt3hKt3hKt3hK4LjKt3hKt3hKtX1Jt3hKt3hKt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RNC4hKt3hKt3hKt3hKt3hK4LjKt3hKt3hKtX1Jt3hKt3hKt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKt3hKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKt3hKtLySt3hKt3hKt3hK4LjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKt3hKt3hKt3hKt3hKy7jKt3hKt3hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKtLyS0kzctXiKt3hK4jWXRwjcN4hKtX1J2vFQCI2Pt3hKy7TcIcmK13hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKtLyS0kzctXiKt3hK4jWXRwjcN4hKtX1J2vFQCI2Pt3hKy7TcIcmK13hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKtLyS0kzctXiKt3hK4jWXRwjcN4hKtX1J2vFQCI2Pt3hKy7TcIcmK13hKt3RN4ElTLYmSt3hKlsxMrQzPxMjKt3xLOUWR24hMt3hKtjSdgIES14jKt3hYqbCaDMjbC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gidLkGSxLUdLkmXO0TdLkGN5wTdLIyT4wTdh8TS4wTd3nGS4wjLSkGS4I1SMkGS4gCQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3RPt3hKtvTaYk2bF4RPH4hKQ4hKt3BVpI1ZEc0XqQSLXQSP3QkaqwVV5UEahEjKPwjKt3hKF4hKt3hYAEjKt.kKt3hKt3hKt3hKt3hKt3BTt3hKt3hKD4hKt3hKJYkVHEkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvDSPt3hKtTEMwnEc3DyXzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEczXkVmAiQA4hKt3RSEYkVzQiUZcFLFEjKt3hKMUjUZQGMVo0YvXTPt3hKtzTQVoEci4hKt3BTScVSrIVcAIESG4hKt3hdTgUZIISXlgTdA4hKt3RSEECV3giQHkmXt3hKt.0Tm0DahUWPB0zQt3hKtnGUXkVRxDlYTkWPt3hKtzTQwfEd3XDRwHlKt3hKPM0YMwlX0EDdMcjKt3hK5QEVokjLgYlY4EjKt3hKPsVahcFLVokZyEjKt3hYYcVSFMVcIcEY0wDQgcVSxH1aMEyRPsVahcFLVokZzHTXrgiQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK24hKt3BQP4hKt3hKB4hKt3hKt3hKt3hKt3xL04hKtX1Jt3hKtjyTt3hKt3hKt3hKq3hKt3RNC4hKtLySt3hKlsBQt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3BTt3hKt3hKD4hKt3hKtDjKt3hKt.kKt3hKt3BQt3hKt3hKA4hKt3hKP4hKt3hKtPjKt3hKt3RPt3hKt3hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Snap Heap",
										"filename" : "Snap Heap.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "dbddf987295f1fb753a69a552eb133fb"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C:/Program Files/Common Files/VST3/Kilohearts/Snap Heap.vst3\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 843.617015242576599, 380.851061105728149, 60.0, 22.0 ],
					"text" : "saw~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.042549729347229, 598.936165928840637, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1482.230768084526289, 1420.028224319219589, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1482.230768084526289, 1396.028224319219589, 120.0, 22.0 ],
					"text" : "mc.cycle~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1482.230768084526289, 1372.028224319219589, 124.0, 22.0 ],
					"text" : "mc.*~ 100. @chans 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 1.0, 0.847058823529412, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1482.230768084526289, 1348.028224319219589, 165.0, 22.0 ],
					"text" : "mc.r~ harmOffsets @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2238.245364114642143, 1494.928631782531738, 132.300883531570435, 20.0 ],
					"text" : "<--- GAY CORNER"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 347.652419934670206, 1173.727760404348373, 97.0, 22.0 ],
					"text" : "mc.*~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.380392156862745, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 425.652419934670206, 1148.42846217751503, 144.0, 22.0 ],
					"text" : "mc.r~ qOffsets @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1818.605262041091919, 1057.301309913396835, 324.0, 117.0 ],
					"setminmax" : [ 0.0, 20.0 ],
					"signed" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1978.5, 1007.644745320081711, 164.0, 22.0 ],
					"text" : "mc.snapshot~ 100 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.5, 1031.644745320081711, 129.0, 22.0 ],
					"text" : "mc.makelist @chans 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 641.175171107053984, 1148.42846217751503, 138.209367126226425, 22.0 ],
					"text" : "mc.*~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.745098039215686, 0.188235294117647, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.073553383350372, 942.480518817901611, 70.0, 22.0 ],
					"text" : "r avgSpeed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.745098039215686, 0.188235294117647, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.0, 942.480518817901611, 70.0, 22.0 ],
					"text" : "r avgSpeed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.745098039215686, 0.188235294117647, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2066.183725893497467, 942.480518817901611, 72.0, 22.0 ],
					"text" : "s avgSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1825.5, 942.480518817901611, 156.0, 22.0 ],
					"text" : "mc.list~ 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1825.5, 976.723692983388901, 172.0, 22.0 ],
					"text" : "mc.average~ 44100 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.380392156862745, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 760.384538233280409, 1124.42846217751503, 144.0, 22.0 ],
					"text" : "mc.r~ qOffsets @chans 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.380392156862745, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.5, 1007.644745320081711, 146.0, 22.0 ],
					"text" : "mc.s~ qOffsets @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1978.5, 886.191797256469727, 61.0, 22.0 ],
					"text" : "unpack 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.5, 918.480518817901611, 172.0, 22.0 ],
					"text" : "vexpr $f1 / $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.5, 815.837117373943329, 537.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1825.5, 886.191797256469727, 73.0, 22.0 ],
					"text" : "zl.indexmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.68791252374649, 1069.405020654201508, 28.192314386367798, 192.983106225728989 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.32156862745098, 0.54 ],
					"id" : "obj-237",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.891044348478317, 1464.585325360298157, 1024.0, 512.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.637822329998016, 838.191797256469727, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 817.637822329998016, 886.191797256469727, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1287.5, 658.370237946510315, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2066.183725893497467, 918.480518817901611, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.0, 1057.301309913396835, 333.0, 117.0 ],
					"setminmax" : [ 0.0, 20.0 ],
					"signed" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1457.494107604026794, 1007.644745320081711, 164.0, 22.0 ],
					"text" : "mc.snapshot~ 100 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.494107604026794, 1031.644745320081711, 129.0, 22.0 ],
					"text" : "mc.makelist @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 526.635920524597395, 1100.42846217751503, 97.0, 22.0 ],
					"text" : "mc.*~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2105.183725893497467, 1563.968601167201996, 107.0, 22.0 ],
					"text" : "mc.list~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.121448049942728, 1017.712612092494965, 49.0, 50.0 ],
					"text" : "select 8 7 6 5 4 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 445.121448049942728, 1100.42846217751503, 77.0, 22.0 ],
					"text" : "mc.resize~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2066.183725893497467, 886.554778188467026, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2066.183725893497467, 832.413160234689713, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1288.0, 942.480518817901611, 156.0, 22.0 ],
					"text" : "mc.list~ 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1288.0, 976.723692983388901, 172.0, 22.0 ],
					"text" : "mc.average~ 44100 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 881.910174131393433, 860.370015025138855, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 782.508433818817366, 1007.522887885570526, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.737205296754837, 1409.696786880493164, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.121448049942728, 910.242911964654922, 140.5, 25.05237078666687 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1198.5, 789.875, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1165.5, 753.446782231330872, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1165.5, 727.625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1165.5, 703.625, 89.0, 22.0 ],
					"text" : "fluid.loudness~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.121448049942728, 886.191797256469727, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.342158168554533, 954.503657162189484, 59.401709496974945, 37.05237078666687 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1904.347467184066772, 751.625, 140.5, 25.05237078666687 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1904.347467184066772, 778.972967624664307, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.427968740463484, 1424.550628811120987, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.73565810067339, 1400.550628811120987, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.043347460883297, 1380.418071240186691, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.351036821093203, 1352.70447638630867, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.658726181302882, 1424.550628811120987, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.966415541512788, 1400.550628811120987, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.274104901722694, 1380.418071240186691, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5817942619326, 1352.70447638630867, 66.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 598.5817942619326, 1311.4934903383255, 163.846174478530884, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1441.0, 886.191797256469727, 61.0, 22.0 ],
					"text" : "unpack 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 1.0, 0.847058823529412, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 526.635920524597395, 1046.105164498090744, 165.0, 22.0 ],
					"text" : "mc.r~ harmOffsets @chans 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 1.0, 0.847058823529412, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 1007.644745320081711, 167.0, 22.0 ],
					"text" : "mc.s~ harmOffsets @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1904.347467184066772, 802.972967624664307, 41.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 918.480518817901611, 172.0, 22.0 ],
					"text" : "vexpr $f1 / $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1287.5, 886.191797256469727, 41.0, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.5, 850.697954773902893, 537.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.910174131393433, 912.013579487800598, 81.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 881.910174131393433, 886.191797256469727, 59.0, 22.0 ],
					"text" : "unpack 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1805.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1731.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1657.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1583.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1509.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1435.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1361.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1287.5, 698.240384936332703, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1287.5, 779.875, 72.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1287.5, 751.625, 611.0, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1287.5, 722.240384936332703, 150.0, 22.0 ],
					"text" : "sigmund~ @npeak 8 peaks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 881.910174131393433, 836.370015025138855, 66.0, 22.0 ],
					"text" : "fluid.pitch~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 641.175171107053984, 1124.42846217751503, 117.209367126226425, 22.0 ],
					"text" : "mc.*~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.635851795474764, 1052.42846217751503, 42.891044348478317, 20.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 782.508433818817366, 954.503657162189484, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.508433818817366, 976.996723055839539, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.652419934670206, 1028.42846217751503, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.652419934670206, 986.404746115207672, 58.884955823421478, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.737205296754837, 1284.9934903383255, 45.0, 123.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 811.910174131393433, 1185.676478534936905, 174.0, 22.0 ],
					"text" : "mc.scale~ 0. 1. 0. 1. @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 876.31017413139341, 1159.932887881994247, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2086.367114052176476, 1400.449970573186874, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 641.175171107053984, 1100.42846217751503, 97.0, 22.0 ],
					"text" : "mc.*~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"drawpeaks" : 1,
					"id" : "obj-193",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.910174131393433, 1284.9934903383255, 266.0, 167.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"signed" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 811.910174131393433, 1215.676478534936905, 164.0, 22.0 ],
					"text" : "mc.snapshot~ 100 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.910174131393433, 1245.727760404348373, 129.0, 22.0 ],
					"text" : "mc.makelist @chans 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.772549019607843, 0.631372549019608, 1.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.891044348478317, 1148.42846217751503, 64.0, 22.0 ],
					"text" : "r~ impulse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.772549019607843, 0.631372549019608, 1.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.54697681466746, 965.507676333189011, 66.0, 22.0 ],
					"text" : "s~ impulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 717.543012917042006, 862.191797256469727, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.543012917042006, 886.191797256469727, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.543012917042006, 886.191797256469727, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 717.543012917042006, 838.191797256469727, 91.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 347.652419934670206, 1124.42846217751503, 116.469028115272522, 22.0 ],
					"text" : "mc.*~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 200.891044348478317, 1173.727760404348373, 65.0, 22.0 ],
					"text" : "mc.dup~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.891044348478317, 1464.585325360298157, 1024.0, 512.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 200.891044348478317, 1221.727760404348373, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.737205296754837, 1260.9934903383255, 51.0, 22.0 ],
					"text" : "bitsafe~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.891044348478317, 1245.727760404348373, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.637822329998016, 914.236730605363846, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 74.737205296754837, 1436.9934903383255, 112.553922355175018, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2086.367114052176476, 1424.449970573186874, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 697.175171107053984, 1046.105164498090744, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2124.000337734818459, 1504.268182784318924, 31.0, 22.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 697.175171107053984, 1022.105164498090744, 31.0, 22.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 347.652419934670206, 1100.42846217751503, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 347.652419934670206, 1076.42846217751503, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 782.508433818817366, 1059.517507553100586, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 782.508433818817366, 1083.619037449359894, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.16423416137718, 1026.935276925563812, 23.728810548782349, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.342158168554533, 996.213813662528992, 59.401709496974945, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.552765250205994, 996.213813662528992, 31.355929374694824, 20.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.652419934670206, 1052.42846217751503, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 200.891044348478317, 1197.727760404348373, 459.284126758575667, 22.0 ],
					"text" : "mc.reson~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2105.183725893497467, 1535.576048761606216, 50.0, 21.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2086.367114052176476, 1472.367093831300735, 56.633223682641983, 21.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2086.367114052176476, 1449.460316807031631, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2066.183725893497467, 1395.960316807031631, 170.477879524230957, 199.68142169713974 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 706.675171107053984, 1092.692681431770325, 748.884538233280409, 1092.692681431770325 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 821.410174131393433, 1270.052631497383118, 608.0817942619326, 1270.052631497383118 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 536.135920524597395, 1140.309742987155914, 579.0, 1140.309742987155914, 579.0, 1182.0, 503.913795520862095, 1182.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 2 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 2 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1297.0, 686.08474588394165, 1443.0, 686.08474588394165, 1443.0, 743.08474588394165, 1913.847467184066772, 743.08474588394165 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1297.0, 684.0, 1175.0, 684.0 ],
					"order" : 2,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1297.0, 684.0, 1004.18791252374649, 684.0 ],
					"order" : 3,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1297.0, 684.0, 891.410174131393433, 684.0 ],
					"order" : 4,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 1004.18791252374649, 1277.663726925849915, 210.391044348478317, 1277.663726925849915 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 1350.0, 845.421052694320679, 1835.0, 845.421052694320679 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 650.675171107053984, 1182.0, 798.0, 1182.0, 798.0, 1158.0, 873.0, 1158.0, 873.0, 1155.0, 885.81017413139341, 1155.0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 650.675171107053984, 1177.317533254623413, 821.410174131393433, 1177.317533254623413 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"order" : 2,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 7 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 7 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 2 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 3 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 792.008433818817366, 1113.194690763950348, 759.734514057636261, 1113.194690763950348, 759.734514057636261, 1081.725662648677826, 728.675171107053984, 1081.725662648677826 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 6 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 6 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 4 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"midpoints" : [ 1319.0, 912.348349511623383, 1514.440694868564606, 912.348349511623383, 1514.440694868564606, 877.531222462654114, 1889.0, 877.531222462654114 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 752.927968740463484, 1354.598230272531509, 752.927968740463484, 1354.598230272531509 ],
					"source" : [ "obj-93", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 732.23565810067339, 1342.598230272531509, 732.23565810067339, 1342.598230272531509 ],
					"source" : [ "obj-93", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 711.543347460883183, 1332.531951487064362, 711.543347460883297, 1332.531951487064362 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 690.851036821093089, 1318.675154060125351, 690.851036821093203, 1318.675154060125351 ],
					"source" : [ "obj-93", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 670.158726181302995, 1354.598230272531509, 670.158726181302882, 1354.598230272531509 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 649.466415541512902, 1342.598230272531509, 649.466415541512788, 1342.598230272531509 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 628.774104901722694, 1332.531951487064362, 628.774104901722694, 1332.531951487064362 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.223529411764706, 0.070588235294118, 0.070588235294118, 0.08 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 608.0817942619326, 1318.675154060125351, 608.0817942619326, 1318.675154060125351 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.gain~", "live.gain~", 0 ],
			"obj-139" : [ "live.dial", "live.dial", 0 ],
			"obj-15" : [ "vst~", "vst~", 0 ],
			"obj-197" : [ "live.dial[1]", "live.dial", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Snap Heap.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.loudness~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.pitch~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "sigmund~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}

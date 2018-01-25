{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 350.0, 79.0, 888.0, 976.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 424.0, 29.5, 20.0 ],
					"presentation_rect" : [ 50.0, 465.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 50.0, 373.0, 150.0, 32.0 ],
					"text" : "/i = (/i ?? -1) + 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 50.0, 333.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 50.0, 632.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "o.if /drop == true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 188.0, 34.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-67",
					"linecount" : 8,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 67.000031, 599.0, 119.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 116, 114, 101, 97, 109, 108, 101, 110, 47, 101, 99, 103, 47, 114, 114, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 114, 109, 105, 110, 0, 0, 44, 100, 0, 0, 64, 68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 114, 109, 97, 120, 0, 0, 44, 100, 0, 0, 64, 113, -128, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 109, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 64, 78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 109, 97, 120, 0, 0, 0, 0, 44, 100, 0, 0, 64, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 99, 97, 108, 99, 102, 114, 101, 113, 0, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 109, 116, 111, 102, 40, 115, 99, 97, 108, 101, 40, 47, 97, 118, 103, 47, 101, 99, 103, 47, 114, 114, 44, 32, 52, 48, 46, 44, 32, 50, 56, 48, 46, 44, 32, 54, 48, 46, 44, 32, 57, 54, 46, 41, 41, 41, 0, 0, 0, 0, 0, 0, 72, 47, 99, 97, 108, 99, 101, 110, 118, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 91, 48, 46, 44, 32, 50, 48, 46, 44, 32, 48, 46, 44, 32, 49, 46, 44, 32, 49, 46, 44, 32, 48, 46, 44, 32, 48, 46, 44, 32, 53, 48, 48, 46, 44, 32, 45, 48, 46, 55, 53, 93, 41, 0, 0, 0, 0, 0, 36, 47, 99, 97, 108, 99, 100, 114, 111, 112, 0, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 102, 97, 108, 115, 101, 41, 0, 0, 0 ],
					"saved_bundle_length" : 348,
					"text" : "/streamlen/ecg/rr : 8,\n/rrmin : 40.,\n/rrmax : 280.,\n/midimin : 60.,\n/midimax : 84.,\n/calcfreq : \"lambda([], mtof(scale(/avg/ecg/rr, 40., 280., 60., 96.)))\",\n/calcenv : \"lambda([], [0., 20., 0., 1., 1., 0., 0., 500., -0.75])\",\n/calcdrop : \"lambda([], false)\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 50.0, 252.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 218.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 81.0, 188.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-69",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 50.0, 518.0, 445.0, 73.0 ],
					"text" : "/avg/ecg/rr = sum(/stream/ecg/rr) / length(/stream/ecg/rr),\n/freq = /calcfreq(),\n/env = /calcenv(),\n/drop = /calcdrop()",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 50.0, 285.0, 265.0, 20.0 ],
					"style" : "",
					"text" : "o.stream /ecg/rr /stream/ecg/rr /streamlen/ecg/rr"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-117",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-118",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-121",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 695.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.0, 250.0, 141.0, 250.0, 141.0, 164.0, 121.5, 164.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.0, 464.0, 241.0, 464.0, 241.0, 316.0, 90.5, 316.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.stream.maxpat",
				"bootpath" : "~/Development/CNMAT/CNMAT/CNMAT-odot/dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.let.maxpat",
				"bootpath" : "~/Development/CNMAT/CNMAT/CNMAT-odot/dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

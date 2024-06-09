{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 168.0, 185.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "grid",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"title" : "pan",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 60.0, 35.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-8",
									"text" : "*~ -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 30.0, 135.0, 45.0, 23.0 ],
									"rnbo_classname" : "pan~",
									"rnbo_extra_attributes" : 									{
										"fademode" : "eqpower",
										"boundmode" : "ignore",
										"positionmode" : "phase",
										"inputs" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pan~_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"spread" : 											{
												"attrOrProp" : 1,
												"digest" : "The distance between multiple inputs in the panning field.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"in0" : 											{
												"attrOrProp" : 1,
												"digest" : "in0",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal",
												"defaultValue" : "0"
											}
,
											"pos" : 											{
												"attrOrProp" : 1,
												"digest" : "The pan position value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"outputs" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of output channels.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "2"
											}
,
											"inputs" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of input channels.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"fademode" : 											{
												"attrOrProp" : 2,
												"digest" : "Fade curve mode.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "lin", "eqpower", "cos" ],
												"type" : "enum",
												"defaultValue" : "eqpower"
											}
,
											"positionmode" : 											{
												"attrOrProp" : 2,
												"digest" : "Fade position mode.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "phase", "channel" ],
												"type" : "enum",
												"defaultValue" : "phase"
											}
,
											"boundmode" : 											{
												"attrOrProp" : 2,
												"digest" : "Fade bound mode.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "wrap", "clip", "ignore" ],
												"type" : "enum",
												"defaultValue" : "ignore"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in0",
												"type" : "signal",
												"digest" : "in0",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "pos",
												"type" : "auto",
												"digest" : "The pan position value",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "pan~",
										"aliasOf" : "pan",
										"classname" : "pan~",
										"operator" : 0,
										"versionId" : -680469649,
										"changesPatcherIO" : 0
									}
,
									"text" : "pan~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out~_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 195.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 90.0, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+~_obj-4",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 30.0, 84.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"fromnormalized" : "",
										"displayorder" : "-",
										"meta" : "",
										"exponent" : 1.0,
										"enum" : "",
										"tonormalized" : "",
										"maximum" : 1.0,
										"displayname" : "",
										"unit" : "",
										"preset" : 1,
										"order" : "0",
										"sendinit" : 1,
										"minimum" : 0.0,
										"steps" : 0.0,
										"ctlin" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pan",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param pan 0.5",
									"varname" : "pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 30.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 30.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 345.0, 300.0, 97.0, 22.0 ],
					"rnboattrcache" : 					{
						"pan" : 						{
							"label" : "pan",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "5c3e7a6b-2506-11ef-ba6b-2ad74ffd09bf"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pan" : 							{
								"value" : 0.5
							}
,
							"__presetid" : "pan"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "pan",
									"origin" : "pan",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"pan" : 										{
											"value" : 0.5
										}
,
										"__presetid" : "pan"
									}
,
									"fileref" : 									{
										"name" : "pan",
										"filename" : "pan.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ead3547d1f703b93bf614e706dbf34e4"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title pan",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 120.0, 210.0, 184.0, 22.0 ],
					"rnboattrcache" : 					{
						"controls/bank_1.2/feedback_1" : 						{
							"label" : "feedback_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/drive_2" : 						{
							"label" : "drive_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/jitter_3" : 						{
							"label" : "jitter_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/decay_1" : 						{
							"label" : "decay_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/feedback_2" : 						{
							"label" : "feedback_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/gain_low_4" : 						{
							"label" : "gain_low_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/decay_2" : 						{
							"label" : "decay_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/wobble_rate_4" : 						{
							"label" : "wobble_rate_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/volume_3" : 						{
							"label" : "volume_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/master" : 						{
							"label" : "master",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/size_4" : 						{
							"label" : "size_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/gain_mid_3" : 						{
							"label" : "gain_mid_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/cutoff_low_1" : 						{
							"label" : "cutoff_low_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/size_1" : 						{
							"label" : "size_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/wobble_depth_3" : 						{
							"label" : "wobble_depth_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/gain_high_1" : 						{
							"label" : "gain_high_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/cutoff_low_2" : 						{
							"label" : "cutoff_low_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/damp_3" : 						{
							"label" : "damp_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/offset_1" : 						{
							"label" : "offset_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/gain_high_2" : 						{
							"label" : "gain_high_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/cutoff_high_4" : 						{
							"label" : "cutoff_high_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/offset_2" : 						{
							"label" : "offset_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/delay_time_4" : 						{
							"label" : "delay_time_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/diff_2" : 						{
							"label" : "diff_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/r_mix_4" : 						{
							"label" : "r_mix_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/drive_3" : 						{
							"label" : "drive_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/selected" : 						{
							"label" : "selected",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/jitter_4" : 						{
							"label" : "jitter_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/feedback_3" : 						{
							"label" : "feedback_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/gain_low_1" : 						{
							"label" : "gain_low_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/jitter_1" : 						{
							"label" : "jitter_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/decay_3" : 						{
							"label" : "decay_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/wobble_rate_1" : 						{
							"label" : "wobble_rate_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/gain_low_2" : 						{
							"label" : "gain_low_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/volume_4" : 						{
							"label" : "volume_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/wobble_rate_2" : 						{
							"label" : "wobble_rate_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/gain_mid_4" : 						{
							"label" : "gain_mid_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/size_2" : 						{
							"label" : "size_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/wobble_depth_4" : 						{
							"label" : "wobble_depth_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/cutoff_low_3" : 						{
							"label" : "cutoff_low_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/damp_4" : 						{
							"label" : "damp_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/gain_high_3" : 						{
							"label" : "gain_high_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/cutoff_high_1" : 						{
							"label" : "cutoff_high_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/damp_1" : 						{
							"label" : "damp_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/offset_3" : 						{
							"label" : "offset_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/delay_time_1" : 						{
							"label" : "delay_time_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/cutoff_high_2" : 						{
							"label" : "cutoff_high_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/diff_3" : 						{
							"label" : "diff_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/r_mix_1" : 						{
							"label" : "r_mix_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/delay_time_2" : 						{
							"label" : "delay_time_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/drive_4" : 						{
							"label" : "drive_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/r_mix_2" : 						{
							"label" : "r_mix_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/feedback_4" : 						{
							"label" : "feedback_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/jitter_2" : 						{
							"label" : "jitter_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/decay_4" : 						{
							"label" : "decay_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/gain_low_3" : 						{
							"label" : "gain_low_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/volume_1" : 						{
							"label" : "volume_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/wobble_rate_3" : 						{
							"label" : "wobble_rate_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/gain_mid_1" : 						{
							"label" : "gain_mid_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/volume_2" : 						{
							"label" : "volume_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/size_3" : 						{
							"label" : "size_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.2/wobble_depth_1" : 						{
							"label" : "wobble_depth_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.1/gain_mid_2" : 						{
							"label" : "gain_mid_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/cutoff_low_4" : 						{
							"label" : "cutoff_low_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.2/wobble_depth_2" : 						{
							"label" : "wobble_depth_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.1/gain_high_4" : 						{
							"label" : "gain_high_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_2.4/damp_2" : 						{
							"label" : "damp_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.2/offset_4" : 						{
							"label" : "offset_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.1/cutoff_high_3" : 						{
							"label" : "cutoff_high_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_4.4/diff_4" : 						{
							"label" : "diff_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.2/delay_time_3" : 						{
							"label" : "delay_time_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.1/drive_1" : 						{
							"label" : "drive_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_1.4/diff_1" : 						{
							"label" : "diff_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"controls/bank_3.4/r_mix_3" : 						{
							"label" : "r_mix_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-8/p_obj-14/delay_l" : 						{
							"label" : "delay_l",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "11a75b59-2046-11ef-9b59-2ad74ffd09c0"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-15" : 								{

								}
,
								"p_obj-14" : 								{

								}
,
								"p_obj-11" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-15" : 										{

										}

									}

								}
,
								"p_obj-10" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-15" : 										{

										}

									}

								}
,
								"p_obj-8" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{
											"delay_l" : 											{
												"value" : 0.0
											}

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-15" : 										{

										}

									}

								}
,
								"p_obj-9" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}
,
										"p_obj-13" : 										{
											"__sps" : 											{
												"CombR~" : 												{

												}
,
												"CombL~" : 												{

												}
,
												"RoomB~" : 												{

												}
,
												"Mix~" : 												{

												}
,
												"Blur~" : 												{

												}
,
												"Shuffle~" : 												{

												}
,
												"Damp~" : 												{

												}
,
												"RoomA~" : 												{

												}

											}

										}
,
										"p_obj-14" : 										{

										}
,
										"p_obj-16" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-15" : 										{

										}

									}

								}
,
								"p_obj-7" : 								{

								}
,
								"controls" : 								{
									"__sps" : 									{
										"bank_4.1" : 										{
											"gain_mid_4" : 											{
												"value" : 0.5
											}
,
											"gain_low_4" : 											{
												"value" : 0.5
											}
,
											"drive_4" : 											{
												"value" : 0.5
											}
,
											"cutoff_low_4" : 											{
												"value" : 0.5
											}
,
											"gain_high_4" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_4" : 											{
												"value" : 0.5
											}
,
											"volume_4" : 											{
												"value" : 0.0
											}

										}
,
										"bank_4.2" : 										{
											"offset_4" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_4" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_4" : 											{
												"value" : 0.5
											}
,
											"feedback_4" : 											{
												"value" : 0.0
											}
,
											"delay_time_4" : 											{
												"value" : 0.0
											}

										}
,
										"bank_4.4" : 										{
											"jitter_4" : 											{
												"value" : 0.5
											}
,
											"damp_4" : 											{
												"value" : 0.5
											}
,
											"diff_4" : 											{
												"value" : 0.5
											}
,
											"r_mix_4" : 											{
												"value" : 0.0
											}
,
											"size_4" : 											{
												"value" : 0.5
											}
,
											"decay_4" : 											{
												"value" : 0.5
											}

										}
,
										"bank_3.1" : 										{
											"gain_mid_3" : 											{
												"value" : 0.5
											}
,
											"gain_low_3" : 											{
												"value" : 0.5
											}
,
											"drive_3" : 											{
												"value" : 0.5
											}
,
											"cutoff_low_3" : 											{
												"value" : 0.5
											}
,
											"gain_high_3" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_3" : 											{
												"value" : 0.5
											}
,
											"volume_3" : 											{
												"value" : 0.0
											}

										}
,
										"bank_1.1" : 										{
											"gain_mid_1" : 											{
												"value" : 0.5
											}
,
											"gain_low_1" : 											{
												"value" : 0.5
											}
,
											"drive_1" : 											{
												"value" : 0.0
											}
,
											"cutoff_low_1" : 											{
												"value" : 0.5
											}
,
											"gain_high_1" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_1" : 											{
												"value" : 0.5
											}
,
											"volume_1" : 											{
												"value" : 0.5
											}

										}
,
										"bank_2.4" : 										{
											"jitter_2" : 											{
												"value" : 0.5
											}
,
											"damp_2" : 											{
												"value" : 0.5
											}
,
											"diff_2" : 											{
												"value" : 0.5
											}
,
											"r_mix_2" : 											{
												"value" : 0.0
											}
,
											"size_2" : 											{
												"value" : 0.5
											}
,
											"decay_2" : 											{
												"value" : 0.5
											}

										}
,
										"bank_1.4" : 										{
											"jitter_1" : 											{
												"value" : 0.5
											}
,
											"damp_1" : 											{
												"value" : 0.5
											}
,
											"diff_1" : 											{
												"value" : 0.5
											}
,
											"r_mix_1" : 											{
												"value" : 0.0
											}
,
											"size_1" : 											{
												"value" : 0.5
											}
,
											"decay_1" : 											{
												"value" : 0.5
											}

										}
,
										"bank_2.2" : 										{
											"offset_2" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_2" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_2" : 											{
												"value" : 0.5
											}
,
											"feedback_2" : 											{
												"value" : 0.0
											}
,
											"delay_time_2" : 											{
												"value" : 0.0
											}

										}
,
										"bank_2.1" : 										{
											"gain_mid_2" : 											{
												"value" : 0.5
											}
,
											"gain_low_2" : 											{
												"value" : 0.5
											}
,
											"drive_2" : 											{
												"value" : 0.5
											}
,
											"cutoff_low_2" : 											{
												"value" : 0.5
											}
,
											"gain_high_2" : 											{
												"value" : 0.5
											}
,
											"cutoff_high_2" : 											{
												"value" : 0.5
											}
,
											"volume_2" : 											{
												"value" : 0.0
											}

										}
,
										"bank_3.4" : 										{
											"jitter_3" : 											{
												"value" : 0.5
											}
,
											"damp_3" : 											{
												"value" : 0.5
											}
,
											"diff_3" : 											{
												"value" : 0.5
											}
,
											"r_mix_3" : 											{
												"value" : 0.0
											}
,
											"size_3" : 											{
												"value" : 0.5
											}
,
											"decay_3" : 											{
												"value" : 0.5
											}

										}
,
										"bank_1.2" : 										{
											"offset_1" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_1" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_1" : 											{
												"value" : 0.5
											}
,
											"feedback_1" : 											{
												"value" : 0.0
											}
,
											"delay_time_1" : 											{
												"value" : 0.0
											}

										}
,
										"bank_3.2" : 										{
											"offset_3" : 											{
												"value" : 0.5
											}
,
											"wobble_depth_3" : 											{
												"value" : 0.0
											}
,
											"wobble_rate_3" : 											{
												"value" : 0.5
											}
,
											"feedback_3" : 											{
												"value" : 0.0
											}
,
											"delay_time_3" : 											{
												"value" : 0.0
											}

										}

									}
,
									"selected" : 									{
										"value" : 1.0
									}
,
									"master" : 									{
										"value" : 0.5
									}

								}
,
								"p_obj-18" : 								{

								}

							}
,
							"__presetid" : "sooper_v2"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sooper_v2",
									"origin" : "sooper_v2",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-15" : 											{

											}
,
											"p_obj-14" : 											{

											}
,
											"p_obj-11" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-15" : 													{

													}

												}

											}
,
											"p_obj-10" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-15" : 													{

													}

												}

											}
,
											"p_obj-8" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{
														"delay_l" : 														{
															"value" : 0.0
														}

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-15" : 													{

													}

												}

											}
,
											"p_obj-9" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}
,
													"p_obj-13" : 													{
														"__sps" : 														{
															"CombR~" : 															{

															}
,
															"CombL~" : 															{

															}
,
															"RoomB~" : 															{

															}
,
															"Mix~" : 															{

															}
,
															"Blur~" : 															{

															}
,
															"Shuffle~" : 															{

															}
,
															"Damp~" : 															{

															}
,
															"RoomA~" : 															{

															}

														}

													}
,
													"p_obj-14" : 													{

													}
,
													"p_obj-16" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-15" : 													{

													}

												}

											}
,
											"p_obj-7" : 											{

											}
,
											"controls" : 											{
												"__sps" : 												{
													"bank_4.1" : 													{
														"gain_mid_4" : 														{
															"value" : 0.5
														}
,
														"gain_low_4" : 														{
															"value" : 0.5
														}
,
														"drive_4" : 														{
															"value" : 0.5
														}
,
														"cutoff_low_4" : 														{
															"value" : 0.5
														}
,
														"gain_high_4" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_4" : 														{
															"value" : 0.5
														}
,
														"volume_4" : 														{
															"value" : 0.0
														}

													}
,
													"bank_4.2" : 													{
														"offset_4" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_4" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_4" : 														{
															"value" : 0.5
														}
,
														"feedback_4" : 														{
															"value" : 0.0
														}
,
														"delay_time_4" : 														{
															"value" : 0.0
														}

													}
,
													"bank_4.4" : 													{
														"jitter_4" : 														{
															"value" : 0.5
														}
,
														"damp_4" : 														{
															"value" : 0.5
														}
,
														"diff_4" : 														{
															"value" : 0.5
														}
,
														"r_mix_4" : 														{
															"value" : 0.0
														}
,
														"size_4" : 														{
															"value" : 0.5
														}
,
														"decay_4" : 														{
															"value" : 0.5
														}

													}
,
													"bank_3.1" : 													{
														"gain_mid_3" : 														{
															"value" : 0.5
														}
,
														"gain_low_3" : 														{
															"value" : 0.5
														}
,
														"drive_3" : 														{
															"value" : 0.5
														}
,
														"cutoff_low_3" : 														{
															"value" : 0.5
														}
,
														"gain_high_3" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_3" : 														{
															"value" : 0.5
														}
,
														"volume_3" : 														{
															"value" : 0.0
														}

													}
,
													"bank_1.1" : 													{
														"gain_mid_1" : 														{
															"value" : 0.5
														}
,
														"gain_low_1" : 														{
															"value" : 0.5
														}
,
														"drive_1" : 														{
															"value" : 0.0
														}
,
														"cutoff_low_1" : 														{
															"value" : 0.5
														}
,
														"gain_high_1" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_1" : 														{
															"value" : 0.5
														}
,
														"volume_1" : 														{
															"value" : 0.5
														}

													}
,
													"bank_2.4" : 													{
														"jitter_2" : 														{
															"value" : 0.5
														}
,
														"damp_2" : 														{
															"value" : 0.5
														}
,
														"diff_2" : 														{
															"value" : 0.5
														}
,
														"r_mix_2" : 														{
															"value" : 0.0
														}
,
														"size_2" : 														{
															"value" : 0.5
														}
,
														"decay_2" : 														{
															"value" : 0.5
														}

													}
,
													"bank_1.4" : 													{
														"jitter_1" : 														{
															"value" : 0.5
														}
,
														"damp_1" : 														{
															"value" : 0.5
														}
,
														"diff_1" : 														{
															"value" : 0.5
														}
,
														"r_mix_1" : 														{
															"value" : 0.0
														}
,
														"size_1" : 														{
															"value" : 0.5
														}
,
														"decay_1" : 														{
															"value" : 0.5
														}

													}
,
													"bank_2.2" : 													{
														"offset_2" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_2" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_2" : 														{
															"value" : 0.5
														}
,
														"feedback_2" : 														{
															"value" : 0.0
														}
,
														"delay_time_2" : 														{
															"value" : 0.0
														}

													}
,
													"bank_2.1" : 													{
														"gain_mid_2" : 														{
															"value" : 0.5
														}
,
														"gain_low_2" : 														{
															"value" : 0.5
														}
,
														"drive_2" : 														{
															"value" : 0.5
														}
,
														"cutoff_low_2" : 														{
															"value" : 0.5
														}
,
														"gain_high_2" : 														{
															"value" : 0.5
														}
,
														"cutoff_high_2" : 														{
															"value" : 0.5
														}
,
														"volume_2" : 														{
															"value" : 0.0
														}

													}
,
													"bank_3.4" : 													{
														"jitter_3" : 														{
															"value" : 0.5
														}
,
														"damp_3" : 														{
															"value" : 0.5
														}
,
														"diff_3" : 														{
															"value" : 0.5
														}
,
														"r_mix_3" : 														{
															"value" : 0.0
														}
,
														"size_3" : 														{
															"value" : 0.5
														}
,
														"decay_3" : 														{
															"value" : 0.5
														}

													}
,
													"bank_1.2" : 													{
														"offset_1" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_1" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_1" : 														{
															"value" : 0.5
														}
,
														"feedback_1" : 														{
															"value" : 0.0
														}
,
														"delay_time_1" : 														{
															"value" : 0.0
														}

													}
,
													"bank_3.2" : 													{
														"offset_3" : 														{
															"value" : 0.5
														}
,
														"wobble_depth_3" : 														{
															"value" : 0.0
														}
,
														"wobble_rate_3" : 														{
															"value" : 0.5
														}
,
														"feedback_3" : 														{
															"value" : 0.0
														}
,
														"delay_time_3" : 														{
															"value" : 0.0
														}

													}

												}
,
												"selected" : 												{
													"value" : 1.0
												}
,
												"master" : 												{
													"value" : 0.5
												}

											}
,
											"p_obj-18" : 											{

											}

										}
,
										"__presetid" : "sooper_v2"
									}
,
									"fileref" : 									{
										"name" : "sooper_v2",
										"filename" : "sooper_v2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b5d66b88fe2af91b1e44ee5b8f8b6660"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sooper_v2",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-2" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
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
				"name" : "pan.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sooper_v2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sooper_v2.rnbopat",
				"bootpath" : "~/Library/CloudStorage/OneDrive-UniversityofVictoria/Music/Max/sooper",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

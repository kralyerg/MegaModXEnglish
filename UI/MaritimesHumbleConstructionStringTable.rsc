StringTable resource
{
	Entry _strings
	[ 

// ## ToolBars

	// ## Sub Menu
		
		{ String _name = "MaritimesHumbleConstructionTip";			String _text = "Maritimes Humble Construction."; }

// ## Buildings

	// #### Industrial

		{ String _name = "MaritimesHumbleCharcoalBurner";			String _text = "Charcoal Burner"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerLwr";		String _text = "Charcoal Burner"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerTip";		String _text = "Humble Charcoal Burner. Pine Boughs or Logs will be slowly burned to produce Charcoal."; }

		{ String _name = "MaritimesHumbleChopper";					String _text = "Firewood Chopper"; }
		{ String _name = "MaritimesHumbleChopperLwr";				String _text = "Firewood Chopper"; }
		{ String _name = "MaritimesHumbleChopperTip";				String _text = "Humble Firewood Chopper. Lumberjacks will slowly chop wood into firewood."; }

		{ String _name = "MaritimesHumbleKiln";						String _text = "Iron Kiln"; }
		{ String _name = "MaritimesHumbleKilnLwr";					String _text = "Iron Kiln"; }
		{ String _name = "MaritimesHumbleKilnTip";					String _text = "Humble Iron Kiln. Smelters will slowly melt iron ore into iron. Needs either firewood or charcoal to work."; }

		{ String _name = "MaritimesHumbleLumberCutter";				String _text = "Lumber Cutter"; }
		{ String _name = "MaritimesHumbleLumberCutterLwr";			String _text = "Lumber Cutter"; }
		{ String _name = "MaritimesHumbleLumberCutterTip";			String _text = "Humble Lumber Cutter. Lumberjacks will slowly saw wood into lumber by hand."; }

// ## Raw Materials ##

	// #### Materials ####

		{ String _name = "Charcoal";								String _text = "Charcoal"; }
		{ String _name = "Firewood";								String _text = "Firewood"; }
		{ String _name = "IronOre";									String _text = "Iron Ore"; }
		{ String _name = "Lumber";									String _text = "Lumber"; }

	// #### Materials Require ####

		{ String _name = "CharcoalBoughRequire";					String _text = "Charcoal [Pine Bough (3)]"; }
		{ String _name = "CharcoalLogsRequire";						String _text = "Charcoal [Logs (5)]"; }
		{ String _name = "IronCharcoalRequire";						String _text = "Iron [Iron Ore (1) + Charcoal (1)]"; }
		{ String _name = "IronFirewoodRequire";						String _text = "Iron [Iron Ore (1) + Firewood (2)]"; }
		{ String _name = "FirewoodRequire";							String _text = "Firewood [Logs (1)]"; }
		{ String _name = "LumberRequire";							String _text = "Lumber [Logs (6)]"; }

// ## Professions ##

		{ String _name = "ProfessionLumberJack";					String _text = "Lumber Jack"; }
		{ String _name = "ProfessionLumberJackTip";					String _text = "A lumber jack turns wood into lumber for building."; }
		{ String _name = "ProfessionLumberJackDeath";				String _text = "was sawn in two."; }

		{ String _name = "ProfessionSmelter";						String _text = "Smelter"; }
		{ String _name = "ProfessionSmelterTip";					String _text = "A smelter works the kilns melting metal ores into metals."; }
		{ String _name = "ProfessionSmelterDeath";					String _text = "was melted down into the strongest bars of iron known to man."; }

	// #### Misc 

		{ String _name = "MaritimesTrash";							String _text = "Maritimes Trash"; }
		{ String _name = "MaritimesTrashLwr";						String _text = "Maritimes trash"; }
		{ String _name = "MaritimesTrashTip";						String _text = "Exterminate. Exterminate. Exterrrrminate."; }
	]	
}

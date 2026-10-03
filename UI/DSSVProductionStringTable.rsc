StringTable resource
{
	Entry _strings
	[ 
			// Food Production, Farming, Gathering & Hunting

				{ String _name = "DSSVCropField";					String _text = "Village Crop Field"; }
				{ String _name = "DSSVCropFieldLwr";				String _text = "village crop field"; }
				{ String _name = "DSSVCropFieldTip";				String _text = "Used to define an area for farmers to grow crops. Allow construction on walkable areas of map, also allows 1x1 to 55x55 size."; }
		
				{ String _name = "DSSVOrchard";						String _text = "Village Orchard"; }
				{ String _name = "DSSVOrchardLwr";					String _text = "village orchard"; }
				{ String _name = "DSSVOrchardTip";					String _text = "Used to define an area for farmers to grow orchard seeds. Plantings will be in 2x3 rows - same as vanilla. Allows 3x3 to 55x55 size."; }
				
				{ String _name = "DSSVOrchardTight";					String _text = "Village Orchard, tight"; }
				{ String _name = "DSSVOrchardTightLwr";					String _text = "village orchard tight"; }
				{ String _name = "DSSVOrchardTightTip";					String _text = "Used to define an area for farmers to grow orchard seeds. Plantings will be in 2x2 rows. Allows 1x1 to 55x55 size."; }
				
				{ String _name = "DSSVOrchardLarge";					String _text = "Village Orchard, large"; }
				{ String _name = "DSSVOrchardLargeLwr";					String _text = "village orchard large"; }
				{ String _name = "DSSVOrchardLargeTip";					String _text = "Used to define an area for farmers to grow orchard seeds. Plantings will be in 3x4 rows. This orchard will produce better than others when tended, also disease is less likely. Allows 1x1 to 70x70 size."; }
				
				{ String _name = "DSSVPastureEmpty";				String _text = "Village Pasture, fenceless"; }
				{ String _name = "DSSVPastureEmptyLwr";				String _text = "village pasture fenceless"; }
				{ String _name = "DSSVPastureEmptyTip";				String _text = "A Fenceless Pasture for livestock. A semi-transparent ground texture. No shelter, No Fence. Tile size = 4x4min - 55x55max. 0 resource cost + 2 work to build per tile."; }
		
				
		
				{ String _name = "DSSVGathererSingle";				String _text = "Gather Food with Basket"; }
				{ String _name = "DSSVGathererSingleLwr";			String _text = "gather food with basket"; }
				{ String _name = "DSSVGathererSingleTip";			String _text = "Use a Gathering Basket to define an area for a Gatherer to collect wild foods (roots, berries, mushrooms and onions). Requires 1 Gathering Basket + 1 work to build. Small (13) Radius."; }
		
				{ String _name = "DSSVGatherAcornsSingle";			String _text = "Gather Acorns with Basket"; }
				{ String _name = "DSSVGatherAcornsSingleLwr";		String _text = "gather acorns with basket"; }
				{ String _name = "DSSVGatherAcornsSingleTip";		String _text = "Use a Gathering Basket to define an area for a Gatherer to collect Acorns, it will require an ongoing supply of baskets for every 34-55 acorns. Requires 1 Gathering Basket + 1 work to build."; }
						
				{ String _name = "DSSVGathererMenuTip";			String _text = "Village Forest Food Gathering. Small, Medium and Large radius options. Employs Gatherers to collect wild foods (roots, berries, mushrooms and onions)."; }
					{ String _name = "DSSVGathererSmall";				String _text = "Small Forest Food Gatherer"; }
					{ String _name = "DSSVGathererSmallLwr";			String _text = "forest food gatherer"; }
					{ String _name = "DSSVGathererSmallTip";			String _text = "Define a Small Radius area, and build a small shelter for up to 3 Gatherers to collect wild foods (roots, berries, mushrooms and onions). Requires 21 work to build. Small (21) Radius."; }
		
					{ String _name = "DSSVGatherer";					String _text = "Forest Food Gatherer"; }
					{ String _name = "DSSVGathererLwr";					String _text = "forest food gatherer"; }
					{ String _name = "DSSVGathererTip";					String _text = "Define an area, and build a small shelter for up to 4 Gatherers to collect wild foods (roots, berries, mushrooms and onions). Requires 34 work to build. Medium (27) Radius."; }
		
					{ String _name = "DSSVGathererLarge";				String _text = "Large Forest Food Gatherer"; }
					{ String _name = "DSSVGathererLargeLwr";			String _text = "large forest food gatherer"; }
					{ String _name = "DSSVGathererLargeTip";			String _text = "Define a Large Radius area, and build a small shelter for up to 5 Gatherers to collect wild foods (roots, berries, mushrooms and onions). Requires 55 work to build. Large (39) Radius."; }
		
		
		
		
		
				{ String _name = "DSSVWatersEdgeFishing";			String _text = "Waterside Fishing"; }
				{ String _name = "DSSVWatersEdgeFishingLwr";		String _text = "waterside fishing"; }
				{ String _name = "DSSVWatersEdgeFishingTip";		String _text = "Use Fishing Gear for a Fisherman to catch Fish directly from Lakes, Rivers and Streams. Place on a sloped edge, with the empty square towards the water. F-key for heigh variants. Requires 1 Fishing Gear + 1 work to build."; }
		
				{ String _name = "DSSVFishingDock";					String _text = "Village Fishing Dock"; }
				{ String _name = "DSSVFishingDockLwr";				String _text = "village fishing dock"; }
				{ String _name = "DSSVFishingDockTip";				String _text = "A fishing dock is a place where a Fisherman can catch Fish directly from Lakes, Rivers and Streams. Requires 34 work to build."; }
		
				{ String _name = "DSSVWaterPump";					String _text = "Village Water Pump"; }
				{ String _name = "DSSVWaterPumpLwr";				String _text = "village water pump"; }
				{ String _name = "DSSVWaterPumpTip";				String _text = "The village water pump, will produce Water as an edible item for the town. It must be built next to a stream or river. It employs 1-2 Workers to collect the water. Requires 89 work to build."; }
		
		
				
				{ String _name = "DSSVHerbGatherSingle";			String _text = "Gather Herbs with Basket"; }
				{ String _name = "DSSVHerbGatherSingleLwr";			String _text = "gather herbs with basket"; }
				{ String _name = "DSSVHerbGatherSingleTip";			String _text = "Use a Gathering Basket to define an area for a Herbalist to collect wild herbs. Requires 1 work to build. Small (15) Radius."; }
			
				{ String _name = "DSSVHunterSingle";			String _text = "Hunt with Hunting Gear"; }
				{ String _name = "DSSVHunterSingleLwr";			String _text = "hunt with hunting gear"; }
				{ String _name = "DSSVHunterSingleTip";			String _text = "Use Hunting Gear to define an area for a Hunter to hunt wild animals. Requires 1 work to build. Small (21) Radius."; }
			
				{ String _name = "DSSVHuntingCabin";			String _text = "Village Hunting Cabin"; }
				{ String _name = "DSSVHuntingCabinLwr";			String _text = "village hunting cabin"; }
				{ String _name = "DSSVHuntingCabinTip";			String _text = "A hunting cabin to define an area for up to 3 Hunters to hunt wild animals. Requires 34 work to build. Radius size = 34."; }
			
			
			
					{ String _name = "DSSVVillageButcher";				String _text = "Village Butcher"; }
					{ String _name = "DSSVVillageButcherLwr";			String _text = "village butcher"; }
					{ String _name = "DSSVVillageButcherTip";			String _text = "The Village Butcher will take Beef, Chicken, Mutton or Venison and cut the meat into Prime Cuts. Employs 1-2 Butchers. Requires 89 work to build."; }

					{ String _name = "DSSVVillageButcherAstor";			String _text = "Astor & Sons Butcher"; }
					{ String _name = "DSSVVillageButcherAstorLwr";		String _text = "astor and sons butcher"; }
					{ String _name = "DSSVVillageButcherAstorTip";		String _text = "Astor & Sons Butcher specializes in making various products from cuts of Beef, Chicken, Mutton or Venison. Employs 1-2 Butchers. Requires 55 work to build."; }
				
				{ String _name = "DSSVBeesMenuTip";				String _text = "Village Bee & Honey production"; }
					{ String _name = "DSSVApiaryBeeShelter1";			String _text = "Village Bee Shelter"; }
					{ String _name = "DSSVApiaryBeeShelter1Lwr";		String _text = "bee shelter"; }
					{ String _name = "DSSVApiaryBeeShelter1Tip";		String _text = "Randomly produces Honey, Comb Honey, Beeswax & Royal Jelly. employs 1 Beekeeper. Requires 55 work to build."; }
					{ String _name = "DSSVApiaryBeeShelter1choice";		String _text = "Village Bee Shelter"; }
					{ String _name = "DSSVApiaryBeeShelter1choiceLwr";	String _text = "bee shelter"; }
					{ String _name = "DSSVApiaryBeeShelter1choiceTip";	String _text = "This version allows you to select production of either Honey or Comb Honey or Beeswax or Royal Jelly. employs 1 Beekeeper. Requires 55 work to build."; }
		
					{ String _name = "DSSVTownMeadBrewer";				String _text = "Village Mead Brewer"; }
					{ String _name = "DSSVTownMeadBrewerLwr";			String _text = "village mead brewer"; }
					{ String _name = "DSSVTownMeadBrewerTip";			String _text = "small brewery that produces & dispenses mead and mulled mead. 250cap. employs 1 Brewer. Requires 55 work to build."; }		
		
		
				{ String _name = "DSSVWindmill";				String _text = "Village Windmill"; }
				{ String _name = "DSSVWindmillLwr";				String _text = "village windmill"; }
				{ String _name = "DSSVWindmillTip";				String _text = "the Village Windmill employs 1-2 Millers to operate the grind-stone and process grains into Flour. Requires 89 work to build."; }
				
		
		
				{ String _name = "DSSVGruelKitchen";				String _text = "Village Gruel Kitchen"; }
				{ String _name = "DSSVGruelKitchenLwr";				String _text = "village gruel kitchen"; }
				{ String _name = "DSSVGruelKitchenTip";				String _text = "the Gruel Kitchen employs a Worker to produce Gruel made from wheat, corn, barley, oats, wild oats, hemp or acorns. Kitchen requires 55 work to build."; }
				
				{ String _name = "DSSVVillageKitchen";				String _text = "Village Kitchen"; }
				{ String _name = "DSSVVillageKitchenLwr";			String _text = "village kitchen"; }
				{ String _name = "DSSVVillageKitchenTip";			String _text = "the Village Kitchen employs a Worker to produce a range of meals. Requires 89 work to build."; }
		
				{ String _name = "DSSVBakery";						String _text = "Village Bakery"; }
				{ String _name = "DSSVBakeryLwr";					String _text = "village bakery"; }
				{ String _name = "DSSVBakeryTip";					String _text = "the Village Bakery employs a Baker to produce Bread, Cakes & Pies. Requires 89 work to build."; }
		
		
			// Village Resource Production

				{ String _name = "DSSVFirewoodSplitter";			String _text = "Village Firewood Yard"; }
				{ String _name = "DSSVFirewoodSplitterLwr";			String _text = "village firewood yard"; }
				{ String _name = "DSSVFirewoodSplitterTip";			String _text = "A place to chop/split logs to create firewood for heating homes. F-key variants. employs 1-2 Woodcutters. Requires 21 work to build."; }
		
		
				{ String _name = "DSSVForester";				String _text = "Village Forester"; }
				{ String _name = "DSSVForesterLwr";				String _text = "village forester"; }
				{ String _name = "DSSVForesterTip";				String _text = "The Village Forester is a small log harvesting workplace, same as vanilla (radius 30), used to define an area to selectively cut down naturally occurring map trees. Employs 1-4 foresters who will also plant new seedlings. Requires 34 work to build."; }	

		
		
				{ String _name = "DSSVWorkshop0small";				String _text = "Small Workshop"; }
				{ String _name = "DSSVWorkshop0smallLwr";			String _text = "small workshop"; }
				{ String _name = "DSSVWorkshop0smallTip";			String _text = "produces Iron Tools + Hide Coats + Fishing & Hunting Gear + Gathering Baskets. employs 1 Worker. Requires 8 work to build."; }
		
				{ String _name = "DSSVWorkshop1";					String _text = "Village Workshop"; }
				{ String _name = "DSSVWorkshop1Lwr";				String _text = "village workshop"; }
				{ String _name = "DSSVWorkshop1Tip";				String _text = "produces Iron Tools + Fishing & Hunting Gear + Gathering Baskets. employs 1-2 Blacksmiths. Requires 34 work to build."; }
		
				{ String _name = "DSSVBlacksmith";					String _text = "Village Blacksmith"; }
				{ String _name = "DSSVBlacksmithLwr";				String _text = "village blacksmith"; }
				{ String _name = "DSSVBlacksmithTip";				String _text = "produces Iron, Steel & Hardened Tools + Fishing & Hunting Gear. employs 1-2 Blacksmiths. Requires 89 work to build."; }
		
		
				{ String _name = "DSSVTailor";						String _text = "Village Tailor"; }
				{ String _name = "DSSVTailorLwr";					String _text = "village tailor"; }
				{ String _name = "DSSVTailorTip";					String _text = "produces clothing for your citizens. employs 1-2 Tailors. Requires 89 work to build."; }
				
				{ String _name = "DSSVWeaversGuild";				String _text = "Weaving Guild"; }
				{ String _name = "DSSVWeaversGuildLwr";				String _text = "weaving guild"; }
				{ String _name = "DSSVWeaversGuildTip";				String _text = "The Weaving Guild employs 1-5 Weavers who can produce Canvas and Clothing. Requires 144 work to build."; }
				
				{ String _name = "DSSVFlagMaker";					String _text = "Village Flag Maker"; }
				{ String _name = "DSSVFlagMakerLwr";				String _text = "village flag maker"; }
				{ String _name = "DSSVFlagMakerTip";				String _text = "using Canvas, produce Flags for decoration or trade. employs 1 Tailor. Requires 55 work to build."; }

				{ String _name = "DSSVCandleMaker";					String _text = "Village Candle Maker"; }
				{ String _name = "DSSVCandleMakerLwr";				String _text = "village candle maker"; }
				{ String _name = "DSSVCandleMakerTip";				String _text = "using Beeswax, produce Candles used for building upgrades, and Ear Candles for health. employs 1 Chandler. Requires 55 work to build."; }

				
				
				
				{ String _name = "DSSVFlagPole";				String _text = "Village Flag Pole"; }
				{ String _name = "DSSVFlagPoleLwr";				String _text = "village flag pole"; }
				{ String _name = "DSSVFlagPoleTip";				String _text = "Build a Village Flag Pole. costs 3 logs + 8 work."; }


				{ String _name = "DSSVFlags0";					String _text = "Pennant Flag"; }
				{ String _name = "DSSVFlags0Lwr";				String _text = "pennant flag"; }
				{ String _name = "DSSVFlags0Tip";				String _text = "Place a pennant style flag in the village. Place next to the Village Flag Pole or Village Hall flag pole. costs 1 Flag + 1 work. F-key colour variants."; }
				
				{ String _name = "DSSVFlags1";					String _text = "Burgee Flag"; }
				{ String _name = "DSSVFlags1Lwr";				String _text = "burgee flag"; }
				{ String _name = "DSSVFlags1Tip";				String _text = "Place a burgee style flag in the village. Place next to the Village Flag Pole or Village Hall flag pole. costs 1 Flag + 1 work. F-key colour variants."; }

				
				
				{ String _name = "DSFlagRemoveButton";					String _text = "Remove Flag"; }
				{ String _name = "DSFlagRemoveButtonLwr";				String _text = "remove flag"; }
				{ String _name = "DSFlagRemoveButtonTip";				String _text = "remove this flag."; }

				{ String _name = "DSFlagPoleRemoveButton";				String _text = "Remove Flag Pole"; }
				{ String _name = "DSFlagPoleRemoveButtonLwr";			String _text = "remove flag pole"; }
				{ String _name = "DSFlagPoleRemoveButtonTip";			String _text = "remove this flag pole."; }
				



				
		// Resources
		{ String _name = "Honey";					String _text = "Honey"; }
		{ String _name = "CombHoney";				String _text = "Comb Honey"; }
		{ String _name = "Beeswax";					String _text = "Beeswax"; }
		{ String _name = "RoyalJelly";				String _text = "Royal Jelly"; }
		{ String _name = "HoneyReq";					String _text = "Honey (Edible.Fruit)"; }
		{ String _name = "CombHoneyReq";				String _text = "Comb Honey (Edible.Fruit.Protein)"; }
		{ String _name = "BeeswaxReq";					String _text = "Beeswax (Misc)"; }
		{ String _name = "RoyalJellyReq";				String _text = "Royal Jelly (Health)"; }
		
		{ String _name = "Candles";						String _text = "Candles"; }
		{ String _name = "DSSVCandlesBeeswaxRequire";	String _text = "3-4 Candles (20 Beeswax)"; }
		{ String _name = "EarCandles";					String _text = "Ear Candles"; }
		{ String _name = "DSSVEarCandlesRequire";		String _text = "1-2 Ear Candles (8 Beeswax)"; }
		
		
		
		{ String _name = "Water";					String _text = "Water"; }
				
		
		{ String _name = "Mollusc";			String _text = "Mollusc"; }
		
		
		{ String _name = "Mead";					String _text = "Mead"; }
		{ String _name = "MeadRequire";					String _text = "7-10 Mead [60 Honey]"; }
		{ String _name = "MeadWildHoneyRequire";		String _text = "7-10 Mead [60 Wild Honey]"; }
		{ String _name = "MeadWaterRequire";				String _text = "7-10 Mead [40 Honey + 20 Water]"; }
		{ String _name = "MeadWildHoneyWaterRequire";		String _text = "7-10 Mead [40 Wild Honey + 20 Water]"; }
		{ String _name = "MulledMead";				String _text = "Mulled Mead"; }
		{ String _name = "MulledMeadRequire";			String _text = "3-5 Mulled Mead [1 Mead + 1 Herb]"; }
		
		{ String _name = "Canvas";					String _text = "Canvas"; }
		{ String _name = "CanvasRequire";			String _text = "3-4 Canvas [7 Hemp]"; }
		{ String _name = "LinenRequire";			String _text = "3-4 Linen [7 Flax]"; }
		{ String _name = "ClothRequire";			String _text = "3-4 Cloth [7 Cotton]"; }		
		
		{ String _name = "Flag";					String _text = "Flag"; }
		{ String _name = "DSSVFlagCanvasRequire";	String _text = "3 Flags [1 Canvas]"; }
		{ String _name = "DSSVFlagClothRequire";	String _text = "3 Flags [1 Cloth]"; }
		{ String _name = "DSSVFlagLinenRequire";	String _text = "3 Flags [1 Linen]"; }
		
		{ String _name = "GatheringBasket";			String _text = "Gathering Basket"; }
		{ String _name = "GatheringBasketRequire";	String _text = "5 Gathering Baskets [1 Log]"; }
		{ String _name = "GatheringBasketHempRequire";	String _text = "5 Gathering Baskets [3 Hemp]"; }
		
		{ String _name = "HuntingGear";				String _text = "Hunting Gear"; }
		{ String _name = "HuntingGearRequire";		String _text = "8 Hunting Gear [3 Log + 1 Iron]"; }
		
		{ String _name = "FishingGear";				String _text = "Fishing Gear"; }
		{ String _name = "FishingGearRequire";		String _text = "8 Fishing Gear [3 Log + 1 Iron]"; }
		
		{ String _name = "HardenedSteelTool";		String _text = "Hardened Tool"; }
		{ String _name = "HardenedSteelToolRequire";	String _text = "1-2 Hardened Tools [1 Log + 1 Iron + 2 Coal]"; }
		
		{ String _name = "ToolRequire";				String _text = "1-2 Iron Tools [1 Log + 1 Iron]"; }
		{ String _name = "SteelToolRequire";		String _text = "1-2 Steel Tools [1 Log + 1 Iron + 1 Coal]"; }
		{ String _name = "LeatherCoatRequire";		String _text = "1-2 Hide Coats [2 Leather]"; }
		{ String _name = "WoolCoatRequire";			String _text = "1-2 Wool Coats [2 Wool]"; }
		{ String _name = "CanvasCoat";			String _text = "Canvas Coat"; }
		{ String _name = "CanvasCoatRequire";		String _text = "1-3 Canvas Coats [1 Canvas]"; }
		{ String _name = "CanvasCoatWeaverRequire";		String _text = "1-3 Canvas Coats [8 Hemp]"; }
		{ String _name = "WinterCoatRequire";		String _text = "1-2 Warm Coats [2 Leather + 2 Wool]"; }
		{ String _name = "CanvasWarmCoatRequire";	String _text = "1-2 Warm Coats [1 Canvas + 2 Wool]"; }
		{ String _name = "CanvasWarmCoatWeaverRequire";	String _text = "1-2 Warm Coats [5 Hemp + 2 Wool]"; }

		{ String _name = "textDescriptionBlacksmith1";	String _text = "Iron Tools last for 100 work units | value 8  | weight 10 | Tool"; }
		{ String _name = "textDescriptionBlacksmith2";	String _text = "Steel Tools last for 200 work units | value 10 | weight 10 | Tool"; }
		{ String _name = "textDescriptionBlacksmith3";	String _text = "Hardened Tools last for 300 work units | value 14 | weight 8  | Tool"; }
		{ String _name = "textDescriptionBlacksmith4";	String _text = "Hunting & Fishing Gear is required as a build, upgrade or production cost to specific buildings | value 3 | weight 3 | Crafted"; }

		{ String _name = "MushroomSoup";			String _text = "Mushroom Stew"; }
		{ String _name = "DSSVMushroomSoupRequire";		String _text = "13-17 Mushroom Stew [8 Mushrooms + 1 Herb + 1 Water + 1 Firewood]"; }
		{ String _name = "VegetableStew";			String _text = "Vegetable Stew"; }
		{ String _name = "DSSVVegetableStew1Require";	String _text = "13-17 Vegetable Stew [3 Mushrooms + 3 Root + 3 Onion + 1 Firewood]"; }
		{ String _name = "DSSVVegetableStew2Require";	String _text = "13-17 Vegetable Stew [4 Horn Carrots + 2 Cabbage + 3 Onion + 1 Firewood]"; }
		{ String _name = "DSSVVegetableStew3Require";	String _text = "13-17 Vegetable Stew [2 Pumpkin + 4 Beans + 3 Onion + 1 Firewood]"; }
		{ String _name = "HuntersStew";				String _text = "Hunter's Stew"; }
		{ String _name = "DSSVHuntersStewRequire";		String _text = "13-17 Hunter's Stew [2 Venison + 2 Onion + 1 Herb + 1 Firewood]"; }
		{ String _name = "FishermansCatch";				String _text = "Fisherman's Catch"; }
		{ String _name = "DSSVFishermansCatchRequire1";		String _text = "13-17 Fisherman's Catch [3 Fish + 2 Mollusc + 1 Firewood]"; }

		{ String _name = "Gruel";					String _text = "Gruel"; }
		{ String _name = "DSSVGruelWheatRequire";		String _text = "20-21 Gruel [8 Wheat + 2 Water + 1 Firewood]"; }
		{ String _name = "DSSVGruelCornRequire";		String _text = "20-21 Gruel [8 Corn + 2 Water + 1 Firewood]"; }
		{ String _name = "DSSVGruelBarleyRequire";		String _text = "20-21 Gruel [8 Barley + 2 Water + 1 Firewood]"; }
		{ String _name = "DSSVGruelOatsRequire";		String _text = "20-21 Gruel [8 Oats + 2 Water + 1 Firewood]"; }
		{ String _name = "DSSVGruelWildOatsRequire";	String _text = "20-21 Gruel [8 Wild Oats + 2 Water + 1 Firewood]"; }
		{ String _name = "DSSVGruelHempRequire";		String _text = "20-21 Gruel [10 Hemp + 2 Water + 1 Firewood]"; }
		{ String _name = "DSSVGruelAcornsRequire";		String _text = "20-21 Gruel [12 Acorns + 2 Water + 1 Firewood]"; }
		
		{ String _name = "Bannock";					String _text = "Hardtack"; }
		{ String _name = "DSSVBannockRequire";			String _text = "36-40 Hardtack [17 Flour + 1 Water]"; }
		{ String _name = "Bread";					String _text = "Bread"; }
		{ String _name = "DSSVBreadRequire";			String _text = "36-40 Bread [11 Flour + 4 Water]"; }
		{ String _name = "Cake";					String _text = "Cake"; }
		{ String _name = "DSSVHoneyCakeRequire";		String _text = "16-20 Cakes [8 Flour + 4 Honey + 1 Water]"; }
		{ String _name = "MeatPie";					String _text = "Meat Pie"; }
		{ String _name = "DSSVMeatPieVenisonRequire";	String _text = "7-9 Meat Pies [4 Flour + 1 Water + 1 Venison]"; }
		{ String _name = "DSSVMeatPieBeefRequire";		String _text = "7-9 Meat Pies [4 Flour + 1 Water + 1 Beef]"; }
		{ String _name = "DSSVMeatPieMuttonRequire";	String _text = "7-9 Meat Pies [4 Flour + 1 Water + 1 Mutton]"; }
		{ String _name = "DSSVMeatPieChickenRequire";	String _text = "7-9 Meat Pies [4 Flour + 1 Water + 1 Chicken]"; }
			
		
		{ String _name = "Flour";					String _text = "Flour"; }
		{ String _name = "DSSVFlourWheatRequire";		String _text = "12-14 Flour [10 Wheat]"; }
		{ String _name = "DSSVFlourCornRequire";		String _text = "12-14 Flour [10 Corn]"; }
		{ String _name = "DSSVFlourBarleyRequire";		String _text = "12-14 Flour [10 Barley]"; }
		{ String _name = "DSSVFlourOatsRequire";		String _text = "12-14 Flour [10 Oats]"; }
		{ String _name = "DSSVFlourWildOatsRequire";	String _text = "12-14 Flour [10 Wild Oats]"; }
		{ String _name = "DSSVFlourHempRequire";		String _text = "12-14 Flour [12 Hemp]"; }
		{ String _name = "DSSVFlourAcornsRequire";		String _text = "12-14 Flour [15 Acorns]"; }
		
		{ String _name = "Acorns";					String _text = "Acorns"; }
		{ String _name = "AcornsRequire";			String _text = "32-44 Acorns [1 Gathering Basket]"; }
		
		
		// Crops
		{ String _name = "SeedCarrot";					String _text = "Horn Carrot Seeds"; }
		{ String _name = "Carrots";						String _text = "Horn Carrots"; }
		{ String _name = "SeedBrusselSprouts";			String _text = "Brussels Sprouts Seeds"; }
		{ String _name = "BrusselSprouts";				String _text = "Brussels Sprouts"; }
		{ String _name = "SeedLentil";					String _text = "Lentil Seeds"; }
		{ String _name = "Lentils";						String _text = "Lentils"; }
		{ String _name = "SeedDSCannabis1";				String _text = "Hemp Seeds"; }
		{ String _name = "DSCannabis1";					String _text = "Hemp Plant"; }
		{ String _name = "Hemp";						String _text = "Hemp"; }
		
		
		//BlackLiquid resources
		{ String _name = "Barley";				String _text = "Barley"; }
		{ String _name = "Oat";					String _text = "Oats"; }
		
		{ String _name = "Cloth";				String _text = "Cloth"; }
		{ String _name = "Linen";				String _text = "Linen"; }
		{ String _name = "Cotton";				String _text = "Cotton"; }
		{ String _name = "Flax";				String _text = "Flax"; }
		
		
		//tanypredator resources
		{ String _name = "WildOats";			String _text = "Wild Oats"; }
		{ String _name = "WildHoney";			String _text = "Wild Honey"; }
		
		
	]
}

StringTable graphTypes
{
	Entry _strings
	[ 
		{ String _name = "Type0";			String _text = "Population"; }
		{ String _name = "Type1";			String _text = "Citizens"; }
		{ String _name = "Type2";			String _text = "Food"; }
		{ String _name = "Type3";			String _text = "Log"; }
		{ String _name = "Type4";			String _text = "Stone"; }
		{ String _name = "Type5";			String _text = "Iron"; }
		{ String _name = "Type6";			String _text = "Firewood"; }
		{ String _name = "Type7";			String _text = "Minerals"; }
		{ String _name = "Type8";			String _text = "Tools"; }
		{ String _name = "Type9";			String _text = "Herbs"; }
		{ String _name = "Type10";			String _text = "Clothing"; }
		{ String _name = "Type11";			String _text = "Luxuries"; }
		{ String _name = "Type12";			String _text = "Textiles"; }

		{ String _name = "Type13";			String _text = "Crafted"; }
		{ String _name = "Type14";			String _text = "Forged"; }
		{ String _name = "Type15";			String _text = "Fabrics"; }
		{ String _name = "Type16";			String _text = "Industrial"; }
		{ String _name = "Type17";			String _text = "Materials"; }
		{ String _name = "Type18";			String _text = "Construction"; }
		{ String _name = "Type19";			String _text = "Precious"; }
		{ String _name = "Type20";			String _text = "Misc"; }
		{ String _name = "Type21";			String _text = "Reserved"; }
		{ String _name = "Type22";			String _text = "Reserved"; }

		// --- merged from Backlog archive comparison, 2026-10-01 ---
		{ String _name = "CandlesBeeswaxRequire";				String _text = "4-5 Candles (3 Beeswax + 1 Firewood)"; }
		{ String _name = "CandlesTallowRequire";				String _text = "4-5 Candles (3 Tallow + 1 Firewood)"; }
		{ String _name = "CopperToolRequire";				String _text = "1-2 Copper Tools (1 Copper + 1 Log)"; }
		{ String _name = "DSSVBannock1Require";				String _text = "18-20 Bannocks (17 Wheat + 1 Water)"; }
		{ String _name = "DSSVBannock2Require";				String _text = "18-20 Bannocks (17 Corn + 1 Water)"; }
		{ String _name = "DSSVPasture1";				String _text = "Village Pasture, log fence"; }
		{ String _name = "DSSVPasture1Lwr";				String _text = "village pasture log fence"; }
		{ String _name = "DSSVPasture1Tip";				String _text = "A log fenced Pasture for livestock. A semi-transparent ground texture. Tile size = 7x7min - 34x34max. 1 Log + 1 work to build per tile."; }
		{ String _name = "DSSVProdRemoveButton";				String _text = "Remove"; }
		{ String _name = "DSSVProdRemoveButtonLwr";				String _text = "remove"; }
		{ String _name = "DSSVProdRemoveButtonTip";				String _text = "Remove"; }
		{ String _name = "FishingGearRequireCopper";				String _text = "7-8 Tools:Fisherman (1 Copper + 3 Logs)"; }
		{ String _name = "HuntingGearRequireCopper";				String _text = "7-8 Tools:Hunter (1 Copper + 3 Logs)"; }
		{ String _name = "ToolStonecutterRequire";				String _text = "5-8 Tools:Stonemason (1 Iron + 1 Charcoal + 1 Log)"; }
		{ String _name = "WagonPartsRequire";				String _text = "1-2 Wagon Parts (5 Logs + 2 Iron)"; }

	]
}


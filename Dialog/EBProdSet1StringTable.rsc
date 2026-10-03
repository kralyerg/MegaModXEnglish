StringTable resource
{
	Entry _strings
	[
		//Water Well
		{ String _name = "EBWaterWell";								String _text = "Water Well";	}
		{ String _name = "EBWaterWellLwr";							String _text = "water well";	}
		{ String _name = "EBWaterWellTip";							String _text = "The Water Well contains water. 1 Worker can be employed to gather 6 to 8 Water from the Well. Build Cycles: 42."; }
		
		{ String _name = "ProfessionWorker";						String _text = "Worker"; }
		{ String _name = "ProfessionWorkerTip";						String _text = "The Worker takes on all kinds of non skilled jobs."; }
		{ String _name = "ProfessionWorkerDeath";					String _text = "drowned."; }
		
		{ String _name = "EBWater";									String _text = "Water"; }
		
		//Saltworks
		{ String _name = "EBSaltWorks";								String _text = "Salt Works";	}
		{ String _name = "EBSaltWorksLwr";							String _text = "salt works";	}
		{ String _name = "EBSaltWorksTip";							String _text = "The Salt Works extract Salt from a Brine Well. Up to 3 Workers can be employed to extract and process the Salt. Producing: 8 to 12 Salt. Build Cycles: 68."; }
		
		{ String _name = "CoalLimit";								String _text = "Minerals/Ores Limit"; }
		{ String _name = "CoalLimitShort";							String _text = "Minerals/Ores"; }
		{ String _name = "CoalLimitTip";							String _text = "Controls the amount of stored Minerals/Ores. Once this limit is reached production will cease."; }
		
		{ String _name = "EBSalt";									String _text = "Salt"; }
		
		//Windmill
		{ String _name = "EBWindMill";								String _text = "Windmill";	}
		{ String _name = "EBWindMillLwr";							String _text = "windmill";	}
		{ String _name = "EBWindMilltip";							String _text = "The Windmill produces Flour from Wheat, Corn, Barley, or Sorghum. Up to 2 Millers can be employed to produce 18 to 22 Flour from either 20 Wheat, Corn, Barley, or Sorghum. Build Cycles: 72. 45 Degree variant by using the F Key.";	}
		
		{ String _name = "ProfessionMiller";						String _text = "Miller"; }
		{ String _name = "ProfessionMillerTip";						String _text = "The Miller mills Flour from Wheat, Corn, Barley, and Sorghum."; }
		{ String _name = "ProfessionMillerDeath";					String _text = "Was hit by the Wicks of the Windmill."; }
		
		{ String _name = "EBBarley";								String _text = "Barley"; }
		{ String _name = "EBSorghum";								String _text = "Sorghum"; }
		{ String _name = "EBFlour";									String _text = "Flour"; }
		{ String _name = "EBFlourWheatRequire";						String _text = "Flour [20 Wheat]"; }
		{ String _name = "EBFlourCornRequire";						String _text = "Flour [20 Corn]"; }
		{ String _name = "EBFlourBarleyRequire";					String _text = "Flour [20 Barley]"; }
		{ String _name = "EBFlourSorghumRequire";					String _text = "Flour [20 Sorghum]"; }
		
		//Bakery
		{ String _name = "EBBakery";								String _text = "Bakery";	}
		{ String _name = "EBBakerylwr";								String _text = "bakery";	}
		{ String _name = "EBBakerytip";								String _text = "The Bakery produces Bread , Cake, and Pie from Flour, Water, Eggs, and/or Apples. Up to 2 Bakers can be employed to produce Bread, Cake or Pie. Build Cycles: 80."; }
		
		{ String _name = "ProfessionBaker";							String _text = "Baker"; }
		{ String _name = "ProfessionBakerTip";						String _text = "The Baker makes bread, Cake and Pie."; }
		{ String _name = "ProfessionBakerDeath";					String _text = "died from severe burn wounds while cleaning the oven."; }
		
		{ String _name = "EBBread";									String _text = "Bread"; }
		{ String _name = "EBBreadRequire";							String _text = "Bread [16 Flour + 6 Water]"; }
		
		{ String _name = "EBCake";									String _text = "Cake"; }
		{ String _name = "EBCakeRequire";							String _text = "Cake [12 Flour + 6 Water + 6 Eggs]"; }
		
		{ String _name = "EBPie";									String _text = "Pie"; }
		{ String _name = "EBPieRequire";							String _text = "Pie [12 Flour + 6 Eggs + 8 Apples]"; }
		
		//Tannery
		{ String _name = "EBTannery";								String _text = "Tannery";	}
		{ String _name = "EBTannerylwr";							String _text = "tannery";	}
		{ String _name = "EBTannerytip";							String _text = "The Tannery produces Cured Leather. 1 Tanner can be employed to produce 1 Cured Leather from 1 Leather, 1 Water, and 3 Salt. Build Cycles: 62."; }
		
		{ String _name = "ProfessionTanner";						String _text = "Tanner"; }
		{ String _name = "ProfessionTannerTip";						String _text = "The Tanner produces Cured Leather from Leather, Water, and Salt in the Tannery or produces Saddles and Pouches from Cured Leather in the Leather Works."; }
		{ String _name = "ProfessionTannerDeath";					String _text = "died from a mysterious illness."; }
		
		{ String _name = "EBLeatherCured";							String _text = "Cured Leather"; }
		{ String _name = "EBLeatherCuredRequire";					String _text = "Cured Leather [1 Leather + 1 Water + 3 Salt]"; }
		
		{ String _name = "Custom2Limit";							String _text = "Fabrics Limit"; }
		{ String _name = "Custom2LimitShort";						String _text = "Fabrics"; }
		{ String _name = "Custom2LimitTip";							String _text = "Controls the amount of stored fabric items. Once this limit is reached production will cease."; }
		
		//Leatherworks
		{ String _name = "EBLeatherWorks";							String _text = "Leather Works";	}
		{ String _name = "EBLeatherWorkslwr";						String _text = "leather Works";	}
		{ String _name = "EBLeatherWorksTip";						String _text = "The Leather Works produces Saddles and Pouches from Cured Leather. 1 Tanner can be employed to produce 3 to 4 Pouches from 1 Cured Leather or 2 to 3 Saddles from 2 Cured Leather. Build Cycles: 62."; }
		
		{ String _name = "EBSaddle";								String _text = "Saddle"; }
		{ String _name = "EBPouch";									String _text = "Pouch"; }
		{ String _name = "EBSaddleRequire";							String _text = "Saddle [2 Cured Leather]"; }
		{ String _name = "EBPouchRequire";							String _text = "Pouch [1 Cured Leather]"; }
		
		{ String _name = "Custom0Limit";							String _text = "Crafted Limit"; }
		{ String _name = "Custom0LimitShort";						String _text = "Crafted"; }
		{ String _name = "Custom0LimitTip";							String _text = "Controls the amount of stored crafted items. Once this limit is reached production will cease."; }

		// --- merged from Backlog archive comparison, 2026-10-01 ---
		{ String _name = "Barley";				String _text = "Barley"; }
		{ String _name = "Bread";				String _text = "Bread"; }
		{ String _name = "Cake";				String _text = "Cake"; }
		{ String _name = "Flour";				String _text = "Flour"; }
		{ String _name = "LeatherCured";				String _text = "Cured Leather"; }
		{ String _name = "NMWater";				String _text = "Water"; }
		{ String _name = "Pie";				String _text = "Pie"; }
		{ String _name = "Pouch";				String _text = "Pouch"; }
		{ String _name = "Saddle";				String _text = "Saddle"; }
		{ String _name = "Salt";				String _text = "Salt"; }
		{ String _name = "Sorghum";				String _text = "Sorghum"; }

	]
}

//--------------------------------------------------------------------------------------------------------
// Extra Bees

// Machines

// Lumbermill
recipes.remove(<ExtraTrees:machine>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:machine>,
	[[<ExtraTrees:misc:3>,<ore:itemAxe>,<ExtraTrees:misc:3>],
	 [<ore:blockGlass>,<Forestry:sturdyMachine>,<ore:blockGlass>],
	 [<ExtraTrees:misc:3>,<Forestry:thermionicTubes:2>,<ExtraTrees:misc:3>]]
	, <liquid:seedoil> * 1000, 400, <Forestry:beeswax>);
	
// Woodworker
recipes.remove(<ExtraTrees:machine:1>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:machine:1>,
	[[<ore:plankWood>,<ore:itemSaw>,<ore:plankWood>],
	 [<ore:blockGlass>,<Forestry:sturdyMachine>,<ore:blockGlass>],
	 [<ExtraTrees:misc:3>,<ExtraTrees:misc:3>,<ExtraTrees:misc:3>]]
	, <liquid:seedoil> * 1000, 400, <Forestry:beeswax>);
	
// Panelworker
recipes.remove(<ExtraTrees:machine:2>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:machine:2>,
	[[<ore:slabWood>,<ore:itemSaw>,<ore:slabWood>],
	 [<ore:blockGlass>,<Forestry:sturdyMachine>,<ore:blockGlass>],
	 [<ExtraTrees:misc:3>,<ExtraTrees:misc:3>,<ExtraTrees:misc:3>]]
	, <liquid:seedoil> * 1000, 400, <Forestry:beeswax>);
	
// Fruit Press
recipes.remove(<ExtraTrees:machine:4>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:machine:4>,
	[[<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>],
	 [<ore:plateTin>,<Forestry:sturdyMachine>,<ore:plateTin>],
	 [<ore:plateTin>,<Forestry:thermionicTubes:2>,<ore:plateTin>]]
	, <liquid:seedoil> * 1000, 400, <Forestry:beeswax>);
	
// Brewery
recipes.remove(<ExtraTrees:machine:5>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:machine:5>,
	[[<ore:gearBronze>,<ore:blockGlass>,<ore:gearBronze>],
	 [<ore:ingotIron>,<Forestry:sturdyMachine>,<ore:ingotIron>],
	 [<ore:gearBronze>,<Forestry:thermionicTubes:2>,<ore:gearBronze>]]
	, <liquid:seedoil> * 1000, 400, <Forestry:beeswax>);
	
// Glassworker
recipes.remove(<ExtraTrees:machine:7>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:machine:7>,
	[[<ore:blockGlass>,<ore:itemChisel>,<ore:blockGlass>],
	 [<ore:blockGlass>,<Forestry:sturdyMachine>,<ore:blockGlass>],
	 [<ExtraTrees:misc:3>,<Forestry:thermionicTubes:2>,<ExtraTrees:misc:3>]]
	, <liquid:seedoil> * 1000, 400, <Forestry:beeswax>);
	
// Tileworker
recipes.remove(<ExtraTrees:machine:8>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:machine:8>,
	[[<ore:lumpClay>,<ore:itemChisel>,<ore:lumpClay>],
	 [<ore:blockGlass>,<Forestry:sturdyMachine>,<ore:blockGlass>],
	 [<ExtraTrees:misc:3>,<Forestry:thermionicTubes:2>,<ExtraTrees:misc:3>]]
	, <liquid:seedoil> * 1000, 400, <Forestry:beeswax>);
	
//--------------------------------------------------------------------------------------------------------
// LUMBER

// Create arboriCulture ore entry
val arboriCulture = <ore:arboriCulture>;
arboriCulture.add(<ExtraTrees:log>);
arboriCulture.add(<ExtraTrees:log:1>);
arboriCulture.add(<ExtraTrees:log:2>);
arboriCulture.add(<ExtraTrees:log:3>);
arboriCulture.add(<ExtraTrees:log:4>);
arboriCulture.add(<ExtraTrees:log:5>);
arboriCulture.add(<ExtraTrees:log:6>);
arboriCulture.add(<ExtraTrees:log:7>);
arboriCulture.add(<ExtraTrees:log:8>);
arboriCulture.add(<ExtraTrees:log:9>);
arboriCulture.add(<ExtraTrees:log:10>);
arboriCulture.add(<ExtraTrees:log:11>);
arboriCulture.add(<ExtraTrees:log:12>);
arboriCulture.add(<ExtraTrees:log:13>);
arboriCulture.add(<ExtraTrees:log:14>);
arboriCulture.add(<ExtraTrees:log:15>);
arboriCulture.add(<ExtraTrees:log:16>);
arboriCulture.add(<ExtraTrees:log:17>);
arboriCulture.add(<ExtraTrees:log:18>);
arboriCulture.add(<ExtraTrees:log:19>);
arboriCulture.add(<ExtraTrees:log:20>);
arboriCulture.add(<ExtraTrees:log:21>);
arboriCulture.add(<ExtraTrees:log:22>);
arboriCulture.add(<ExtraTrees:log:23>);
arboriCulture.add(<ExtraTrees:log:24>);
arboriCulture.add(<ExtraTrees:log:25>);
arboriCulture.add(<ExtraTrees:log:26>);
arboriCulture.add(<ExtraTrees:log:27>);
arboriCulture.add(<ExtraTrees:log:28>);
arboriCulture.add(<ExtraTrees:log:29>);
arboriCulture.add(<ExtraTrees:log:30>);
arboriCulture.add(<ExtraTrees:log:31>);
arboriCulture.add(<ExtraTrees:log:32>);
arboriCulture.add(<ExtraTrees:log:33>);
arboriCulture.add(<ExtraTrees:log:34>);
arboriCulture.add(<ExtraTrees:log:35>);
arboriCulture.add(<ExtraTrees:log:36>);
arboriCulture.add(<ExtraTrees:log:37>);
arboriCulture.add(<ExtraTrees:log:38>);
arboriCulture.add(<ExtraTrees:log:39>);

// LOGS TO PLANKS OR LUMBER
// VANILLA WOOD PLANKS
// Apple Wood Planks
//recipes.remove(<ExtraTrees:planks:*>);
//for item in <ore:itemSaw>.items {
//recipes.addShapeless(<ExtraTrees:planks:14>.withTag({meta: 14}) * 2, [<ExtraTrees:log>.withTag({meta: 0}), item.anyDamage().transformDamage(8) ]);
//}
// Fig Wood Planks
//recipes.remove(<ExtraTrees:planks:4>);
//for item in <ore:itemSaw>.items {
//recipes.addShapeless(<ExtraTrees:planks:4> * 2, [<ExtraTrees:log:1>, item.anyDamage().transformDamage(8) ]);
//}
// Butternut Wood Planks
//recipes.remove(<ExtraTrees:planks:10>);
//for item in <ore:itemSaw>.items {
//recipes.addShapeless(<ExtraTrees:planks:10> * 2, [<ExtraTrees:log:2>, item.anyDamage().transformDamage(8) ]);
//}
// Cherry Wood Planks
//recipes.remove(<ExtraTrees:planks:10>);
//for item in <ore:itemSaw>.items {
//recipes.addShapeless(<Forestry:planks:15> * 2, [<ExtraTrees:log:3>.withTag({meta: 3}), item.anyDamage().transformDamage(8) ]);
//}
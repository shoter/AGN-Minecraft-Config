
// Create arboriCulture ore entry
val arboriCulture = <ore:arboriCulture>;
arboriCulture.add(<Forestry:logs>);
arboriCulture.add(<Forestry:logs:1>);
arboriCulture.add(<Forestry:logs:2>);
arboriCulture.add(<Forestry:logs:3>);
arboriCulture.add(<Forestry:logs:4>);
arboriCulture.add(<Forestry:logs:5>);
arboriCulture.add(<Forestry:logs:6>);
arboriCulture.add(<Forestry:logs:7>);
arboriCulture.add(<Forestry:logs:8>);
arboriCulture.add(<Forestry:logs:9>);
arboriCulture.add(<Forestry:logs:10>);
arboriCulture.add(<Forestry:logs:11>);
arboriCulture.add(<Forestry:logs:12>);
arboriCulture.add(<Forestry:logs:13>);
arboriCulture.add(<Forestry:logs:14>);
arboriCulture.add(<Forestry:logs:15>);
arboriCulture.add(<Forestry:logs:16>);
arboriCulture.add(<Forestry:logs:17>);
arboriCulture.add(<Forestry:logs:18>);
arboriCulture.add(<Forestry:logs:19>);
arboriCulture.add(<Forestry:logs:20>);
arboriCulture.add(<Forestry:logs:21>);
arboriCulture.add(<Forestry:logs:22>);
arboriCulture.add(<Forestry:logs:23>);
arboriCulture.add(<Forestry:logs:24>);
arboriCulture.add(<Forestry:logs:25>);
arboriCulture.add(<Forestry:logs:26>);
arboriCulture.add(<Forestry:logs:27>);
arboriCulture.add(<Forestry:logs:28>);

// Create forestryNuts ore entry
val forestryNuts = <ore:forestryNuts>;
forestryNuts.add(<Forestry:fruits:1>);
forestryNuts.add(<Forestry:fruits:2>);
forestryNuts.add(<Forestry:fruits>);
forestryNuts.add(<Forestry:fruits:3>);
forestryNuts.add(<Forestry:fruits:4>);
forestryNuts.add(<Forestry:fruits:5>);
forestryNuts.add(<Forestry:fruits:6>);

// Crushed Nuts and Compost
//recipes.removeShaped(<Forestry:fertilizerBio>);
//<Forestry:fertilizerBio>.displayName = "Crushed Nuts";
//mods.railcraft.RockCrusher.addRecipe(<Forestry:fruits:*>, false, false, [<Forestry:fertilizerBio>, <Forestry:fertilizerBio>], [0.76, 0.11]);

// Nut Pulp Sheets and Tea Leaf
//recipes.removeShaped(<steamcraft2:ItemTeapot:12>);
//<steamcraft2:ItemTeaLeaf>.displayName = "Nutty Pulp Sheet";
//mods.railcraft.Rolling.addShaped(<steamcraft2:ItemTeaLeaf>, [
//[null, <Forestry:fertilizerBio>, null],
//[<Forestry:fertilizerBio>, <tfcudarymod:item.Bottled Water>, <Forestry:fertilizerBio>],
//[null, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>]
//]);


// Treealyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:treealyzer>);
mods.forestry.Carpenter.addRecipe(<Forestry:treealyzer>,
	[[<ore:ingotBronze>,<ore:paneGlass>,<ore:ingotBronze>],
	 [<ore:ingotBronze>,<ore:paneGlass>,<ore:ingotBronze>],
	 [<minecraft:redstone>,<ore:gemNormal>,<minecraft:redstone>]]
	, <liquid:water> * 2000, 2000, <Forestry:pollen>);

// Grafter
//recipes.addShaped(<Forestry:grafter>,
//	[[null,null,<ore:ingotBronze>],
//	 [null,<ore:stickWood>,null],
//	 [<ore:stickWood>,null,null]]);
recipes.remove(<Forestry:grafter>);
mods.forestry.Carpenter.addRecipe(<Forestry:grafter>,
	[[null,null,<ore:nuggetBronze>],
	 [null,<ore:stickWood>,null],
	 [<ore:stickWood>,null,null]]
	, <liquid:seedoil> * 200, 1000, <Forestry:pollen>);	
	
// Proven Grafter
recipes.remove(<Forestry:grafterProven>);	
mods.forestry.Carpenter.addRecipe(<Forestry:grafterProven>,
	[[null,null,<ore:nuggetIron>],
	 [null,<ore:stickWood>,null],
	 [<ore:stickWood>,null,null]]
	, <liquid:seedoil> * 400, 2000, <Forestry:royalJelly>);
	
// Sapplings
for item in <Forestry:grafter>.items {
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeOak", UID0: "forestry.treeOak", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitApple", UID0: "forestry.fruitApple", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeSpruce", UID0: "forestry.treeSpruce", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightAverage", UID0: "forestry.heightAverage", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:8>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeBirch", UID0: "forestry.treeBirch", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:2>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeJungle", UID0: "forestry.treeJungle", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightLarger", UID0: "forestry.heightLarger", Slot: 2 as byte}, {UID1: "forestry.saplingsLower", UID0: "forestry.saplingsLower", Slot: 3 as byte}, {UID1: "forestry.fruitCocoa", UID0: "forestry.fruitCocoa", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFast", UID0: "forestry.maturationFast", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:15>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeAcaciaVanilla", UID0: "forestry.treeAcaciaVanilla", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsLower", UID0: "forestry.saplingsLower", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationAverage", UID0: "forestry.maturationAverage", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling2>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeDarkOak", UID0: "forestry.treeDarkOak", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i2d", UID0: "forestry.i2d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:3>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
}

//for item in <Forestry:grafterProven>.items {
//recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeOak", UID0: "forestry.treeOak", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitApple", UID0: "forestry.fruitApple", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling>, <Forestry:royalJelly>, item.anyDamage().transformDamage(1) ]);
//}
for item in <Forestry:grafterProven>.items {
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeOak", UID0: "forestry.treeOak", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitApple", UID0: "forestry.fruitApple", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeSpruce", UID0: "forestry.treeSpruce", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightAverage", UID0: "forestry.heightAverage", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:8>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeBirch", UID0: "forestry.treeBirch", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:2>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeJungle", UID0: "forestry.treeJungle", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightLarger", UID0: "forestry.heightLarger", Slot: 2 as byte}, {UID1: "forestry.saplingsLower", UID0: "forestry.saplingsLower", Slot: 3 as byte}, {UID1: "forestry.fruitCocoa", UID0: "forestry.fruitCocoa", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFast", UID0: "forestry.maturationFast", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:15>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeAcaciaVanilla", UID0: "forestry.treeAcaciaVanilla", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsLower", UID0: "forestry.saplingsLower", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationAverage", UID0: "forestry.maturationAverage", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling2>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
recipes.addShapeless(<Forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeDarkOak", UID0: "forestry.treeDarkOak", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i2d", UID0: "forestry.i2d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}}), [<terrafirmacraft:sapling:3>, <Forestry:pollen>, item.anyDamage().transformDamage(1) ]);
}

// LOGS TO PLANKS OR LUMBER
// VANILLA WOOD PLANKS
// Oak Planks
recipes.remove(<minecraft:planks>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<terrafirmacraft:item.SinglePlank> * 8, [<minecraft:log>, item.anyDamage().transformDamage(8) ]);
}
// Spruce Planks
recipes.remove(<minecraft:planks:1>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<terrafirmacraft:item.SinglePlank:10> * 8, [<minecraft:log:1>, item.anyDamage().transformDamage(8) ]);
}
// Birch Planks
recipes.remove(<minecraft:planks:2>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<terrafirmacraft:item.SinglePlank:2> * 8, [<minecraft:log:2>, item.anyDamage().transformDamage(8) ]);
}
// Jungle Planks
recipes.remove(<minecraft:planks:3>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<terrafirmacraft:item.SinglePlank:15> * 8, [<minecraft:log:3>, item.anyDamage().transformDamage(8) ]);
}
// Jungle Planks
recipes.remove(<minecraft:planks:4>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<terrafirmacraft:item.SinglePlank:16> * 8, [<minecraft:log2>, item.anyDamage().transformDamage(8) ]);
}
// Dark Oak Planks
recipes.remove(<minecraft:planks:5>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<terrafirmacraft:item.SinglePlank:3> * 8, [<minecraft:log2:1>, item.anyDamage().transformDamage(8) ]);
}
//SPECIAL WOODS
// Larch Planks
recipes.remove(<Forestry:planks>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks> * 2, [<Forestry:logs>, item.anyDamage().transformDamage(8) ]);
}
// Teak Planks
recipes.remove(<Forestry:planks:1>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:1> * 2, [<Forestry:logs:1>, item.anyDamage().transformDamage(8) ]);
}
// Acacia Planks
recipes.remove(<Forestry:planks:2>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:2> * 2, [<Forestry:logs:2>, item.anyDamage().transformDamage(8) ]);
}
// Lime Planks
recipes.remove(<Forestry:planks:3>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:3> * 2, [<Forestry:logs:3>, item.anyDamage().transformDamage(8) ]);
}

// Chestnut Planks
recipes.remove(<Forestry:planks:4>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:4> * 2, [<Forestry:logs:4>, item.anyDamage().transformDamage(8) ]);
}
// Wenge Planks
recipes.remove(<Forestry:planks:5>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:5> * 2, [<Forestry:logs:5>, item.anyDamage().transformDamage(8) ]);
}
// Baobab Planks
recipes.remove(<Forestry:planks:6>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:6> * 2, [<Forestry:logs:6>, item.anyDamage().transformDamage(8) ]);
}
// Sequoia Planks
recipes.remove(<Forestry:planks:7>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:7> * 2, [<Forestry:logs:7>, item.anyDamage().transformDamage(8) ]);
}

// Kapok Planks
recipes.remove(<Forestry:planks:8>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:8> * 2, [<Forestry:logs:8>, item.anyDamage().transformDamage(8) ]);
}
// Ebony Planks
recipes.remove(<Forestry:planks:9>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:9> * 2, [<Forestry:logs:9>, item.anyDamage().transformDamage(8) ]);
}
// Mahogany Planks
recipes.remove(<Forestry:planks:10>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:10> * 2, [<Forestry:logs:10>, item.anyDamage().transformDamage(8) ]);
}
// Balsa Planks
recipes.remove(<Forestry:planks:11>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:11> * 2, [<Forestry:logs:11>, item.anyDamage().transformDamage(8) ]);
}

// Willow Planks
recipes.remove(<Forestry:planks:12>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:12> * 2, [<Forestry:logs:12>, item.anyDamage().transformDamage(8) ]);
}
// Walnut Planks
recipes.remove(<Forestry:planks:13>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:13> * 2, [<Forestry:logs:13>, item.anyDamage().transformDamage(8) ]);
}
// Greanheart Planks
recipes.remove(<Forestry:planks:14>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:14> * 2, [<Forestry:logs:14>, item.anyDamage().transformDamage(8) ]);
}
// Cherry Planks
recipes.remove(<Forestry:planks:15>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:15> * 2, [<Forestry:logs:15>, item.anyDamage().transformDamage(8) ]);
}

// Mahoe Planks
recipes.remove(<Forestry:planks:16>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:16> * 2, [<Forestry:logs:16>, item.anyDamage().transformDamage(8) ]);
}
// Polar Planks
recipes.remove(<Forestry:planks:17>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:17> * 2, [<Forestry:logs:17>, item.anyDamage().transformDamage(8) ]);
}
// Palm Planks
recipes.remove(<Forestry:planks:18>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:18> * 2, [<Forestry:logs:18>, item.anyDamage().transformDamage(8) ]);
}
// Papaya Planks
recipes.remove(<Forestry:planks:19>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:19> * 2, [<Forestry:logs:19>, item.anyDamage().transformDamage(8) ]);
}

// Pine Planks
recipes.remove(<Forestry:planks:20>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:20> * 2, [<Forestry:logs:20>, item.anyDamage().transformDamage(8) ]);
}
// Plum Planks
recipes.remove(<Forestry:planks:21>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:21> * 2, [<Forestry:logs:21>, item.anyDamage().transformDamage(8) ]);
}
// Maple Planks
recipes.remove(<Forestry:planks:22>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:22> * 2, [<Forestry:logs:22>, item.anyDamage().transformDamage(8) ]);
}
// Citrus Planks
recipes.remove(<Forestry:planks:23>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:23> * 2, [<Forestry:logs:23>, item.anyDamage().transformDamage(8) ]);
}

// Giant Sequoia Planks
recipes.remove(<Forestry:planks:24>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:24> * 2, [<Forestry:logs:24>, item.anyDamage().transformDamage(8) ]);
}
// Ipe Planks
recipes.remove(<Forestry:planks:25>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:25> * 2, [<Forestry:logs:25>, item.anyDamage().transformDamage(8) ]);
}
// Padauk Planks
recipes.remove(<Forestry:planks:26>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:26> * 2, [<Forestry:logs:26>, item.anyDamage().transformDamage(8) ]);
}
// Cocobolo Planks
recipes.remove(<Forestry:planks:27>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:27> * 2, [<Forestry:logs:27>, item.anyDamage().transformDamage(8) ]);
}

// Zebrawood Planks
recipes.remove(<Forestry:planks:28>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planks:28> * 2, [<Forestry:logs:28>, item.anyDamage().transformDamage(8) ]);
}

// FIREPROOF WOODS
// Larch Planks
recipes.remove(<Forestry:planksFireproof>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof> * 2, [<Forestry:logsFireproof>, item.anyDamage().transformDamage(8) ]);
}
// Teak Planks
recipes.remove(<Forestry:planksFireproof:1>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:1> * 2, [<Forestry:logsFireproof:1>, item.anyDamage().transformDamage(8) ]);
}
// Acacia Planks
recipes.remove(<Forestry:planksFireproof:2>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:2> * 2, [<Forestry:logsFireproof:2>, item.anyDamage().transformDamage(8) ]);
}
// Lime Planks
recipes.remove(<Forestry:planksFireproof:3>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:3> * 2, [<Forestry:logsFireproof:3>, item.anyDamage().transformDamage(8) ]);
}

// Chestnut Planks
recipes.remove(<Forestry:planksFireproof:4>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:4> * 2, [<Forestry:logsFireproof:4>, item.anyDamage().transformDamage(8) ]);
}
// Wenge Planks
recipes.remove(<Forestry:planksFireproof:5>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:5> * 2, [<Forestry:logsFireproof:5>, item.anyDamage().transformDamage(8) ]);
}
// Baobab Planks
recipes.remove(<Forestry:planksFireproof:6>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:6> * 2, [<Forestry:logsFireproof:6>, item.anyDamage().transformDamage(8) ]);
}
// Sequoia Planks
recipes.remove(<Forestry:planksFireproof:7>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:7> * 2, [<Forestry:logsFireproof:7>, item.anyDamage().transformDamage(8) ]);
}

// Kapok Planks
recipes.remove(<Forestry:planksFireproof:8>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:8> * 2, [<Forestry:logsFireproof:8>, item.anyDamage().transformDamage(8) ]);
}
// Ebony Planks
recipes.remove(<Forestry:planksFireproof:9>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:9> * 2, [<Forestry:logsFireproof:9>, item.anyDamage().transformDamage(8) ]);
}
// Mahogany Planks
recipes.remove(<Forestry:planksFireproof:10>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:10> * 2, [<Forestry:logsFireproof:10>, item.anyDamage().transformDamage(8) ]);
}
// Balsa Planks
recipes.remove(<Forestry:planksFireproof:11>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:11> * 2, [<Forestry:logsFireproof:11>, item.anyDamage().transformDamage(8) ]);
}

// Willow Planks
recipes.remove(<Forestry:planksFireproof:12>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:12> * 2, [<Forestry:logsFireproof:12>, item.anyDamage().transformDamage(8) ]);
}
// Walnut Planks
recipes.remove(<Forestry:planksFireproof:13>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:13> * 2, [<Forestry:logsFireproof:13>, item.anyDamage().transformDamage(8) ]);
}
// Greanheart Planks
recipes.remove(<Forestry:planksFireproof:14>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:14> * 2, [<Forestry:logsFireproof:14>, item.anyDamage().transformDamage(8) ]);
}
// Cherry Planks
recipes.remove(<Forestry:planksFireproof:15>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:15> * 2, [<Forestry:logsFireproof:15>, item.anyDamage().transformDamage(8) ]);
}

// Mahoe Planks
recipes.remove(<Forestry:planksFireproof:16>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:16> * 2, [<Forestry:logsFireproof:16>, item.anyDamage().transformDamage(8) ]);
}
// Polar Planks
recipes.remove(<Forestry:planksFireproof:17>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:17> * 2, [<Forestry:logsFireproof:17>, item.anyDamage().transformDamage(8) ]);
}
// Palm Planks
recipes.remove(<Forestry:planksFireproof:18>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:18> * 2, [<Forestry:logsFireproof:18>, item.anyDamage().transformDamage(8) ]);
}
// Papaya Planks
recipes.remove(<Forestry:planksFireproof:19>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:19> * 2, [<Forestry:logsFireproof:19>, item.anyDamage().transformDamage(8) ]);
}

// Pine Planks
recipes.remove(<Forestry:planksFireproof:20>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:20> * 2, [<Forestry:logsFireproof:20>, item.anyDamage().transformDamage(8) ]);
}
// Plum Planks
recipes.remove(<Forestry:planksFireproof:21>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:21> * 2, [<Forestry:logsFireproof:21>, item.anyDamage().transformDamage(8) ]);
}
// Maple Planks
recipes.remove(<Forestry:planksFireproof:22>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:22> * 2, [<Forestry:logsFireproof:22>, item.anyDamage().transformDamage(8) ]);
}
// Citrus Planks
recipes.remove(<Forestry:planksFireproof:23>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:23> * 2, [<Forestry:logsFireproof:23>, item.anyDamage().transformDamage(8) ]);
}

// Giant Sequoia Planks
recipes.remove(<Forestry:planksFireproof:24>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:24> * 2, [<Forestry:logsFireproof:24>, item.anyDamage().transformDamage(8) ]);
}
// Ipe Planks
recipes.remove(<Forestry:planksFireproof:25>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:25> * 2, [<Forestry:logsFireproof:25>, item.anyDamage().transformDamage(8) ]);
}
// Padauk Planks
recipes.remove(<Forestry:planksFireproof:26>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:26> * 2, [<Forestry:logsFireproof:26>, item.anyDamage().transformDamage(8) ]);
}
// Cocobolo Planks
recipes.remove(<Forestry:planksFireproof:27>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:27> * 2, [<Forestry:logsFireproof:27>, item.anyDamage().transformDamage(8) ]);
}

// Zebrawood Planks
recipes.remove(<Forestry:planksFireproof:28>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Forestry:planksFireproof:28> * 2, [<Forestry:logsFireproof:28>, item.anyDamage().transformDamage(8) ]);
}
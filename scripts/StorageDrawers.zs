
// Minecraft Storage Drawers

// Remove Default Recipes
//recipes.remove(null);
recipes.remove(<StorageDrawers:fullCustom4>);
//recipes.remove(<StorageDrawers:framingTable>);
recipes.remove(<StorageDrawers:trim>);
recipes.remove(<StorageDrawers:trim:1>);
recipes.remove(<StorageDrawers:trim:2>);
recipes.remove(<StorageDrawers:trim:3>);
recipes.remove(<StorageDrawers:trim:4>);
recipes.remove(<StorageDrawers:trim:5>);
recipes.remove(<StorageDrawers:controllerSlave>);
recipes.remove(<StorageDrawers:compDrawers>);
recipes.remove(<StorageDrawers:fullDrawers4>);
recipes.remove(<StorageDrawers:fullDrawers4:1>);
recipes.remove(<StorageDrawers:fullDrawers4:2>);
recipes.remove(<StorageDrawers:fullDrawers4:3>);
recipes.remove(<StorageDrawers:fullDrawers4:4>);
recipes.remove(<StorageDrawers:fullDrawers4:5>);
recipes.remove(<StorageDrawers:fullDrawers1>);
recipes.remove(<StorageDrawers:fullDrawers1:1>);
recipes.remove(<StorageDrawers:fullDrawers1:2>);
recipes.remove(<StorageDrawers:fullDrawers1:3>);
recipes.remove(<StorageDrawers:fullDrawers1:4>);
recipes.remove(<StorageDrawers:fullDrawers1:5>);
recipes.remove(<StorageDrawers:fullDrawers2>);
recipes.remove(<StorageDrawers:fullDrawers2:1>);
recipes.remove(<StorageDrawers:fullDrawers2:2>);
recipes.remove(<StorageDrawers:fullDrawers2:3>);
recipes.remove(<StorageDrawers:fullDrawers2:4>);
recipes.remove(<StorageDrawers:fullDrawers2:5>);
recipes.remove(<StorageDrawers:halfDrawers4>);
recipes.remove(<StorageDrawers:halfDrawers4:1>);
recipes.remove(<StorageDrawers:halfDrawers4:2>);
recipes.remove(<StorageDrawers:halfDrawers4:3>);
recipes.remove(<StorageDrawers:halfDrawers4:4>);
recipes.remove(<StorageDrawers:halfDrawers4:5>);
recipes.remove(<StorageDrawers:halfDrawers2>);
recipes.remove(<StorageDrawers:halfDrawers2:1>);
recipes.remove(<StorageDrawers:halfDrawers2:2>);
recipes.remove(<StorageDrawers:halfDrawers2:3>);
recipes.remove(<StorageDrawers:halfDrawers2:4>);
recipes.remove(<StorageDrawers:halfDrawers2:5>);
recipes.remove(<StorageDrawers:controller>);
recipes.remove(<StorageDrawers:halfCustom4>);
recipes.remove(<StorageDrawers:halfCustom2>);
recipes.remove(<StorageDrawers:fullCustom2>);
recipes.remove(<StorageDrawers:fullCustom1>);
recipes.remove(<StorageDrawers:tape>);
//recipes.remove(<StorageDrawers:shroudKey>);
recipes.remove(<StorageDrawers:upgradeTemplate>);
recipes.remove(<StorageDrawers:upgradeVoid>);
//recipes.remove(<StorageDrawers:personalKey>);
recipes.remove(<StorageDrawers:upgrade:2>);
recipes.remove(<StorageDrawers:upgrade:3>);
recipes.remove(<StorageDrawers:upgrade:4>);
recipes.remove(<StorageDrawers:upgrade:5>);
recipes.remove(<StorageDrawers:upgrade:6>);
//recipes.remove(<StorageDrawers:upgradeStatus:1>);
//recipes.remove(<StorageDrawers:upgradeStatus:2>);
recipes.remove(<StorageDrawers:upgradeLock>);

// Biblocraft Frames
recipes.remove(<BiblioCraft:item.FramingSaw>);
recipes.remove(<BiblioCraft:BiblioMapFrames:6>);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:6>,
	[[<BiblioCraft:item.FramingBoard>,<ore:treatedStick>,<BiblioCraft:item.FramingBoard>],
	 [<ore:treatedStick>,<BiblioCraft:item.FramingSheet>,<ore:treatedStick>],
	 [<BiblioCraft:item.FramingBoard>,<ore:treatedStick>,<BiblioCraft:item.FramingBoard>]]);

// Full Drawers 4 slot
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers4> * 4,
	[[<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:material:11>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers4> * 2,
	[[<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearIron>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers4:1> * 4,
	[[<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:material:11>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers4:1> * 2,
	[[<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearIron>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>]]);
	
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers4:2> * 4,
	[[<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:material:11>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers4:2> * 2,
	[[<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearIron>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers4:3> * 4,
	[[<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:material:11>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers4:3> * 2,
	[[<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearIron>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers4:4> * 4,
	[[<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:material:11>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers4:4> * 2,
	[[<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearIron>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers4:5> * 4,
	[[<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:material:11>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers4:5> * 2,
	[[<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearIron>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>]]);
	
// Full Drawers 1 slot
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers1> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:material:11>,null,<terrafirmacraft:Chest TFC>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers1> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ore:gearIron>,null,<terrafirmacraft:Chest TFC>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers1:1> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:material:11>,null,<terrafirmacraft:Chest TFC:10>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers1:1> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ore:gearIron>,null,<terrafirmacraft:Chest TFC:10>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers1:2> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:material:11>,null,<terrafirmacraft:Chest TFC:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers1:2> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ore:gearIron>,null,<terrafirmacraft:Chest TFC:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers1:3> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:material:11>,null,<terrafirmacraft:Chest TFC:15>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers1:3> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ore:gearIron>,null,<terrafirmacraft:Chest TFC:15>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers1:4> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:material:11>,null,<terrafirmacraft:Chest TFC:16>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers1:4> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ore:gearIron>,null,<terrafirmacraft:Chest TFC:16>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers1:5> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:material:11>,null,<terrafirmacraft:Chest TFC:5>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers1:5> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ore:gearIron>,null,<terrafirmacraft:Chest TFC:5>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ImmersiveEngineering:treatedWood:2>,<BiblioCraft:BiblioMapFrames:6>]]);
	
// Full Drawers 2 slot
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers2> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers2> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ore:gearIron>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC>,<BiblioCraft:BiblioMapFrames:6>]]);
	
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers2:1> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers2:1> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ore:gearIron>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:10>,<BiblioCraft:BiblioMapFrames:6>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers2:2> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers2:2> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ore:gearIron>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:2>,<BiblioCraft:BiblioMapFrames:6>]]);	

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers2:3> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers2:3> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ore:gearIron>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:15>,<BiblioCraft:BiblioMapFrames:6>]]);
	
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers2:4> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers2:4> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ore:gearIron>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:16>,<BiblioCraft:BiblioMapFrames:6>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullDrawers2:5> * 4,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:seedoil> * 1000, 700, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:fullDrawers2:5> * 2,
	[[<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>],
	 [<ImmersiveEngineering:treatedWood:2>,<ore:gearIron>,<ImmersiveEngineering:treatedWood:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<terrafirmacraft:Chest TFC:5>,<BiblioCraft:BiblioMapFrames:6>]]);
	
// Half Drawers 4 slot
mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers4> * 4,
	[[<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers4> * 2,
	[[<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers4:1> * 4,
	[[<terrafirmacraft:Chest TFC:10>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:10>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:10>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:10>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers4:1> * 2,
	[[<terrafirmacraft:Chest TFC:10>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:10>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:10>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:10>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers4:2> * 4,
	[[<terrafirmacraft:Chest TFC:2>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:2>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:2>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers4:2> * 2,
	[[<terrafirmacraft:Chest TFC:2>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:2>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:2>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:2>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers4:3> * 4,
	[[<terrafirmacraft:Chest TFC:15>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:15>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:15>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:15>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers4:3> * 2,
	[[<terrafirmacraft:Chest TFC:15>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:15>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:15>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:15>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers4:4> * 4,
	[[<terrafirmacraft:Chest TFC:16>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:16>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:16>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:16>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers4:4> * 2,
	[[<terrafirmacraft:Chest TFC:16>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:16>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:16>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:16>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers4:5> * 4,
	[[<terrafirmacraft:Chest TFC:5>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:5>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:5>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:5>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers4:5> * 2,
	[[<terrafirmacraft:Chest TFC:5>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:5>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<terrafirmacraft:Chest TFC:5>,<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:5>]]);
	
// Half Drawers 2 slot
mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers2> * 4,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers2> * 2,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers2:1> * 4,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:10>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:10>,<BiblioCraft:item.FramingSheet>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers2:1> * 2,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers2:2> * 4,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:2>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:2>,<BiblioCraft:item.FramingSheet>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers2:2> * 2,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers2:3> * 4,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:15>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:15>,<BiblioCraft:item.FramingSheet>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers2:3> * 2,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers2:4> * 4,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:16>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:16>,<BiblioCraft:item.FramingSheet>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers2:4> * 2,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>]]);

mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfDrawers2:5> * 4,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:5>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Cogs:cogwheel:36>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC:5>,<BiblioCraft:item.FramingSheet>]]
	, <liquid:seedoil> * 400, 500, <Forestry:beeswax>);
recipes.addShaped(<StorageDrawers:halfDrawers2:5> * 2,
	[[<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>],
	 [<BiblioCraft:BiblioMapFrames:6>,<ore:gearGold>,<BiblioCraft:BiblioMapFrames:6>],
	 [<BiblioCraft:item.FramingSheet>,<terrafirmacraft:Chest TFC>,<BiblioCraft:item.FramingSheet>]]);
	
// Controler
mods.forestry.Carpenter.addRecipe(<StorageDrawers:controller>,
	[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
	 [<minecraft:comparator>,<ore:drawerBasic>,<minecraft:comparator>],
	 [<ore:stone>,<ImmersiveEngineering:metalDecoration:7>,<ore:stone>]]
	, <liquid:seedoil> * 400, 1000, <Forestry:beeswax>);
	
// Controler Slave
mods.forestry.Carpenter.addRecipe(<StorageDrawers:controllerSlave>,
	[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
	 [<minecraft:comparator>,<ore:drawerBasic>,<minecraft:comparator>],
	 [<ore:stone>,<Cogs:material:21>,<ore:stone>]]
	, <liquid:seedoil> * 400, 1000, <Forestry:beeswax>);
	
// Compacting Drawers	
mods.forestry.Carpenter.addRecipe(<StorageDrawers:compDrawers>,
	[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
	 [<Steamcraft:steamcraftCrafting>,<ore:drawerBasic>,<Steamcraft:steamcraftCrafting>],
	 [<ore:stone>,<steamcraft2:ItemIronParts:1>,<ore:stone>]]
	, <liquid:seedoil> * 400, 1000, <Forestry:beeswax>);
	
// Framed Drawers
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullCustom4> * 2,
	[[<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>]]
	, <liquid:creosote> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullCustom1> * 2,
	[[<ImmersiveEngineering:woodenDecoration:5>,<ore:stickWood>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ImmersiveEngineering:material:11>,null,<ore:chest>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ore:stickWood>,<ImmersiveEngineering:woodenDecoration:5>]]
	, <liquid:creosote> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullCustom2> * 2,
	[[<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:stickWood>,<ImmersiveEngineering:material:11>,<ore:stickWood>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>]]
	, <liquid:creosote> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfCustom4> * 2,
	[[<ore:chest>,<ore:stickWood>,<ore:chest>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<Cogs:cogwheel:36>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:chest>,<ore:stickWood>,<ore:chest>]]
	, <liquid:creosote> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfCustom2> * 2,
	[[<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:stickWood>,<Cogs:cogwheel:36>,<ore:stickWood>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>]]
	, <liquid:creosote> * 1000, 500, <Cogs:material:17>);
	
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullCustom4> * 2,
	[[<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ImmersiveEngineering:material:11>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>]]
	, <liquid:oliveoil> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullCustom1> * 2,
	[[<ImmersiveEngineering:woodenDecoration:5>,<ore:stickWood>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ImmersiveEngineering:material:11>,null,<ore:chest>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ore:stickWood>,<ImmersiveEngineering:woodenDecoration:5>]]
	, <liquid:oliveoil> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:fullCustom2> * 2,
	[[<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:stickWood>,<ImmersiveEngineering:material:11>,<ore:stickWood>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>]]
	, <liquid:oliveoil> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfCustom4> * 2,
	[[<ore:chest>,<ore:stickWood>,<ore:chest>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<Cogs:cogwheel:36>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:chest>,<ore:stickWood>,<ore:chest>]]
	, <liquid:oliveoil> * 1000, 500, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:halfCustom2> * 2,
	[[<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>],
	 [<ore:stickWood>,<Cogs:cogwheel:36>,<ore:stickWood>],
	 [<ImmersiveEngineering:woodenDecoration:5>,<ore:chest>,<ImmersiveEngineering:woodenDecoration:5>]]
	, <liquid:oliveoil> * 1000, 500, <Cogs:material:17>);
	
// Framing Trims
recipes.addShaped(<StorageDrawers:trim>,
	[[<ore:stickWood>, <terrafirmacraft:planks>, <ore:stickWood>],
	[<terrafirmacraft:planks>, <terrafirmacraft:planks>, <terrafirmacraft:planks>],
	[<ore:stickWood>, <terrafirmacraft:planks>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:trim:1>,
	[[<ore:stickWood>, <terrafirmacraft:planks:10>, <ore:stickWood>],
	[<terrafirmacraft:planks:10>, <terrafirmacraft:planks:10>, <terrafirmacraft:planks:10>],
	[<ore:stickWood>, <terrafirmacraft:planks:10>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:trim:2>,
	[[<ore:stickWood>, <terrafirmacraft:planks:2>, <ore:stickWood>],
	[<terrafirmacraft:planks:2>, <terrafirmacraft:planks:2>, <terrafirmacraft:planks:2>],
	[<ore:stickWood>, <terrafirmacraft:planks:2>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:trim:3>,
	[[<ore:stickWood>, <terrafirmacraft:planks:15>, <ore:stickWood>],
	[<terrafirmacraft:planks:15>, <terrafirmacraft:planks:15>, <terrafirmacraft:planks:15>],
	[<ore:stickWood>, <terrafirmacraft:planks:15>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:trim:4>,
	[[<ore:stickWood>, <terrafirmacraft:planks2>, <ore:stickWood>],
	[<terrafirmacraft:planks2>, <terrafirmacraft:planks2>, <terrafirmacraft:planks2>],
	[<ore:stickWood>, <terrafirmacraft:planks2>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:trim:5>,
	[[<ore:stickWood>, <terrafirmacraft:planks:5>, <ore:stickWood>],
	[<terrafirmacraft:planks:5>, <terrafirmacraft:planks:5>, <terrafirmacraft:planks:5>],
	[<ore:stickWood>, <terrafirmacraft:planks:5>, <ore:stickWood>]]);

	
// Upgrades Template
mods.forestry.Carpenter.addRecipe(<StorageDrawers:upgradeTemplate> * 2,
	[[<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,<ImmersiveEngineering:material>],
	 [<ImmersiveEngineering:material>,<ore:chest>,<ImmersiveEngineering:material>],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,<ImmersiveEngineering:material>]]
	, <liquid:creosote> * 800, 1000, <Cogs:material:17>);
mods.forestry.Carpenter.addRecipe(<StorageDrawers:upgradeTemplate> * 2,
	[[<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,<ImmersiveEngineering:material>],
	 [<ImmersiveEngineering:material>,<ore:chest>,<ImmersiveEngineering:material>],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,<ImmersiveEngineering:material>]]
	, <liquid:oliveoil> * 800, 1000, <Cogs:material:17>);
	
// Drawer Key
mods.Terrafirmacraft.Anvil.addPlanRecipe("storagekey", 21, 5, 14);
game.setLocalization("en_US", "gui.plans.storagekey", "Drawer Key");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgradeLock>, <terrafirmacraft:item.Gold Sheet>, <StorageDrawers:upgradeTemplate>, "storagekey", 3, 32);

// Personal Key
recipes.addShapeless(<StorageDrawers:personalKey>, [<StorageDrawers:upgradeLock>, <terrafirmacraft:item.Nametag>]);
	
// Upgrade (II)
mods.Terrafirmacraft.Anvil.addPlanRecipe("storageupgrade", 21, 5, 14);
game.setLocalization("en_US", "gui.plans.storageupgrade", "Storage Upgrade (II)");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgrade:2>, <terrafirmacraft:item.Tin Sheet>, <StorageDrawers:upgradeTemplate>, "storageupgrade", 3, 26);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgrade:2>, <terrafirmacraft:item.Platinum Sheet>, <StorageDrawers:upgradeTemplate>, "storageupgrade", 3, 37);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgrade:2>, <terrafirmacraft:item.Lead Sheet>, <StorageDrawers:upgradeTemplate>, "storageupgrade", 3, 29);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgrade:2>, <terrafirmacraft:item.Nickel Sheet>, <StorageDrawers:upgradeTemplate>, "storageupgrade", 3, 47);

// Upgrade (III)
mods.forestry.Carpenter.addRecipe(<StorageDrawers:upgrade:3>,
	[[<Steamcraft:steamcraftIngot:3>, <ore:stickWood>, <Steamcraft:steamcraftIngot:3>], 
     [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
     [<Steamcraft:steamcraftIngot:3>, <ore:stickWood>, <Steamcraft:steamcraftIngot:3>]]
	, <liquid:creosote> * 800, 4000, <steamcraft2:ItemSlimeRubber>);
//mods.forestry.ThermionicFabricator.addCast(<StorageDrawers:upgrade:3>, 
//	[[<Steamcraft:steamcraftIngot:3>, null, <Steamcraft:steamcraftIngot:3>], 
//     [null, <StorageDrawers:upgradeTemplate>, null], 
//     [<Steamcraft:steamcraftIngot:3>, null, <Steamcraft:steamcraftIngot:3>]], 
//	 4000, null);

// Upgrade (IV)
mods.forestry.ThermionicFabricator.addCast(<StorageDrawers:upgrade:4>, 
	[[<Magneticraft:item.ingotCarbide>, <tfcudarymod:item.Carbon Rod>, <Magneticraft:item.ingotCarbide>], 
     [<tfcudarymod:item.Carbon Rod>, <StorageDrawers:upgradeTemplate>, <tfcudarymod:item.Carbon Rod>], 
     [<Magneticraft:item.ingotCarbide>, <tfcudarymod:item.Carbon Rod>, <Magneticraft:item.ingotCarbide>]], 
	 4000, null);
	 
// Upgrade (V)
mods.buildcraft.AssemblyTable.addRecipe(<StorageDrawers:upgrade:5>, 800000,
	[<StorageDrawers:upgradeTemplate>
	, <BuildCraft|Silicon:redstoneChipset:3>
	, <ore:dyeCyan>
	, <ore:dyeCyan>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
mods.buildcraft.AssemblyTable.addRecipe(<StorageDrawers:upgrade:5>, 800000,
	[<StorageDrawers:upgradeTemplate>
	, <BuildCraft|Silicon:redstoneChipset:3>
	, <ore:dyeBlue>
	, <ore:dyeBlue>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Upgrade Void
mods.forestry.ThermionicFabricator.addCast(<StorageDrawers:upgradeVoid>, 
	[[<RandomThings:voidStone>, <tfcudarymod:item.Copper Rod>, <RandomThings:voidStone>], 
     [<tfcudarymod:item.Copper Rod>, <StorageDrawers:upgradeTemplate>, <tfcudarymod:item.Copper Rod>], 
     [<RandomThings:voidStone>, <tfcudarymod:item.Copper Rod>, <RandomThings:voidStone>]], 
	 4000, null);
	
// Packing Tape
mods.railcraft.Rolling.addShaped(<StorageDrawers:tape>, 
    [[<ore:dustSulfur>,<ore:dustSulfur>,<ore:dustSulfur>],
	 [<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],
	 [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
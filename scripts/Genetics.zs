//--------------------------------------------------------------------------------------------------------
// Genetics

// Reinforced Casing
<Genetics:misc>.displayName = "Reinforced Gearbox";
recipes.remove(<Genetics:misc>);
mods.forestry.Carpenter.addRecipe(<Genetics:misc>,
	[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
	 [<ore:plateSteel>,<Forestry:ffarm:2>,<ore:plateSteel>],
	 [<ore:plateSteel>,<BuildCraft|Silicon:redstoneChipset:6>,<ore:plateSteel>]]
	, <liquid:for.honey> * 2000, 800, <tfctech:item.Rubber>);
	
// Incubator
recipes.remove(<Genetics:labMachine:2>);
mods.forestry.Carpenter.addRecipe(<Genetics:labMachine:2>,
	[[<minecraft:glass_pane>,<ore:brickOven>,<minecraft:glass_pane>],
	 [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
	 [<ore:plateIron>,<Forestry:thermionicTubes:4>,<ore:plateIron>]]
	, <liquid:water> * 1000, 800, <tfctech:item.Rubber>);
	
// Isolator
recipes.remove(<Genetics:machine>);
mods.forestry.Carpenter.addRecipe(<Genetics:machine>,
	[[<ore:nuggetGold>,<ore:plateIron>,<ore:nuggetGold>],
	 [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
	 [<Genetics:misc:3>,<Forestry:thermionicTubes:2>,<Genetics:misc:3>]]
	, <liquid:water> * 1000, 800, <tfctech:item.Rubber>);
	
// Analyser
recipes.remove(<Genetics:labMachine:1>);
mods.forestry.Carpenter.addRecipe(<Genetics:labMachine:1>,
	[[<minecraft:glass_pane>,<Forestry:beealyzer>,<minecraft:glass_pane>],
	 [<Forestry:chipsets:2>,<Genetics:misc>,<Forestry:chipsets:2>],
	 [<Genetics:misc:1>,<Forestry:thermionicTubes:2>,<Genetics:misc:1>]]
	, <liquid:water> * 1000, 800, <tfctech:item.Rubber>);
	
// Sequencer
recipes.remove(<Genetics:machine:1>);
mods.forestry.Carpenter.addRecipe(<Genetics:machine:1>,
	[[<ore:nuggetGold>,<Forestry:thermionicTubes:2>,<ore:nuggetGold>],
	 [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
	 [<Genetics:misc:2>,<Forestry:thermionicTubes:2>,<Genetics:misc:2>]]
	, <liquid:water> * 1000, 800, <tfctech:item.Rubber>);
	
// Genepool
recipes.remove(<Genetics:labMachine:3>);
mods.forestry.Carpenter.addRecipe(<Genetics:labMachine:3>,
	[[<minecraft:glass_pane>,<Steamcraft:steamcraftCrafting>,<minecraft:glass_pane>],
	 [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
	 [<minecraft:glass>,<Steamcraft:steamcraftCrafting>,<minecraft:glass>]]
	, <liquid:water> * 1000, 800, <tfctech:item.Rubber>);
	
// Polymeriser
recipes.remove(<Genetics:machine:2>);
mods.forestry.Carpenter.addRecipe(<Genetics:machine:2>,
	[[<ore:nuggetGold>,<ore:plateIron>,<ore:nuggetGold>],
	 [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
	 [<ore:nuggetGold>,<Forestry:thermionicTubes:2>,<ore:nuggetGold>]]
	, <liquid:water> * 1000, 800, <tfctech:item.Rubber>);
	
// Inoculator
recipes.remove(<Genetics:machine:3>);
mods.forestry.Carpenter.addRecipe(<Genetics:machine:3>,
	[[<ore:nuggetGold>,<ore:plateIron>,<ore:nuggetGold>],
	 [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
	 [<ore:gemEmerald>,<Forestry:thermionicTubes:2>,<ore:gemEmerald>]]
	, <liquid:water> * 1000, 800, <tfctech:item.Rubber>);
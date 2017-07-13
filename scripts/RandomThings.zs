

// Fertilized Dirt
recipes.remove(<RandomThings:fertilizedDirt>);

recipes.remove(<RandomThings:playerinterface>);
recipes.remove(<RandomThings:fluidDisplay>);
recipes.remove(<RandomThings:advancedFluidDisplay>);
recipes.remove(<RandomThings:onlineDetector>);
recipes.remove(<RandomThings:itemCollector>);
recipes.remove(<RandomThings:advancedItemCollector>);
recipes.remove(<RandomThings:notificationInterface>);
recipes.remove(<RandomThings:wirelessLever>);
recipes.remove(<RandomThings:dyeingMachine>);
recipes.remove(<RandomThings:energyDistributor>);
recipes.remove(<RandomThings:enderEnergyDistributor>);
recipes.remove(<RandomThings:imbuingStation>);
recipes.remove(<RandomThings:biomePainter>);

// Moon Detectors
recipes.addShaped(<RandomThings:moonSensor>, 
	[[<ore:blockGlassBlue>, <ore:blockGlassBlue>, <ore:blockGlassBlue>], 
	 [<ore:dyeBlue>,<ore:gemQuartz>,<ore:dyeBlue>],
	 [<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);
recipes.addShaped(<RandomThings:bloodMoonSensor>, 
	[[<ore:blockGlassRed>, <ore:blockGlassRed>, <ore:blockGlassRed>], 
	 [<minecraft:redstone>,<terrafirmacraft:item.Ruby:2>,<minecraft:redstone>],
	 [<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);
	 
// Spectre Iron
recipes.remove(<RandomThings:ingredient:4>);
mods.Terrafirmacraft.Anvil.addPlanRecipe("spectreiron", 14, 14, 14);
game.setLocalization("en_US", "gui.plans.spectreiron", "Spectre Iron");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<RandomThings:ingredient:4>, <terrafirmacraft:item.Wrought Iron Ingot>, <RandomThings:ingredient:3>, "spectreiron", 3, 26);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<RandomThings:ingredient:4>, <terrafirmacraft:item.Pig Iron Ingot>, <RandomThings:ingredient:3>, "spectreiron", 4, 32);

// Spectre Glass
recipes.remove(<RandomThings:spectreGlass>);
recipes.addShaped(<RandomThings:spectreGlass> * 6,
	[[<ore:blockGlass>, <RandomThings:ingredient:3>, <ore:blockGlass>],
	 [<RandomThings:ingredient:3>, <RandomThings:ingredient:4>, <RandomThings:ingredient:3>],
	 [<ore:blockGlass>, <RandomThings:ingredient:3>, <ore:blockGlass>]]);
	 
// Spectre Key
mods.Terrafirmacraft.Anvil.addPlanRecipe("spectrekey", 21, 14, 26);
game.setLocalization("en_US", "gui.plans.spectrekey", "Spectre Key");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<RandomThings:spectreKey>, <terrafirmacraft:item.Wrought Iron Ingot>, <RandomThings:ingredient:4>, "spectrekey", 3, 26);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<RandomThings:spectreKey>, <terrafirmacraft:item.Pig Iron Ingot>, <RandomThings:ingredient:4>, "spectrekey", 4, 32);

// Obsidian Stick
recipes.remove(<RandomThings:ingredient:1>);
recipes.addShaped(<RandomThings:ingredient:1> * 6,
	[[<Railcraft:slab:23>, null, null],
	 [<Railcraft:slab:23>, null, null],
	 [<Railcraft:slab:23>, null, null]]);

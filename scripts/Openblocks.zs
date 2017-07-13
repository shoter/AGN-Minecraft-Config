

// Luggage
recipes.removeShaped(<OpenBlocks:luggage>,
	[[<minecraft:stick>,<minecraft:diamond>,<minecraft:stick>],
	 [<minecraft:stick>,<minecraft:chest>,<minecraft:stick>],
	 [<minecraft:stick>,<minecraft:stick>,<minecraft:stick>]]);
	 
recipes.addShaped(<OpenBlocks:luggage>,
	[[<ore:treatedStick>,<Cogs:windupTrinket:1>,<ore:treatedStick>],
	 [<ore:treatedStick>,<ore:chestWood>,<ore:treatedStick>],
	 [<Cogs:material:28>,<Cogs:material:28>,<Cogs:material:28>]]);
	 
// Glider
recipes.removeShaped(<OpenBlocks:generic>,
	[[null,<minecraft:stick>,<minecraft:leather>],
	 [<minecraft:stick>,<minecraft:leather>,<minecraft:leather>],
	 [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]]);
	 
recipes.removeShaped(<OpenBlocks:generic>,
	[[<minecraft:leather>,<minecraft:stick>,null],
	 [<minecraft:leather>,<minecraft:leather>,<minecraft:stick>],
	 [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]]);
	 
recipes.addShaped(<OpenBlocks:generic>,
	[[null,<ImmersiveEngineering:material:16>,<ImmersiveEngineering:material:4>],
	 [<ImmersiveEngineering:material:16>,<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>],
	 [<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>]]);
	 
recipes.addShaped(<OpenBlocks:generic>,
	[[<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:16>,null],
	 [<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:16>],
	 [<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>]]);
	 
// Rope Ladder
recipes.removeShaped(<OpenBlocks:ropeladder> * 8,
	[[<minecraft:string>,<ore:stickWood>,<minecraft:string>],
	 [<minecraft:string>,<ore:stickWood>,<minecraft:string>],
	 [<minecraft:string>,<ore:stickWood>,<minecraft:string>]]);
recipes.addShaped(<OpenBlocks:ropeladder> * 6,
	[[<terrafirmacraft:item.Jute Fibre>,<ore:stickWood>,<terrafirmacraft:item.Jute Fibre>],
	 [<terrafirmacraft:item.Jute Fibre>,<ore:stickWood>,<terrafirmacraft:item.Jute Fibre>],
	 [<terrafirmacraft:item.Jute Fibre>,<ore:stickWood>,<terrafirmacraft:item.Jute Fibre>]]);
	 
// Tank
recipes.removeShaped(<OpenBlocks:tank>);
mods.forestry.ThermionicFabricator.addCast(<OpenBlocks:tank>, 
	[[<terrafirmacraft:item.ItemStoneBrick:12>, <terrafirmacraft:item.ItemStoneBrick:12>, <terrafirmacraft:item.ItemStoneBrick:12>], 
     [<terrafirmacraft:item.ItemStoneBrick:12>, <ore:gemChipped>, <terrafirmacraft:item.ItemStoneBrick:12>], 
     [<terrafirmacraft:item.ItemStoneBrick:12>, <terrafirmacraft:item.ItemStoneBrick:12>, <terrafirmacraft:item.ItemStoneBrick:12>]], 
	 2000, null);
	 
// Sleepingbag
recipes.remove(<OpenBlocks:sleepingBag>);
	 
// Elevator
recipes.removeShaped(<OpenBlocks:elevator>);

// XP Bottler
recipes.removeShaped(<OpenBlocks:xpbottler>);

// Village Highlighter
recipes.removeShaped(<OpenBlocks:village_highlighter>);

// Block Breaker
recipes.remove(<OpenBlocks:blockbreaker>);

// Block Placer
recipes.remove(<OpenBlocks:blockPlacer>);

// Item Dropper
recipes.remove(<OpenBlocks:itemDropper>);

// Height Map Projector
recipes.remove(<OpenBlocks:projector>);

// Fan
recipes.remove(<OpenBlocks:fan>);

// Sonic Glasses
recipes.removeShaped(<OpenBlocks:sonicglasses>);
mods.forestry.ThermionicFabricator.addCast(<OpenBlocks:sonicglasses>, 
	[[<steamcraft2:ItemIronParts:1>, <minecraft:comparator>, <steamcraft2:ItemIronParts:1>], 
     [<Steamcraft:fluidSteamConverter>, <terrafirmacraft:item.Steel Helmet>, <Steamcraft:fluidSteamConverter>], 
     [<minecraft:paper>, <ore:materialLeather>, <minecraft:paper>]], 
	 2000, null);

// Building guide
recipes.removeShaped(<OpenBlocks:guide>);
mods.forestry.ThermionicFabricator.addCast(<OpenBlocks:guide>, 
	[[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
     [<minecraft:iron_bars>, <ore:decoLanterns>, <minecraft:iron_bars>], 
     [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]], 
	 2000, null);
	 
// Scafolding
recipes.remove(<OpenBlocks:scaffolding>);
recipes.addShaped(<OpenBlocks:scaffolding>, 
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	 [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	 [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShapeless(<terrafirmacraft:item.stick> * 9, [<OpenBlocks:scaffolding>]);
mods.railcraft.CokeOven.addRecipe(<OpenBlocks:scaffolding>, false, false, <terrafirmacraft:item.coal:1>, <liquid:creosote> * 50, 2000);
mods.tfptweaks.BrickOven.addFuel(<OpenBlocks:scaffolding>);
<OpenBlocks:scaffolding>.displayName = "Small Bundle of Sticks";

	 
// Auto Enchantment Table
recipes.removeShaped(<OpenBlocks:autoenchantmenttable>);
mods.forestry.Carpenter.addRecipe(<OpenBlocks:autoenchantmenttable>,
	[[<desertmobs:joustmeatcooked>,<OpenBlocks:tank>,<desertmobs:joustmeatcooked>],
	 [<steamcraft2:ItemTeaLeaf>,<minecraft:enchanting_table>,<steamcraft2:ItemTeaLeaf>],
	 [<steamcraft2:ItemTeaLeaf>,<steamcraft2:ItemMachinePart:1>,<steamcraft2:ItemTeaLeaf>]]
	, <liquid:xpjuice> * 10000, 8500, <TwilightForest:item.fieryBlood>);
	
// Auto Anvil
recipes.removeShaped(<OpenBlocks:autoanvil>);
mods.forestry.ThermionicFabricator.addCast(<OpenBlocks:autoanvil>, 
	[[<Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotCarbide>], 
     [<Magneticraft:item.ingotCarbide>, <minecraft:anvil:*>, <Magneticraft:item.ingotCarbide>], 
     [<terrafirmacraft:item.Ruby:2>, <terrafirmacraft:item.Ruby:2>, <terrafirmacraft:item.Ruby:2>]], 
	 2000, null);
	
// XP Drain
recipes.removeShaped(<OpenBlocks:xpdrain>);
mods.railcraft.Rolling.addShaped(<OpenBlocks:xpdrain>, 
[[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
 [<minecraft:iron_bars>, <TwilightForest:item.fieryTears>, <minecraft:iron_bars>],
 [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);
 
// Vacuum Hopper
recipes.remove(<OpenBlocks:vacuumhopper>);
recipes.addShapeless(<OpenBlocks:vacuumhopper>, [<minecraft:hopper>, <Railcraft:slab:23>, <Railcraft:slab:23>, <minecraft:ender_eye> ]);
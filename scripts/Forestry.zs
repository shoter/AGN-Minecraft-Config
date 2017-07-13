
// Compost
recipes.remove(<Forestry:fertilizerBio>);

// Humus
recipes.remove(<Forestry:soil>);
mods.forestry.Carpenter.removeRecipe(<Forestry:soil>);

// Bog Earth
recipes.remove(<Forestry:soil:1>);
mods.forestry.Carpenter.removeRecipe(<Forestry:soil:1>);

// Fertilizer
recipes.remove(<Forestry:fertilizerCompound>);
//InputStack, matchDamage, matchNBT, OutputStacks, Chance
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgEx:*>, false, false, [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:netherrack>, <minecraft:soul_sand>], [0.1, 0.4, 0.06, 0.01]);


// Lava
mods.forestry.Squeezer.removeRecipe(<liquid:lavatfc>);

// Bronze Ingot
recipes.remove(<Forestry:ingotBronze>);

// Gearbox Ore Dictionary
val gearBox = <ore:gearBox>;
gearBox.add(<Forestry:sturdyMachine>);
gearBox.add(<Forestry:hardenedMachine>);
gearBox.add(<Forestry:ffarm:2>);
gearBox.add(<Forestry:letters:34>);

// Clockwork Engine
recipes.removeShaped(<Forestry:engine:4>,
 [[<ore:plankWood>,<ore:plankWood>, <ore:plankWood>],
  [null, <ore:blockGlass>, null],
  [<Forestry:gearCopper>, <minecraft:piston>, <minecraft:clock>]]);
//for item in <Cogs:windupTrinket:1>.items {  
recipes.addShaped(<Forestry:engine:4>,
 [[<ore:plankTreatedWood>,<ore:plankTreatedWood>, <ore:plankTreatedWood>],
  [null, <Steamcraft:steamcraftCrafting>, null],
  [null, <Cogs:windupTrinket:*>.noReturn(), null]]);
//}

// Peat Engine
recipes.remove(<Forestry:engine:1>);

// Biogas Engine
recipes.remove(<Forestry:engine:2>);
  
// Carpenter
recipes.removeShaped(<Forestry:factory:1>,
 [[<ore:ingotBronze>,<minecraft:glass>, <ore:ingotBronze>],
  [<ore:ingotBronze>, <Forestry:sturdyMachine>, <ore:ingotBronze>],
  [<ore:ingotBronze>, <minecraft:glass>, <ore:ingotBronze>]]);
  
recipes.addShaped(<Forestry:factory:1>,
 [[<ore:gearBronze>,<BuildCraft|Factory:tankBlock>, <ore:gearBronze>],
  [<Cogs:material:22>, <Forestry:sturdyMachine>, <Cogs:material:22>],
  [<Cogs:material:25>, <Cogs:blockMachine:10>, <Cogs:material:25>]]);
  
recipes.addShaped(<Forestry:factory:1>,
 [[<Cogs:cogwheel:3>,<BuildCraft|Factory:tankBlock>, <Cogs:cogwheel:3>],
  [<Cogs:material:22>, <Forestry:sturdyMachine>, <Cogs:material:22>],
  [<Cogs:material:25>, <Cogs:blockMachine:10>, <Cogs:material:25>]]);
  
mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[<ore:gearBronze>,<BuildCraft|Factory:tankBlock>, <ore:gearBronze>],
  [<Cogs:material:19>, <ore:gearBox>, <Cogs:material:19>],
  [<Cogs:material:25>, <Cogs:material:24>, <Cogs:material:25>]]
	, <liquid:seedoil> * 2000, 500, <steamcraft2:ItemSlimeRubber>);
  
mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[<Cogs:cogwheel:3>,<BuildCraft|Factory:tankBlock>, <Cogs:cogwheel:3>],
  [<Cogs:material:19>, <ore:gearBox>, <Cogs:material:19>],
  [<Cogs:material:25>, <Cogs:material:24>, <Cogs:material:25>]]
	, <liquid:seedoil> * 2000, 500, <steamcraft2:ItemSlimeRubber>);
	
mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[null,<BuildCraft|Factory:tankBlock>, null],
  [<Steamcraft:steamDrill>.anyDamage(), <ore:gearBox>, <Steamcraft:steamShovel>.anyDamage()],
  [null, <Steamcraft:steamAxe>.anyDamage(), null]]
	, <liquid:seedoil> * 2000, 500, <steamcraft2:ItemSlimeRubber>);
	
mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[<BuildCraft|Silicon:redstoneChipset:2>,<BuildCraft|Factory:tankBlock>, <BuildCraft|Silicon:redstoneChipset:2>],
  [<Cogs:material:19>, <ore:gearBox>, <Cogs:material:19>],
  [<Cogs:material:25>, <Cogs:material:24>, <Cogs:material:25>]]
	, <liquid:seedoil> * 2000, 500, <steamcraft2:ItemSlimeRubber>);

mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[<ore:gearBronze>,<BuildCraft|Factory:tankBlock>, <ore:gearBronze>],
  [<Cogs:material:19>, <ore:gearBox>, <Cogs:material:19>],
  [<Cogs:material:25>, <Cogs:material:24>, <Cogs:material:25>]]
	, <liquid:seedoil> * 2000, 500, <tfctech:item.Rubber>);
  
mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[<Cogs:cogwheel:3>,<BuildCraft|Factory:tankBlock>, <Cogs:cogwheel:3>],
  [<Cogs:material:19>, <ore:gearBox>, <Cogs:material:19>],
  [<Cogs:material:25>, <Cogs:material:24>, <Cogs:material:25>]]
	, <liquid:seedoil> * 2000, 500, <tfctech:item.Rubber>);
	
mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[null,<BuildCraft|Factory:tankBlock>, null],
  [<Steamcraft:steamDrill>.anyDamage(), <ore:gearBox>, <Steamcraft:steamShovel>.anyDamage()],
  [null, <Steamcraft:steamAxe>.anyDamage(), null]]
	, <liquid:seedoil> * 2000, 500, <tfctech:item.Rubber>);
	
mods.forestry.Carpenter.addRecipe(<Forestry:factory:1>,
	[[<BuildCraft|Silicon:redstoneChipset:2>,<BuildCraft|Factory:tankBlock>, <BuildCraft|Silicon:redstoneChipset:2>],
  [<Cogs:material:19>, <ore:gearBox>, <Cogs:material:19>],
  [<Cogs:material:25>, <Cogs:material:24>, <Cogs:material:25>]]
	, <liquid:seedoil> * 2000, 500, <tfctech:item.Rubber>);
  
// Squeezer
recipes.removeShaped(<Forestry:factory:5>,
 [[<ore:ingotTin>,<minecraft:glass>, <ore:ingotTin>],
  [<ore:ingotTin>, <Forestry:sturdyMachine>, <ore:ingotTin>],
  [<ore:ingotTin>, <minecraft:glass>, <ore:ingotTin>]]);
  
recipes.addShaped(<Forestry:factory:5>,
 [[<Cogs:material:24>, <Steamcraft:steamcraftCrafting>, <Cogs:material:24>],
  [<Steamcraft:steamcraftCrafting>, <Forestry:sturdyMachine>, <Steamcraft:steamcraftCrafting>],
  [<ore:gearTin>, <BuildCraft|Factory:tankBlock>, <ore:gearTin>]]);
  
// Water from snow and ice
mods.forestry.Squeezer.addRecipe(<liquid:water> * 1000, <Forestry:craftingMaterial:5> % 0.01, [<minecraft:snow>], 200);
mods.forestry.Squeezer.addRecipe(<liquid:water> * 1000, <Forestry:craftingMaterial:5> % 1, [<tfccellars:Ice>], 200);
  
// Fermenter
recipes.remove(<Forestry:factory:3>);
//mods.forestry.Carpenter.addRecipe(<Forestry:factory:3>,
//	[[<Forestry:canEmpty>,<Railcraft:glass>, <Forestry:canEmpty>],
//     [<Railcraft:glass>, <Forestry:sturdyMachine>, <Railcraft:glass>],
//     [<Forestry:canEmpty>, <Railcraft:glass>, <Forestry:canEmpty>]]
//	, <liquid:seedoil> * 500, 240, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Forestry:factory:3>,
	[[<ore:gearTin>,<Railcraft:glass>, <ore:gearTin>],
     [<Railcraft:glass>, <ore:gearBox>, <Railcraft:glass>],
     [<ore:gearTin>, <Railcraft:glass>, <ore:gearTin>]]
	, <liquid:seedoil> * 500, 240, <steamcraft2:ItemSlimeRubber>);
	
mods.forestry.Carpenter.addRecipe(<Forestry:factory:3>,
	[[<ore:gearBronze>,<ImmersiveEngineering:material:11>, <ore:gearBronze>],
  [<Railcraft:glass>, <steamcraft2:ItemIronParts:1>, <Railcraft:glass>],
  [<ore:gearBronze>, <Forestry:thermionicTubes:3>, <ore:gearBronze>]]
	, <liquid:plantoil> * 500, 240, <steamcraft2:ItemSlimeRubber>);
	
// Ethanol Processes
// Fermenter
//InputStack, CycleAmount, BurnDuration
mods.forestry.Fermenter.addFuel(<terrafirmacraft:item.Fertilizer>, 500, 500);
mods.forestry.Fermenter.addFuel(<junglemobs:poopcharge>, 500, 500);
// Biomass
//OutputFluid, InputStack, FluidInput, FermentationValue, FloatModifier //FermentationValue [Amount of InputFluid] * FloatModifier [Multiplier for OutputFluid] = Amount of OutputFluid
mods.forestry.Fermenter.addRecipe(<liquid:biomass>, <terrafirmacraft:sapling:*>, <liquid:water>, 250, 1);
mods.forestry.Fermenter.addRecipe(<liquid:biomass>, <terrafirmacraft:sapling2>, <liquid:water>, 250, 1);
mods.forestry.Fermenter.addRecipe(<liquid:biomass>, <terrafirmacraft:item.FruitSapling:*>, <liquid:water>, 350, 1);

// Still
recipes.remove(<Forestry:factory:6>);
mods.forestry.Carpenter.addRecipe(<Forestry:factory:6>,
	[[<minecraft:redstone>,<Railcraft:glass>, <minecraft:redstone>],
     [<Railcraft:glass>, <ore:gearBox>, <Railcraft:glass>],
     [<minecraft:redstone>, <Railcraft:glass>, <minecraft:redstone>]]
	, <liquid:water> * 500, 240, <steamcraft2:ItemSlimeRubber>);
  
// Bottler
recipes.remove(<Forestry:factory>);
  
mods.forestry.Carpenter.addRecipe(<Forestry:factory>,
	[[<ore:gearBronze>,<Railcraft:glass>, <ore:gearBronze>],
  [<Railcraft:glass>, <ore:gearBox>, <Railcraft:glass>],
  [<ore:gearBronze>, <Railcraft:glass>, <ore:gearBronze>]]
	, <liquid:water> * 500, 240, <steamcraft2:ItemSlimeRubber>);
  
// Thermionic Fabricator
<Forestry:factory2>.addTooltip("The Very Model of a Modded Major Artical,");
<Forestry:factory2>.addTooltip("Will Assimilate All Vegitables, Animals, and Minerals,");
<Forestry:factory2>.addTooltip("It's Very Well Aquainted With All The Stuff And Things Mathmatical,");
<Forestry:factory2>.addTooltip("Can Assemble Many Parts That Are Both Simple and Quadratical.");
recipes.removeShaped(<Forestry:factory2>,
 [[<minecraft:gold_ingot>,<minecraft:glass>, <minecraft:gold_ingot>],
  [<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
  [<minecraft:gold_ingot>, <minecraft:chest>, <minecraft:gold_ingot>]]);
  
mods.forestry.Carpenter.addRecipe(<Forestry:factory2>,
	[[<ore:gearGold>,<BuildCraft|Factory:autoWorkbenchBlock>, <ore:gearGold>],
  [<Railcraft:machine.beta>, <ore:gearBox>, <Railcraft:machine.beta>],
  [<ore:gearGold>, <Railcraft:machine.beta:5>, <ore:gearGold>]]
	, <liquid:seedoil> * 2000, 500, <steamcraft2:ItemSlimeRubber>);
	
mods.forestry.Carpenter.addRecipe(<Forestry:factory2>,
	[[<Railcraft:part.gear>,<Railcraft:signal:4>, <Railcraft:part.gear>],
  [<Railcraft:machine.beta>, <Forestry:ffarm:2>.withTag({FarmBlock: 9}), <Railcraft:machine.beta>],
  [<Railcraft:part.gear>, <Railcraft:machine.beta:5>, <Railcraft:part.gear>]]
	, <liquid:seedoil> * 2000, 500, <steamcraft2:ItemSlimeRubber>);
	
mods.forestry.ThermionicFabricator.addSmelting(1000, <terrafirmacraft:Sand:*>, 1000);
mods.forestry.ThermionicFabricator.addSmelting(1000, <terrafirmacraft:Sand2:*>, 1000);
mods.forestry.ThermionicFabricator.addSmelting(2000, <Railcraft:cube:4>, 2000);
	
// Centrifuge
recipes.removeShaped(<Forestry:factory:2>,
 [[<ore:ingotCopper>,<minecraft:glass>, <ore:ingotCopper>],
  [<ore:ingotCopper>, <Forestry:sturdyMachine>, <ore:ingotCopper>],
  [<ore:ingotCopper>, <minecraft:glass>, <ore:ingotCopper>]]);
  
mods.forestry.Carpenter.addRecipe(<Forestry:factory:2>,
	[[<ore:gearCopper>,<ore:chest>, <ore:gearCopper>],
  [<Cogs:material:21>, <ore:gearBox>, <Cogs:material:21>],
  [<ore:gearCopper>, <Railcraft:machine.beta:7>, <ore:gearCopper>]]
	, null, 400, <steamcraft2:ItemSlimeRubber>);
  
// Sturdy Casing
<Forestry:sturdyMachine>.displayName = "Sturdy Gearbox";
recipes.removeShaped(<Forestry:sturdyMachine>,
 [[<ore:ingotBronze>,<ore:ingotBronze>, <ore:ingotBronze>],
  [<ore:ingotBronze>, null, <ore:ingotBronze>],
  [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
  
recipes.addShaped(<Forestry:sturdyMachine>,
 [[<ore:gearCopper>,<ore:ingotAnyBronze>, <ore:gearCopper>],
  [<ore:ingotAnyBronze>, null, <ore:ingotAnyBronze>],
  [<ore:gearCopper>, <Cogs:material:30>, <ore:gearCopper>]]);
  
mods.forestry.ThermionicFabricator.addCast(<Forestry:sturdyMachine>, 
	[[null, <terrafirmacraft:item.Brass Sheet>, null], 
     [<terrafirmacraft:item.Brass Sheet>, <Cogs:material:21>, <terrafirmacraft:item.Brass Sheet>], 
     [null, <terrafirmacraft:item.Brass Sheet>, null]], 
	 2000, null);
	 
// Hardened Casing
<Forestry:hardenedMachine>.displayName = "Advanced Gearbox";
recipes.remove(<Forestry:hardenedMachine>);
mods.forestry.Carpenter.removeRecipe(<Forestry:hardenedMachine>);

recipes.addShaped(<Forestry:hardenedMachine>,
 [[<ore:gearSteel>,<ore:ingotSteel>, <ore:gearSteel>],
  [<ore:ingotSteel>, null, <ore:ingotSteel>],
  [<ore:gearSteel>, <steamcraft2:ItemIronParts:2>, <ore:gearSteel>]]);
recipes.addShaped(<Forestry:hardenedMachine>,
 [[<ore:gearSteel>,<tfctech:item.Lead Plate>, <ore:gearSteel>],
  [<tfctech:item.Lead Plate>, null, <tfctech:item.Lead Plate>],
  [<ore:gearSteel>, <steamcraft2:ItemIronParts:2>, <ore:gearSteel>]]);
  
// Integrated Gearbox
<Forestry:letters:34>.displayName = "Integrated Gearbox";	
mods.forestry.Carpenter.addRecipe(<Forestry:letters:34>,
	[[<BuildCraft|Silicon:redstoneChipset:1>,<BuildCraft|Silicon:redstoneChipset:2>,<BuildCraft|Silicon:redstoneChipset:1>],
	 [<BuildCraft|Silicon:redstoneChipset:4>,<Forestry:chipsets:3>,<BuildCraft|Silicon:redstoneChipset:4>],
	 [<BuildCraft|Silicon:redstoneChipset:5>,<BuildCraft|Silicon:redstoneChipset:2>,<BuildCraft|Silicon:redstoneChipset:5>]]
	, <liquid:water> * 1000, 400, <minecraft:redstone>);
  
//recipes.addShaped(<Forestry:sturdyMachine>,
// [[<Cogs:cogwheel:4>,<ore:ingotAnyBronze>, <Cogs:cogwheel:4>],
//  [<ore:ingotAnyBronze>, null, <ore:ingotAnyBronze>],
//  [<Cogs:cogwheel:4>, <Cogs:material:30>, <Cogs:cogwheel:4>]]);
  
// Scoop
recipes.removeShaped(<Forestry:scoop>,
 [[<ore:stickWood>,<ore:blockCloth>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [null, <ore:stickWood>, null]]);
  
recipes.addShaped(<Forestry:scoop>,
 [[<ore:stickWood>,<terrafirmacraft:item.WoolCloth>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [null, <ore:stickWood>, null]]);
  
recipes.addShaped(<Forestry:scoop>,
 [[<ore:stickWood>,<terrafirmacraft:item.SilkCloth>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [null, <ore:stickWood>, null]]);

// Beealizer  
mods.forestry.Carpenter.removeRecipe(<Forestry:beealyzer>);
mods.forestry.Carpenter.addRecipe(<Forestry:beealyzer>,
	[[<ore:ingotTin>,<ore:paneGlass>,<ore:ingotTin>],
	 [<ore:ingotTin>,<ore:paneGlass>,<ore:ingotTin>],
	 [<minecraft:redstone>,<ore:gemNormal>,<minecraft:redstone>]]
	, <liquid:water> * 2000, 240, <Forestry:beeswax>);
  
// Habitat Locator
recipes.remove(<Forestry:habitatLocator>);
mods.forestry.Carpenter.addRecipe(<Forestry:habitatLocator>,
	[[null,<ore:ingotBronze>,null],
	 [<ore:ingotBronze>,<minecraft:redstone>,<ore:ingotBronze>],
	 [null,<ore:ingotBronze>,null]]
	, <liquid:seedoil> * 1000, 240, null);
  
// Bee House
recipes.removeShaped(<Forestry:apiculture:2>);
recipes.removeShaped(<Forestry:apiculture:2>,
 [[<ore:slabWood>,<ore:slabWood>, <ore:slabWood>],
  [<ore:plankWood>, <ore:beeComb>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
recipes.addShaped(<Forestry:apiculture:2>,
 [[<ore:woodLumber>,<ore:woodLumber>, <ore:woodLumber>],
  [<ore:plankWood>, <ore:beeComb>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
// Pollen
mods.forestry.Centrifuge.removeRecipe(<Forestry:beeCombs>);
//mods.forestry.Centrifuge.addRecipe([<Forestry:beeswax> % 200, <Forestry:honeyDrop> % 90], 20, <Forestry:beeCombs>);
//mods.forestry.Centrifuge.addRecipe([<minecraft:leaves> % 200, <minecraft:stick> % 80, <Forestry:beeCombs> % 20], 20, <minecraft:sapling>);
//Time recipe requires (Ticks), InputStack, OutputArray, ChanceArray
mods.forestry.Centrifuge.addRecipe(20, <Forestry:beeCombs>, [<Forestry:beeswax>, <Forestry:honeyDrop>, <Forestry:pollen>], [100, 90, 10]);
  
// Apiary
recipes.addShaped(<Forestry:apiculture>,
 [[<ore:woodLumber>,<ore:woodLumber>, <ore:woodLumber>],
  [<ore:plankWood>, <Forestry:impregnatedCasing>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
// Obsidian Electron Tube
recipes.remove(<Forestry:thermionicTubes:6>);
mods.forestry.ThermionicFabricator.addCast(<Forestry:thermionicTubes:6> * 4, 
	[[null, <Railcraft:slab:23>, null], 
     [<minecraft:redstone>, <Railcraft:slab:23>, <minecraft:redstone>], 
     [<Railcraft:slab:23>, <Railcraft:slab:23>, <Railcraft:slab:23>]], 
	 1000, null);
  
// Seed oil from TFC
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Wheat>], 60); 
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Barley>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Rye>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Oat>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Rice>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Maize>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Potato>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Onion>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Cabbage>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Garlic>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Carrot>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Sugarcane>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Tomato>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Yellow Bell Pepper>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Red Bell Pepper>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Soybean>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Greenbean>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Squash>], 60);
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 100, <terrafirmacraft:Fungi:1> % 1, [<terrafirmacraft:item.Seeds Jute>], 60);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// FARM BLOCKS
recipes.remove(<Forestry:ffarm>);
recipes.remove(<Forestry:ffarm:2>);
recipes.remove(<Forestry:ffarm:3>);
recipes.remove(<Forestry:ffarm:4>);
recipes.remove(<Forestry:ffarm:5>);

<Forestry:ffarm:2>.withTag({FarmBlock: 9}).displayName = "Quartz Gearbox";
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock: 9}),
	[[<tfctech:item.Black Bronze Gear>,<Forestry:thermionicTubes:2>,<tfctech:item.Black Bronze Gear>],
	 [<tfctech:item.Quartz>,<Forestry:thermionicTubes:3>,<tfctech:item.Quartz>],
	 [<tfctech:item.Bismuth Bronze Gear>,<Forestry:thermionicTubes:9>,<tfctech:item.Bismuth Bronze Gear>]]
	, <liquid:water> * 1000, 240, null);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// BACKPACKS

// Miners Backpack
recipes.removeShaped(<Forestry:minerBag>);
recipes.addShaped(<Forestry:minerBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<ore:ingotBronze>, <ore:chest>, <ore:ingotBronze>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);
  
recipes.addShaped(<Forestry:minerBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<ore:ingotIron>, <ore:chest>, <ore:ingotIron>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);

recipes.removeShaped(<Forestry:minerBagT2>); 
mods.forestry.Carpenter.removeRecipe(<Forestry:minerBagT2>); 
mods.forestry.Carpenter.addRecipe(<Forestry:minerBagT2>,
  [[<Forestry:craftingMaterial:3>,<ore:gemNormal>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:minerBag>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]
  , <liquid:water> * 1000, 500, <necromancy:ItemNecromancy>);
  
// Diggers Backpack
recipes.removeShaped(<Forestry:diggerBag>);
recipes.addShaped(<Forestry:diggerBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<ore:stone>, <ore:chest>, <ore:stone>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);
  
mods.forestry.Carpenter.removeRecipe(<Forestry:diggerBagT2>); 
mods.forestry.Carpenter.addRecipe(<Forestry:diggerBagT2>,
  [[<Forestry:craftingMaterial:3>,<ore:gemNormal>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:diggerBag>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]
  , <liquid:water> * 1000, 500, <necromancy:ItemNecromancy>);

// Foresters Backpack
recipes.removeShaped(<Forestry:foresterBag>);
recipes.addShaped(<Forestry:foresterBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<ore:logWood>, <ore:chest>, <ore:logWood>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);
  
mods.forestry.Carpenter.removeRecipe(<Forestry:foresterBagT2>); 
mods.forestry.Carpenter.addRecipe(<Forestry:foresterBagT2>,
  [[<Forestry:craftingMaterial:3>,<ore:gemNormal>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:foresterBag>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]
  , <liquid:water> * 1000, 500, <necromancy:ItemNecromancy>);

// Hunters Backpack
recipes.removeShaped(<Forestry:hunterBag>);
recipes.addShaped(<Forestry:hunterBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<minecraft:feather>, <ore:chest>, <minecraft:feather>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);
  
mods.forestry.Carpenter.removeRecipe(<Forestry:hunterBagT2>); 
mods.forestry.Carpenter.addRecipe(<Forestry:hunterBagT2>,
  [[<Forestry:craftingMaterial:3>,<ore:gemNormal>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:hunterBag>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]
  , <liquid:water> * 1000, 500, <necromancy:ItemNecromancy>);
  
// Adventurers Backpack
recipes.removeShaped(<Forestry:adventurerBag>);
recipes.addShaped(<Forestry:adventurerBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<minecraft:bone>, <ore:chest>, <minecraft:bone>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);
  
mods.forestry.Carpenter.removeRecipe(<Forestry:adventurerBagT2>); 
mods.forestry.Carpenter.addRecipe(<Forestry:adventurerBagT2>,
  [[<Forestry:craftingMaterial:3>,<ore:gemNormal>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:adventurerBag>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]
  , <liquid:water> * 1000, 500, <necromancy:ItemNecromancy>);
  
// Builders Backpack
recipes.removeShaped(<Forestry:builderBag>);
recipes.addShaped(<Forestry:builderBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<ore:lumpClay>, <ore:chest>, <ore:lumpClay>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);
  
mods.forestry.Carpenter.removeRecipe(<Forestry:builderBagT2>); 
mods.forestry.Carpenter.addRecipe(<Forestry:builderBagT2>,
  [[<Forestry:craftingMaterial:3>,<ore:gemNormal>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:builderBag>, <Forestry:craftingMaterial:3>],
  [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]
  , <liquid:water> * 1000, 500, <necromancy:ItemNecromancy>);
  
// Apiarist's Backpack
recipes.removeShaped(<Forestry:apiaristBag>);
recipes.addShaped(<Forestry:apiaristBag>,
 [[<minecraft:string>,<terrafirmacraft:item.WoolCloth>, <minecraft:string>],
  [<ore:stickWood>, <Forestry:apicultureChest>, <ore:stickWood>],
  [<minecraft:string>, <terrafirmacraft:item.WoolCloth>, <minecraft:string>]]);
  
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Silk Wisp
for item in <ore:itemKnife>.items {
recipes.addShapeless(<Forestry:craftingMaterial:2> * 2, [<minecraft:string>, item.anyDamage().transformDamage(8) ]);
}

for item in <ore:itemKnife>.items {
recipes.addShapeless(<Forestry:craftingMaterial:2>, [<exnihilo:silkworm>, item.anyDamage().transformDamage(8) ]);
}

// Woven Silk
mods.forestry.Carpenter.addRecipe(<Forestry:craftingMaterial:3>*2,
  [[<terrafirmacraft:item.SilkCloth>,<minecraft:string>, null],
  [null, null, null],
  [null, null, null]]
  , <liquid:water> * 500, 400, <necromancy:ItemNecromancy>);


//LOGISTICS PIPES

// SOLID BLOCKS

// Soldering Station

// PIPES

// Basic Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicLogistics>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeItemsBasicLogistics> * 8, 
	[[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone_torch>, <terrafirmacraft:item.Wrought Iron Ingot>], 
     [<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>], 
     [null, <BuildCraft|Silicon:redstoneChipset:2>, null]], 
	 2000, null);

// Provider Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsProviderLogistics>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.PipeItemsProviderLogistics>, 400000, 
	[<BuildCraft|Silicon:redstoneChipset:2>
	, <LogisticsPipes:item.PipeItemsBasicLogistics>
	, <minecraft:redstone_torch>]);
	
// System Entrance Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsSystemEntranceLogistics>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeItemsSystemEntranceLogistics>, 
	[[null, <LogisticsPipes:item.itemModule:1>, null], 
     [null, <LogisticsPipes:item.PipeItemsProviderLogistics>, null], 
     [null, null, null]], 
	 2000, null);
	 
// Fluid Basic Pipe
recipes.remove(<LogisticsPipes:item.PipeFluidBasic>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.PipeFluidBasic>, 400000, 
	[<BuildCraft|Transport:pipeWaterproof>
	, <LogisticsPipes:item.PipeItemsBasicLogistics>
	, <OpenBlocks:tank>]);

// Fluid Fluid Container Supplier
recipes.remove(<LogisticsPipes:item.PipeItemsFluidSupplier>);
	
// Satellite Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsSatelliteLogistics>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.PipeItemsSatelliteLogistics>, 400000, 
	[<minecraft:redstone>
	, <LogisticsPipes:item.PipeItemsBasicLogistics>
	, <minecraft:redstone>]);
	
// Fluid Request Pipe
recipes.remove(<LogisticsPipes:item.PipeFluidRequestLogistics>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.PipeFluidRequestLogistics>, 600000, 
	[<Forestry:canEmpty>
	, <LogisticsPipes:item.PipeFluidBasic>
	, <Forestry:canEmpty>]);
	
// Bee Analyser Pipe
mods.forestry.Carpenter.removeRecipe(<LogisticsPipes:item.PipeItemsApiaristAnalyser>);
mods.forestry.Carpenter.addRecipe(<LogisticsPipes:item.PipeItemsApiaristAnalyser>,
	[[<Forestry:propolis>,<BuildCraft|Silicon:redstoneChipset:1>,<Forestry:propolis>],
	 [<minecraft:redstone>,null,<minecraft:redstone>],
	 [<Forestry:propolis>,<minecraft:redstone>,<Forestry:propolis>]]
	, <liquid:for.honey> * 1500, 450, <LogisticsPipes:item.PipeItemsBasicLogistics>);
	
// Fluid Satellite
recipes.remove(<LogisticsPipes:item.PipeFluidSatellite>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.PipeFluidSatellite>, 600000, 
	[<minecraft:redstone>
	, <LogisticsPipes:item.PipeFluidBasic>
	, <minecraft:redstone>]);

// Fluid Insertion Pipe	
recipes.remove(<LogisticsPipes:item.PipeFluidInsertion>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeFluidInsertion>, 
	[[null, <Forestry:canEmpty>, null], 
     [<Forestry:canEmpty>, <LogisticsPipes:item.PipeFluidBasic>, <Forestry:canEmpty>], 
     [null, <Forestry:canEmpty>, null]], 
	 2000, null);
	 
// Fluid Extraction Pipe
recipes.remove(<LogisticsPipes:item.PipeFluidExtractor>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.PipeFluidExtractor>, 600000, 
	[<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>
	, <LogisticsPipes:item.PipeFluidInsertion>]);
	
// Unrouted Transport Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicTransport>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeItemsBasicTransport> * 8, 
	[[null, null, null], 
     [null, <minecraft:redstone>, null], 
     [<ore:plateIron>, null, <ore:plateIron>]], 
	 1000, null);

// Logistics Chassis MK1
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk1>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeLogisticsChassiMk1>, 
	[[null, <BuildCraft|Silicon:redstoneChipset>, null], 
     [<BuildCraft|Silicon:redstoneChipset>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <BuildCraft|Silicon:redstoneChipset>], 
     [null, null, null]], 
	 1000, null);
	
// Logistics Chassis MK2
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk2>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeLogisticsChassiMk2>, 
	[[null, <BuildCraft|Silicon:redstoneChipset:1>, null], 
     [<BuildCraft|Silicon:redstoneChipset:1>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <BuildCraft|Silicon:redstoneChipset:1>], 
     [null, null, null]], 
	 1000, null);
	 
// Logistics Chassis MK3
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk3>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeLogisticsChassiMk3>, 
	[[null, <BuildCraft|Silicon:redstoneChipset:1>, null], 
     [<BuildCraft|Silicon:redstoneChipset>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <BuildCraft|Silicon:redstoneChipset>], 
     [null, <BuildCraft|Silicon:redstoneChipset:1>, null]], 
	 1000, null);
	 
// Logistics Chassis MK4
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk4>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeLogisticsChassiMk4>, 
	[[null, <BuildCraft|Silicon:redstoneChipset:1>, null], 
     [<BuildCraft|Silicon:redstoneChipset:1>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <BuildCraft|Silicon:redstoneChipset:1>], 
     [null, <BuildCraft|Silicon:redstoneChipset:2>, null]], 
	 1000, null);
	 
// Crafting Logistics Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogistics>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.PipeItemsCraftingLogistics>, 
	[[null, <BuildCraft|Silicon:redstoneChipset:2>, null], 
     [<BuildCraft|Silicon:redstoneChipset>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <BuildCraft|Silicon:redstoneChipset>], 
     [null, <BuildCraft|Factory:autoWorkbenchBlock>, null]], 
	 1000, null);
	 
// Crafting Logistics Pipe MK2
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>);
recipes.addShapeless(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, [<LogisticsPipes:item.PipeItemsCraftingLogistics>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:redstone> ]);

// Bee Analyser Pipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:1>);
mods.forestry.Carpenter.addRecipe(<LogisticsPipes:logisticsSolidBlock:1>,
	[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
	 [<minecraft:redstone>,<minecraft:redstone_block>,<minecraft:redstone>],
	 [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]
	, <liquid:water> * 1500, 450, <tfctech:item.Rubber>);
	
// Logistics Request Table
recipes.remove(<LogisticsPipes:item.PipeBlockRequestTable>);
mods.forestry.Carpenter.addRecipe(<LogisticsPipes:item.PipeBlockRequestTable>,
	[[<ore:stoneBricks>,<BuildCraft|Factory:autoWorkbenchBlock>,<ore:stoneBricks>],
	 [<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>,<minecraft:hopper>,<LogisticsPipes:item.PipeItemsRequestLogisticsMk2>],
	 [<BuildCraft|Silicon:redstoneChipset:3>,<ore:chestWood>,<BuildCraft|Silicon:redstoneChipset:3>]]
	, <liquid:water> * 1500, 450, <tfctech:item.Rubber>);
	
//----------------------------------------------------------------------------------------------------
// MODULE CARDS

// ItemSink Module
recipes.remove(<LogisticsPipes:item.itemModule:1>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:1>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset:1>
	, <ore:dyeGreen>
	, <ore:dyeGreen>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Passive Supplier Module
recipes.remove(<LogisticsPipes:item.itemModule:2>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:2>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset:1>
	, <ore:dyeRed>
	, <ore:dyeRed>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Extractor Module
recipes.remove(<LogisticsPipes:item.itemModule:3>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:3>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset:1>
	, <ore:dyeBlue>
	, <ore:dyeBlue>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Polymorphic ItemSink Module
recipes.remove(<LogisticsPipes:item.itemModule:4>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:4>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset:1>
	, <ore:dyeOrange>
	, <ore:dyeOrange>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Quicksort Module
recipes.remove(<LogisticsPipes:item.itemModule:5>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:5>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset:3>
	, <ore:dyeBlue>
	, <ore:dyeBlue>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Termiuns Module
recipes.remove(<LogisticsPipes:item.itemModule:6>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:6>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset:1>
	, <ore:dyeBlack>
	, <ore:dyePurple>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Advanced Extractor Module
recipes.remove(<LogisticsPipes:item.itemModule:7>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:7>, 200000, 
	[<LogisticsPipes:item.itemModule:3>
	, <BuildCraft|Silicon:redstoneChipset>
	, <minecraft:redstone>]);
	
// Extractor Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:103>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:103>, 200000, 
	[<LogisticsPipes:item.itemModule:3>
	, <BuildCraft|Silicon:redstoneChipset:2>
	, <minecraft:redstone>]);
	
// Advanced Extractor Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:107>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:107>, 200000, 
	[<LogisticsPipes:item.itemModule:7>
	, <BuildCraft|Silicon:redstoneChipset:2>
	, <minecraft:redstone>]);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:107>, 200000, 
	[<LogisticsPipes:item.itemModule:103>
	, <BuildCraft|Silicon:redstoneChipset>
	, <minecraft:redstone>]);
	
// Extractor Module MK3
recipes.remove(<LogisticsPipes:item.itemModule:203>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:203>, 200000, 
	[<LogisticsPipes:item.itemModule:103>
	, <BuildCraft|Silicon:redstoneChipset:3>
	, <minecraft:redstone>]);
	
// Advanced Extractor Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:207>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:207>, 200000, 
	[<LogisticsPipes:item.itemModule:107>
	, <BuildCraft|Silicon:redstoneChipset:3>
	, <minecraft:redstone>]);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:207>, 200000, 
	[<LogisticsPipes:item.itemModule:203>
	, <BuildCraft|Silicon:redstoneChipset>
	, <minecraft:redstone>]);
	
// Provider Module
recipes.remove(<LogisticsPipes:item.itemModule:500>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:500>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset:2>
	, <ore:dyeBlue>
	, <ore:dyeBlue>
	, <minecraft:redstone>
	, <minecraft:redstone>]);
	
// Provider Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:501>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:501>, 200000, 
	[<LogisticsPipes:item.itemModule:500>
	, <BuildCraft|Silicon:redstoneChipset:3>
	, <minecraft:redstone>]);
	
// Mod Based ItemSink Module
recipes.remove(<LogisticsPipes:item.itemModule:12>);
recipes.addShaped(<LogisticsPipes:item.itemModule:12>,
 [[<BuildCraft|Silicon:redstoneChipset:2>, null, null],
  [<LogisticsPipes:item.itemModule:1>, null, null],
  [null, null, null]]);

// OreDict ItemSink Module
recipes.remove(<LogisticsPipes:item.itemModule:13>);
recipes.addShaped(<LogisticsPipes:item.itemModule:13>,
 [[<minecraft:book>, null, null],
  [<LogisticsPipes:item.itemModule:1>, null, null],
  [null, null, null]]);

// Enchantment Sink Module
recipes.remove(<LogisticsPipes:item.itemModule:31>);

// Enchantment Sink Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:131>);

// CC Based Quicksort Module
recipes.remove(<LogisticsPipes:item.itemModule:14>);

// CC Based ItemSink Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:15>);

// Crafting Module
recipes.remove(<LogisticsPipes:item.itemModule:600>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:600>, 200000, 
	[<LogisticsPipes:item.itemModule>
	, <BuildCraft|Silicon:redstoneChipset>
	, <BuildCraft|Silicon:redstoneChipset:1>
	, <ore:dyeRed>
	, <ore:dyeBlue>
	, <ore:dyeGreen>]);
	
// Crafting Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:601>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:601>, 200000, 
	[<LogisticsPipes:item.itemModule:600>
	, <BuildCraft|Silicon:redstoneChipset:2>
	, <minecraft:redstone>]);
	
// Crafting Module MK2
recipes.remove(<LogisticsPipes:item.itemModule:602>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:602>, 200000, 
	[<LogisticsPipes:item.itemModule:601>
	, <LogisticsPipes:item.logisticsParts:3>
	, <minecraft:redstone>]);
	
// Active Supplier Module
recipes.remove(<LogisticsPipes:item.itemModule:502>);
mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.itemModule:502>, 200000, 
	[<LogisticsPipes:item.itemModule:2>
	, <BuildCraft|Silicon:redstoneChipset>
	, <BuildCraft|Silicon:redstoneChipset:1>
	, <minecraft:redstone>]);
	
// Creative Tab Based ItemSink Module
recipes.remove(<LogisticsPipes:item.itemModule:16>);


//----------------------------------------------------------------------------------------------------
// UPGRADE CARDS

// Sneaky Upgrade (UP)
recipes.remove(<LogisticsPipes:item.itemUpgrade>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade>, 
	[[<minecraft:slime_ball>, <minecraft:redstone>, <minecraft:slime_ball>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Sneaky Upgrade (DOWN)
recipes.remove(<LogisticsPipes:item.itemUpgrade:1>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:1>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:slime_ball>, <minecraft:redstone>, <minecraft:slime_ball>]], 
	 200, null);
	 
// Sneaky Upgrade (NORTH)
recipes.remove(<LogisticsPipes:item.itemUpgrade:2>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:2>, 
	[[<minecraft:paper>, <minecraft:slime_ball>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Sneaky Upgrade (SOUTH)
recipes.remove(<LogisticsPipes:item.itemUpgrade:3>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:3>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:slime_ball>, <minecraft:paper>]], 
	 200, null);
	 
// Sneaky Upgrade (EAST)
recipes.remove(<LogisticsPipes:item.itemUpgrade:4>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:4>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:slime_ball>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Sneaky Upgrade (WEST)
recipes.remove(<LogisticsPipes:item.itemUpgrade:5>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:5>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:slime_ball>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	  
// Sneaky Combination Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:6>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:6>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Speed Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:20>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:20>, 
	[[<minecraft:paper>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:paper>], 
     [<BuildCraft|Silicon:redstoneChipset:2>, <BuildCraft|Silicon:redstoneChipset>, <BuildCraft|Silicon:redstoneChipset:2>], 
     [<minecraft:paper>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:paper>]], 
	 400, null);
	 
// Disconnection Upgrade (UP)
recipes.remove(<LogisticsPipes:item.itemUpgrade:10>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:10>, 
	[[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Disconnection Upgrade (DOWN)
recipes.remove(<LogisticsPipes:item.itemUpgrade:11>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:11>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]], 
	 200, null);
	 
// Disconnection Upgrade (NORTH)
recipes.remove(<LogisticsPipes:item.itemUpgrade:12>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:12>, 
	[[<minecraft:paper>, <ore:ingotIron>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Disconnection Upgrade (SOUTH)
recipes.remove(<LogisticsPipes:item.itemUpgrade:13>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:13>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <ore:ingotIron>, <minecraft:paper>]], 
	 200, null);
	 
// Disconnection Upgrade (EAST)
recipes.remove(<LogisticsPipes:item.itemUpgrade:14>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:14>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<ore:ingotIron>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Disconnection Upgrade (WEST)
recipes.remove(<LogisticsPipes:item.itemUpgrade:15>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:15>, 
	[[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], 
     [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:ingotIron>], 
     [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]], 
	 200, null);
	 
// Advanced Satellite Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:21>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:21>, 
	[[<minecraft:paper>, <ore:ingotIron>, <minecraft:paper>], 
     [<ore:ingotIron>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:ingotIron>], 
     [<minecraft:paper>, <ore:ingotIron>, <minecraft:paper>]], 
	 200, null);
	 
// Fluid Crafting Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:22>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:22>, 
	[[<minecraft:redstone>, <ore:bottleGlass>, <minecraft:redstone>], 
     [<ore:bottleGlass>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:bottleGlass>], 
     [<minecraft:redstone>, <ore:bottleGlass>, <minecraft:redstone>]], 
	 200, null);
	 
// Crafting Byproduct Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:23>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:23>, 
	[[<minecraft:redstone>, <ore:gearCopper>, <minecraft:redstone>], 
     [<ore:gearCopper>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:gearCopper>], 
     [<minecraft:redstone>, <ore:gearCopper>, <minecraft:redstone>]], 
	 200, null);
	 
// Placement Rules Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:24>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:24>, 
	[[<minecraft:redstone>, <terrafirmacraft:Hopper>, <ore:dyeYellow>], 
     [<ore:ingotIron>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:ingotIron>], 
     [<ore:dyeRed>, <ore:ingotIron>, <minecraft:redstone>]], 
	 200, null);
	 
// Advanced Satellite Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:25>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:25>, 
	[[<minecraft:paper>, <ore:gemQuartz>, <minecraft:paper>], 
     [<ore:gemQuartz>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:gemQuartz>], 
     [<minecraft:paper>, <ore:gemQuartz>, <minecraft:paper>]], 
	 200, null);
	 
// Power Transportation Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:30>);

// TE Power Supplier Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:32>);

// CC Remote Control Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:40>);

// Crafting Monitoring Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:41>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:41>, 
	[[<minecraft:redstone>, <ore:dyeBlue>, <minecraft:redstone>], 
     [<ore:dyeGreen>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeYellow>], 
     [<minecraft:redstone>, <LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, <minecraft:redstone>]], 
	 200, null);
	 
// Opaque Upgrade
recipes.remove(<LogisticsPipes:item.itemUpgrade:42>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.itemUpgrade:42>, 
	[[<minecraft:redstone>, <ore:dyeWhite>, <minecraft:redstone>], 
     [<ore:dyeWhite>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeWhite>], 
     [<minecraft:redstone>, <ore:dyeWhite>, <minecraft:redstone>]], 
	 200, null);
	 
// Crafting Sign Creator
recipes.remove(<LogisticsPipes:item.ItemPipeSignCreator>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.ItemPipeSignCreator>, 
	[[<BuildCraft|Silicon:redstoneChipset:2>, null, <BuildCraft|Silicon:redstoneChipset:2>], 
     [null, <minecraft:sign>, null], 
     [null, <BuildCraft|Silicon:redstoneChipset:1>, null]], 
	 600, null);
	 
// ----------------------------------------------------------------------------------------------
// Remote Orderer
recipes.remove(<LogisticsPipes:item.remoteOrdererItem>);
mods.forestry.ThermionicFabricator.addCast(<LogisticsPipes:item.remoteOrdererItem>, 
	[[<minecraft:paper>, <minecraft:paper>, null], 
     [<BuildCraft|Silicon:redstoneChipset>, <BuildCraft|Silicon:redstoneChipset>, null], 
     [<BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Silicon:redstoneChipset:3>, null]], 
	 2000, null);
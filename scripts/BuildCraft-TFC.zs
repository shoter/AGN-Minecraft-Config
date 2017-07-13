



//-----------------------------------------------------------------------
// BUILDCRAFT

// Remove Transport Pipes
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*> * 8);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*> * 8);

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>);

// Transport Pipes
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood> * 6, 
	[[<ore:gearWood>, null, <ore:gearWood>], 
     [<ore:gearWood>, null, <ore:gearWood>], 
     [<ore:gearWood>, null, <ore:gearWood>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald> * 6, 
	[[<ore:gemEmerald>, null, <ore:gemEmerald>], 
     [<ore:gearStone>, null, <ore:gearStone>], 
     [<ore:gemEmerald>, null, <ore:gemEmerald>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone> * 6, 
	[[<ore:gearStone>, null, <ore:gearStone>], 
     [<ore:gearWood>, null, <ore:gearWood>], 
     [<ore:gearStone>, null, <ore:gearStone>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone> * 6, 
	[[<ore:gearStone>, null, <ore:gearStone>], 
     [<ore:gearStone>, null, <ore:gearStone>], 
     [<ore:gearStone>, null, <ore:gearStone>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron> * 6, 
	[[<ore:gearIron>, null, <ore:gearIron>], 
     [<ore:gearIron>, null, <ore:gearIron>], 
     [<ore:gearIron>, null, <ore:gearIron>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold> * 6, 
	[[<ore:gearGold>, null, <ore:gearGold>], 
     [<ore:gearGold>, null, <ore:gearGold>], 
     [<ore:gearGold>, null, <ore:gearGold>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond> * 6, 
	[[<ore:gearGold>, null, <ore:gearGold>], 
     [<ore:gearDiamond>, null, <ore:gearDiamond>], 
     [<ore:gearGold>, null, <ore:gearGold>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay> * 6, 
	[[<minecraft:clay>, null, <minecraft:clay>], 
     [<ore:gearStone>, null, <ore:gearStone>], 
     [<minecraft:clay>, null, <minecraft:clay>]], 
	 2000, null);
// Sandstone Transport Pipe
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone> * 6, 
	[[<terrafirmacraft:item.ItemStoneBrick:4>, null, <terrafirmacraft:item.ItemStoneBrick:4>], 
     [<ore:gearStone>, null, <ore:gearStone>], 
     [<terrafirmacraft:item.ItemStoneBrick:4>, null, <terrafirmacraft:item.ItemStoneBrick:4>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone> * 6, 
	[[<terrafirmacraft:item.ItemStoneBrick:10>, null, <terrafirmacraft:item.ItemStoneBrick:10>], 
     [<ore:gearStone>, null, <ore:gearStone>], 
     [<terrafirmacraft:item.ItemStoneBrick:10>, null, <terrafirmacraft:item.ItemStoneBrick:10>]], 
	 2000, null);	 
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone> * 6, 
	[[<terrafirmacraft:item.ItemStoneBrick:6>, null, <terrafirmacraft:item.ItemStoneBrick:6>], 
     [<ore:gearStone>, null, <ore:gearStone>], 
     [<terrafirmacraft:item.ItemStoneBrick:6>, null, <terrafirmacraft:item.ItemStoneBrick:6>]], 
	 2000, null);	 
mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone> * 6, 
	[[<terrafirmacraft:item.ItemStoneBrick:7>, null, <terrafirmacraft:item.ItemStoneBrick:7>], 
     [<ore:gearStone>, null, <ore:gearStone>], 
     [<terrafirmacraft:item.ItemStoneBrick:7>, null, <terrafirmacraft:item.ItemStoneBrick:7>]], 
	 2000, null);

// Pipe Sealant
val pipeSealant = <ore:pipeSealant>;
pipeSealant.add(<BuildCraft|Transport:pipeWaterproof>);
pipeSealant.add(<tfctech:item.Glue>);
pipeSealant.add(<Forestry:beeswax>);
	 
// Fluid Transport Pipes
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsclay>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>, <ore:itemRubber>, <ore:pipeSealant> ]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>, [<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>, <ore:itemRubber>, <ore:pipeSealant> ]);

// Remove Kinesis Pipes
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond:*>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone:*>);

mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>);
mods.nei.NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>);

//recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond> * 8,
//	[[<BuildCraft|Core:diamondGearItem>, <ore:blockGlass>, <BuildCraft|Core:diamondGearItem>],
//	 [null, null, null],
//	 [null, null, null]]);
//	 
//recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold> * 8,
//	[[<ore:ingotGold>,<ore:blockGlass>,<ore:ingotGold>],
//	 [null,null,null],
//	 [null,null,null]]);
//	 
//recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron> * 8,
//	[[<ore:ingotIron>,<ore:blockGlass>,<ore:ingotIron>],
//	 [null,null,null],
//	 [null,null,null]]);

// Facade
mods.nei.NEI.hide(<BuildCraft|Transport:pipeFacade:*>);

// Wrench	 
recipes.addShaped(<BuildCraft|Core:wrenchItem>,
	[[<ore:ingotIron>,null,<ore:ingotIron>],
	 [null,<BuildCraft|Core:stoneGearItem>,null],
	 [null,<ore:ingotIron>,null]]);

// Buildcraft Gears
recipes.removeShaped(<BuildCraft|Core:diamondGearItem>,
	[[null,<ore:gemDiamond>,null],
	 [<ore:gemDiamond>,<BuildCraft|Core:goldGearItem>,<ore:gemDiamond>],
	 [null,<ore:gemDiamond>,null]]);

recipes.addShaped(<BuildCraft|Core:diamondGearItem>,
	[[null,<terrafirmacraft:item.Blue Steel Sheet>,null],
	 [<terrafirmacraft:item.Blue Steel Sheet>,<BuildCraft|Core:goldGearItem>,<terrafirmacraft:item.Blue Steel Sheet>],
	 [null,<terrafirmacraft:item.Blue Steel Sheet>,null]]);
	 
recipes.removeShaped(<BuildCraft|Core:goldGearItem>,
	[[null,<ore:ingotGold>,null],
	 [<ore:ingotGold>,<ore:gearIron>,<ore:ingotGold>],
	 [null,<ore:ingotGold>,null]]);
	 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BuildCraft|Core:goldGearItem>, <terrafirmacraft:item.Gold Sheet>, <BuildCraft|Core:ironGearItem>, "sword", 3, 45);	 
recipes.addShaped(<BuildCraft|Core:goldGearItem>,
	[[null,<terrafirmacraft:item.Gold Sheet>,null],
	 [<terrafirmacraft:item.Gold Sheet>,<BuildCraft|Core:ironGearItem>,<terrafirmacraft:item.Gold Sheet>],
	 [null,<terrafirmacraft:item.Gold Sheet>,null]]);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BuildCraft|Core:goldGearItem>, <terrafirmacraft:item.Rose Gold Sheet>, <BuildCraft|Core:ironGearItem>, "sword", 3, 45);		 
recipes.addShaped(<BuildCraft|Core:goldGearItem>,
	[[null,<terrafirmacraft:item.Rose Gold Sheet>,null],
	 [<terrafirmacraft:item.Rose Gold Sheet>,<BuildCraft|Core:ironGearItem>,<terrafirmacraft:item.Rose Gold Sheet>],
	 [null,<terrafirmacraft:item.Rose Gold Sheet>,null]]);
	 
recipes.removeShaped(<BuildCraft|Core:ironGearItem>,
	[[null,<ore:ingotIron>,null],
	 [<ore:ingotIron>,<BuildCraft|Core:stoneGearItem>,<ore:ingotIron>],
	 [null,<ore:ingotIron>,null]]);
	 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BuildCraft|Core:ironGearItem>, <terrafirmacraft:item.Wrought Iron Sheet>, <BuildCraft|Core:stoneGearItem>, "sword", 3, 35);	 
recipes.addShaped(<BuildCraft|Core:ironGearItem>,
	[[null,<terrafirmacraft:item.Wrought Iron Sheet>,null],
	 [<terrafirmacraft:item.Wrought Iron Sheet>,<BuildCraft|Core:stoneGearItem>,<terrafirmacraft:item.Wrought Iron Sheet>],
	 [null,<terrafirmacraft:item.Wrought Iron Sheet>,null]]);

recipes.removeShaped(<BuildCraft|Core:woodenGearItem>,
	[[null,<ore:stickWood>,null],
	 [<ore:stickWood>,null,<ore:stickWood>],
	 [null,<ore:stickWood>,null]]);

recipes.addShaped(<BuildCraft|Core:woodenGearItem>,
	[[null,<ore:treatedStick>,null],
	 [<ore:treatedStick>,<steamcraft2:ItemSlimeRubber>,<ore:treatedStick>],
	 [null,<ore:treatedStick>,null]]);	
	 
recipes.addShaped(<BuildCraft|Core:stoneGearItem>,
	[[null,<ore:stoneCobble>,null],
	 [<ore:stoneCobble>,<BuildCraft|Core:woodenGearItem>,<ore:stoneCobble>],
	 [null,<ore:stoneCobble>,null]]);
	 
mods.Terrafirmacraft.Knapping.addStoneWorkingRecipe(<BuildCraft|Core:stoneGearItem>, "  #  ", " ### ", "## ##", " ### ", "  #  ");

	 
// Markers
recipes.addShapeless(<BuildCraft|Core:markerBlock>, [<terrafirmacraft:item.Powder:6>, <minecraft:redstone_torch>]);
recipes.addShapeless(<BuildCraft|Core:markerBlock>, [<minecraft:red_flower:1>, <minecraft:redstone_torch>]);
recipes.addShapeless(<BuildCraft|Core:pathMarkerBlock>, [<terrafirmacraft:item.Powder:8>, <minecraft:redstone_torch>]);

// Buildcraft Engines
// Redstone Engine
recipes.remove(<BuildCraft|Core:engineBlock>);
recipes.removeShaped(<BuildCraft|Core:engineBlock>,
	[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
	 [null,<ore:blockGlass>,null],
	 [<BuildCraft|Core:woodenGearItem>,<minecraft:piston>,<BuildCraft|Core:woodenGearItem>]]);
	 
recipes.addShaped(<BuildCraft|Core:engineBlock>,
	[[<ore:plankTreatedWood>,<ore:plankTreatedWood>,<ore:plankTreatedWood>],
	 [null,<Cogs:windupTrinket:*>,null],
	 [<Forestry:gearCopper>,<minecraft:redstone_block>,<Forestry:gearCopper>]]);

// Stirling Engine	 
recipes.removeShaped(<BuildCraft|Core:engineBlock:1>,
	[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
	 [null,<ore:blockGlass>,null],
	 [<BuildCraft|Core:stoneGearItem>,<minecraft:piston>,<BuildCraft|Core:stoneGearItem>]]);
	 
recipes.addShaped(<BuildCraft|Core:engineBlock:1>,
	[[<Railcraft:part.plate>,<Railcraft:part.plate>,<Railcraft:part.plate>],
	 [null,<Steamcraft:steamcraftCrafting>,null],
	 [<tfcm:item.Gear>,<Steamcraft:boiler>,<tfcm:item.Gear>]]);

// Combustion Engine
//mods.nei.NEI.hide(<BuildCraft|Core:engineBlock:2>);	 
recipes.removeShaped(<BuildCraft|Core:engineBlock:2>,
	[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
	 [null,<ore:blockGlass>,null],
	 [<ore:gearIron>,<minecraft:piston>,<ore:gearIron>]]);

// causes game to crash when opened
//recipes.addShaped(<BuildCraft|Core:engineBlock:2>,
//	[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
//	 [null,<BuildCraft|Core:engineBlock:1>,null],
//	 [<BuildCraft|Core:ironGearItem>,<Steamcraft:boiler>,<BuildCraft|Core:ironGearItem>]]);

// Replace default quarry recipe
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.removeShaped(<BuildCraft|Builders:machineBlock>,
	[[<BuildCraft|Core:ironGearItem>,<minecraft:redstone>,<BuildCraft|Core:ironGearItem>],
	 [<BuildCraft|Core:goldGearItem>,<BuildCraft|Core:ironGearItem>,<BuildCraft|Core:goldGearItem>],
	 [<BuildCraft|Core:diamondGearItem>,<minecraft:diamond_pickaxe>,<BuildCraft|Core:diamondGearItem>]]);

recipes.addShaped(<BuildCraft|Builders:machineBlock>,
	[[<BuildCraft|Core:ironGearItem>,<minecraft:redstone>,<BuildCraft|Core:ironGearItem>],
	 [<BuildCraft|Core:goldGearItem>,<steamcraft2:ItemMachinePart:1>,<BuildCraft|Core:goldGearItem>],
	 [<BuildCraft|Core:diamondGearItem>,<minecraft:diamond_pickaxe>,<BuildCraft|Core:diamondGearItem>]]);

// Combine 3 Magic Pickaxes and 6 Gems to make 1 Diamond pick	 
mods.railcraft.Rolling.addShaped(<minecraft:diamond_pickaxe>, [
[<ore:gemNormal>, <ore:gemNormal>, <ore:gemNormal>],
[<TwilightForest:item.knightlyPick>, <TwilightForest:item.giantPick>, <terrafirmacraft:item.Blue Steel Pick>],
[<ore:gemNormal>, <ore:gemNormal>, <ore:gemNormal>]
]);
//recipes.addShaped(<BuildCraft|Factory:machineBlock>,
//	[[<BuildCraft|Core:ironGearItem>,<ore:dustRedstone>,<BuildCraft|Core:ironGearItem>],
//	 [<BuildCraft|Core:goldGearItem>,<BuildCraft|Core:ironGearItem>,<BuildCraft|Core:goldGearItem>],
//	 [<BuildCraft|Core:diamondGearItem>,<terrafirmacraft:item.Black Steel Pick>,<BuildCraft|Core:diamondGearItem>]]);
//recipes.addShaped(<BuildCraft|Factory:machineBlock>,
//	[[<BuildCraft|Core:ironGearItem>,<ore:dustRedstone>,<BuildCraft|Core:ironGearItem>],
//	 [<BuildCraft|Core:goldGearItem>,<BuildCraft|Core:ironGearItem>,<BuildCraft|Core:goldGearItem>],
//	 [<BuildCraft|Core:diamondGearItem>,<terrafirmacraft:item.Blue Steel Pick>,<BuildCraft|Core:diamondGearItem>]]);
//recipes.addShaped(<BuildCraft|Factory:machineBlock>,
//	[[<BuildCraft|Core:ironGearItem>,<ore:dustRedstone>,<BuildCraft|Core:ironGearItem>],
//	 [<BuildCraft|Core:goldGearItem>,<BuildCraft|Core:ironGearItem>,<BuildCraft|Core:goldGearItem>],
//	 [<BuildCraft|Core:diamondGearItem>,<terrafirmacraft:item.Red Steel Pick>,<BuildCraft|Core:diamondGearItem>]]);
	 
// Auto Workbench
recipes.removeShaped(<BuildCraft|Factory:autoWorkbenchBlock>);
mods.forestry.Carpenter.addRecipe(<BuildCraft|Factory:autoWorkbenchBlock>,
	[[<Cogs:material:22>,<terrafirmacraft:item.Blueprint>,<Cogs:material:22>],
	 [<Steamcraft:hammer>,<ore:craftingTableWood>,<Cogs:material:21>],
	 [<ore:gearIron>,<Forestry:engine:4>,<ore:gearIron>]]
	, <liquid:creosote> * 1000, 4000, <steamcraft2:ItemSlimeRubber>);

// Mining Well	
recipes.remove(<BuildCraft|Factory:miningWellBlock>); 
recipes.removeShaped(<BuildCraft|Factory:miningWellBlock>,
	[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
	 [<ore:ingotIron>,<BuildCraft|Core:ironGearItem>,<ore:ingotIron>],
	 [<ore:ingotIron>,<minecraft:iron_pickaxe>,<ore:ingotIron>]]);
	 
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>,
	[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
	 [<ore:gearIron>,<Cogs:material:30>,<ore:gearIron>],
	 [<ore:ingotIron>,<TwilightForest:item.giantPick>.anyDamage(),<ore:ingotIron>]]);
	 
// Pump
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>,
	[[<BuildCraft|Factory:tankBlock>,null,null],
	 [<BuildCraft|Factory:miningWellBlock>,null,null],
	 [null,null,null]]);
	 
// Refinery
recipes.remove(<BuildCraft|Factory:refineryBlock>);
recipes.addShaped(<BuildCraft|Factory:refineryBlock>,
	[[<Forestry:thermionicTubes:4>,<OpenBlocks:tank>,<Forestry:thermionicTubes:4>],
	 [<OpenBlocks:tank>,<ImmersiveEngineering:metalDevice:10>,<OpenBlocks:tank>],
	 [null,null,null]]);
	 
// Robot
recipes.remove(<BuildCraft|Robotics:robot>.withTag({board: {id: "buildcraft:boardRobotEmpty"}, energy: 0}));
recipes.addShaped(<BuildCraft|Robotics:robot>.withTag({board: {id: "buildcraft:boardRobotEmpty"}, energy: 0}),
	[[<ImmersiveEngineering:metal:32>,<ImmersiveEngineering:metal:32>,<ImmersiveEngineering:metal:32>],
	 [<ImmersiveEngineering:metal:32>,<Forestry:ffarm:2>.withTag({FarmBlock: 10}),<ImmersiveEngineering:metal:32>],
	 [<BuildCraft|Silicon:redstoneChipset:3>,<BuildCraft|Silicon:redstoneCrystal>,<BuildCraft|Silicon:redstoneChipset:3>]]);
	 	 
// Infernal Block and Slab
recipes.removeShaped(<Railcraft:brick.infernal:2>);
furnace.remove(<Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:5>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:23>);
recipes.removeShaped(<Railcraft:slab:23>);
<Railcraft:slab:23>.displayName = "Compressed Obsidian Slab";

mods.railcraft.RockCrusher.removeRecipe(<minecraft:obsidian>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:2>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:13>);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgExSmooth:1>, false, false, [<terrafirmacraft:item.LooseRock:12>, <terrafirmacraft:item.LooseRock:12>, <terrafirmacraft:item.LooseRock:12>, <Railcraft:cube:4>, <Railcraft:dust>], [1.0, 0.5, 0.2, 0.6, 0.2]);

mods.railcraft.Rolling.addShaped(<Railcraft:slab:23> * 2, 
    [[null,<TwilightForest:item.carminite>,null],
	 [<Railcraft:cube:4>,<Railcraft:cube:4>,<Railcraft:cube:4>],
	 [<Railcraft:cube:4>,<Railcraft:cube:4>,<Railcraft:cube:4>]]);
	 
// Laser
recipes.remove(<BuildCraft|Silicon:laserBlock>);
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserBlock>, 
//	[[<Railcraft:slab:23>,<ore:dustDiamond>,<ore:dustDiamond>],
//	 [<Forestry:thermionicTubes:7>,<terrafirmacraft:item.Ruby:2>,<ore:dustDiamond>],
//	 [<Railcraft:slab:23>,<ore:dustDiamond>,<ore:dustDiamond>]], 
//	 2000, null);	 
mods.forestry.Carpenter.addRecipe(<BuildCraft|Silicon:laserBlock>,
	[[<Railcraft:slab:23>,<ore:dustDiamond>,<ore:dustDiamond>],
	 [<Forestry:thermionicTubes:7>,<terrafirmacraft:item.Ruby:2>,<ore:dustDiamond>],
	 [<Railcraft:slab:23>,<ore:dustDiamond>,<ore:dustDiamond>]]
	, <liquid:oliveoil> * 1500, 6500, <ImmersiveEngineering:coil:1>);
	 
// Assembly Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock>, 
//	[[<Magneticraft:item.ingotCarbide>,<Railcraft:glass:14>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<TwilightForest:tile.TFMagicLogSpecial>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<Forestry:thermionicTubes:5>,<Railcraft:slab:23>]],
//	 2000, null);
mods.forestry.Carpenter.addRecipe(<BuildCraft|Silicon:laserTableBlock>,
	[[<Magneticraft:item.ingotCarbide>,<Railcraft:glass:14>,<Magneticraft:item.ingotCarbide>],
	 [<Railcraft:slab:23>,<TwilightForest:tile.TFMagicLogSpecial>,<Railcraft:slab:23>],
	 [<Railcraft:slab:23>,<Forestry:thermionicTubes:5>,<Railcraft:slab:23>]]
	, <liquid:oliveoil> * 1500, 6500, <ImmersiveEngineering:coil:1>);
	 
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock>, 
//	[[<Magneticraft:item.ingotCarbide>,<ore:gemDiamond>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<TwilightForest:tile.TFMagicLogSpecial>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<steamcraft2:ItemSteelParts:1>,<Railcraft:slab:23>]],
//	 2000, null);
	 
// Integration Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:2>);
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock:2>, 
//	[[<Magneticraft:item.ingotCarbide>,<ore:ingotGold>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<steamcraft2:ItemSteelParts:1>,<Railcraft:slab:23>]],
//	 2000, null);
mods.forestry.Carpenter.addRecipe(<BuildCraft|Silicon:laserTableBlock:2>,
	[[<Magneticraft:item.ingotCarbide>,<ore:ingotGold>,<Magneticraft:item.ingotCarbide>],
	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
	 [<Railcraft:slab:23>,<steamcraft2:ItemSteelParts:1>,<Railcraft:slab:23>]]
	, <liquid:oliveoil> * 1500, 6500, <ImmersiveEngineering:coil:1>);
	 
// Charging Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:3>);
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock:3>, 
//	[[<Magneticraft:item.ingotCarbide>,<minecraft:redstone>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<Forestry:thermionicTubes:4>,<Railcraft:slab:23>]],
//	 2000, null);
mods.forestry.Carpenter.addRecipe(<BuildCraft|Silicon:laserTableBlock:3>,
	[[<Magneticraft:item.ingotCarbide>,<minecraft:redstone>,<Magneticraft:item.ingotCarbide>],
	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
	 [<Railcraft:slab:23>,<Forestry:thermionicTubes:4>,<Railcraft:slab:23>]]
	, <liquid:oliveoil> * 1500, 6500, <ImmersiveEngineering:coil:1>);	 
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock:3>, 
//	[[<Magneticraft:item.ingotCarbide>,<minecraft:redstone>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<Cogs:cogwheel:4>,<Railcraft:slab:23>]],
//	 2000, null);
	 
// Programming Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:4>);
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock:4>, 
//	[[<Magneticraft:item.ingotCarbide>,<ore:gemEmerald>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<BuildCraft|Core:diamondGearItem>,<Railcraft:slab:23>]],
//	 2000, null);	 
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock:4>, 
//	[[<Magneticraft:item.ingotCarbide>,<Forestry:thermionicTubes:9>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<steamcraft2:ItemSteelParts:1>,<Railcraft:slab:23>]],
//	 2000, null);
mods.forestry.Carpenter.addRecipe(<BuildCraft|Silicon:laserTableBlock:4>,
	[[<Magneticraft:item.ingotCarbide>,<Forestry:thermionicTubes:9>,<Magneticraft:item.ingotCarbide>],
	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
	 [<Railcraft:slab:23>,<steamcraft2:ItemSteelParts:1>,<Railcraft:slab:23>]]
	, <liquid:oliveoil> * 1500, 6500, <ImmersiveEngineering:coil:1>);
	 
// Stamping Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:5>);
//mods.forestry.ThermionicFabricator.addCast(<BuildCraft|Silicon:laserTableBlock:5>, 
//	[[<Magneticraft:item.ingotCarbide>,<BuildCraft|Factory:autoWorkbenchBlock>,<Magneticraft:item.ingotCarbide>],
//	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
//	 [<Railcraft:slab:23>,<Forestry:thermionicTubes:4>,<Railcraft:slab:23>]],
//	 2000, null);
mods.forestry.Carpenter.addRecipe(<BuildCraft|Silicon:laserTableBlock:5>,
	[[<Magneticraft:item.ingotCarbide>,<BuildCraft|Factory:autoWorkbenchBlock>,<Magneticraft:item.ingotCarbide>],
	 [<Railcraft:slab:23>,<BuildCraft|Silicon:redstoneChipset>,<Railcraft:slab:23>],
	 [<Railcraft:slab:23>,<Forestry:thermionicTubes:4>,<Railcraft:slab:23>]]
	, <liquid:oliveoil> * 1500, 6500, <ImmersiveEngineering:coil:1>);
	 
// test
//mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:pipePlug>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
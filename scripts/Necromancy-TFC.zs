//-----------------------------------------------------------------------
// Necromancy

// Blood From Squeezer
//OutputFluid, Time in Ticks, InputArray
mods.tfptweaks.Squeezer.addRecipe(<liquid:tfpblood> * 100, 20, [<minecraft:rotten_flesh>]);
mods.tfptweaks.Squeezer.addRecipe(<liquid:tfpblood> * 100, 20, [<necromancy:Organs>]);
mods.tfptweaks.Squeezer.addRecipe(<liquid:tfpblood> * 100, 20, [<necromancy:Organs:1>]);
//mods.tfptweaks.Squeezer.addRecipe(<liquid:tfpblood> * 100, 20, [<necromancy:Organs:2>]);
mods.tfptweaks.Squeezer.addRecipe(<liquid:tfpblood> * 100, 20, [<necromancy:Organs:3>]);
 
//OutputFluid, Byproduct, Chance, Time in Ticks, InputArray
mods.tfptweaks.Squeezer.addRecipe(<liquid:tfpblood> * 100, <minecraft:rotten_flesh>, 10, 30, [<necromancy:Organs:2>]);

// Bone Needle
recipes.remove(<necromancy:ItemNecromancy>);
for item in <ore:itemChisel>.items {
recipes.addShapeless(<necromancy:ItemNecromancy>, [<minecraft:bone>, item.anyDamage().transformDamage(4) ]);
recipes.addShapeless(<necromancy:ItemNecromancy> * 8, [<steamcraft2:ItemWhalebone>, item.anyDamage().transformDamage(4) ]);
}

// Scythe
recipes.removeShaped(<necromancy:ItemScythe>,
 [[<minecraft:obsidian>, <minecraft:iron_hoe>, null],
  [null, <ore:stickWood>, null],
  [null, <necromancy:ItemNecromancy:2>, null]]);

recipes.addShaped(<necromancy:ItemScythe>,
 [[<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Hoe>, null],
  [null, <ore:stickWood>, null],
  [null, <necromancy:ItemNecromancy:2>, null]]);
  
recipes.addShaped(<necromancy:ItemScytheBone>,
 [[<terrafirmacraft:item.Black Steel Ingot>, <necromancy:ItemScythe>, null],
  [null, <minecraft:bone>, null],
  [null, <ore:gemDiamond>, null]]);
  
  
// Necronomicon
recipes.removeShaped(<necromancy:Necronomicon>,
 [[<minecraft:leather>, <necromancy:ItemNecromancy:2>, <minecraft:leather>],
  [<minecraft:dye>, <minecraft:book>, <minecraft:feather>],
  [<minecraft:leather>, <minecraft:nether_wart>, <minecraft:leather>]]);
  
recipes.addShapeless(<TerraFirmaPunkTweaks:item.TFPNecronomicon>, [<necromancy:Necronomicon>,<necromancy:ItemNecromancy:2>]);
recipes.addShapeless(<necromancy:Necronomicon>, [<TerraFirmaPunkTweaks:item.TFPNecronomicon>,<necromancy:ItemNecromancy:2>]);

recipes.addShaped(<TerraFirmaPunkTweaks:item.TFPNecronomicon>,
 [[<terrafirmacraft:item.TFC Leather>, <necromancy:ItemNecromancy:2>, <terrafirmacraft:item.TFC Leather>],
  [<terrafirmacraft:item.dyePowder>, <BiblioCraft:item.BigBook>, <minecraft:feather>],
  [<terrafirmacraft:item.TFC Leather>, <minecraft:nether_wart>, <terrafirmacraft:item.TFC Leather>]]);
  
recipes.addShaped(<TerraFirmaPunkTweaks:item.TFPNecronomicon>,
 [[<terrafirmacraft:item.TFC Leather>, <necromancy:ItemNecromancy:2>, <terrafirmacraft:item.TFC Leather>],
  [<terrafirmacraft:item.dyePowder>, <BiblioCraft:item.BigBook>, <minecraft:feather>],
  [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:Flowers:5>, <terrafirmacraft:item.TFC Leather>]]);
  
recipes.addShapeless(<minecraft:writable_book>, [<minecraft:book>, <minecraft:feather>, <terrafirmacraft:item.dyePowder>]);

// Skin
recipes.removeShapeless(<necromancy:Organs:4>);
//recipes.addShapeless(<necromancy:Organs:4>, [<terrafirmacraft:item.Hide>, <necromancy:ItemNecromancy>]);

//recipes.addShapeless(<necromancy:Organs:4>*2, [<terrafirmacraft:item.Hide:1>, <necromancy:ItemNecromancy>]);

//recipes.addShapeless(<necromancy:Organs:4>*3, [<terrafirmacraft:item.Hide:2>, <necromancy:ItemNecromancy>]);

// Soul Sand
recipes.addShapeless(<minecraft:soul_sand> * 2, [<terrafirmacraft:Sand:*>, <necromancy:ItemNecromancy:2>, <terrafirmacraft:Sand:*>]);

recipes.addShaped(<minecraft:soul_sand> * 8,
 [[<terrafirmacraft:Sand:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:Sand:*>],
  [<terrafirmacraft:Sand:*>, <necromancy:ItemNecromancy:1>, <terrafirmacraft:Sand:*>],
  [<terrafirmacraft:Sand:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:Sand:*>]]);
  
recipes.addShaped(<minecraft:soul_sand> * 8,
 [[<minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>],
  [<minecraft:netherrack>, <terrafirmacraft:Fungi:*>, <minecraft:netherrack>],
  [<minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>]]);
  
// Netherrack
recipes.addShaped(<minecraft:netherrack> * 8,
 [[<terrafirmacraft:Gravel:*>, <terrafirmacraft:Gravel:*>, <terrafirmacraft:Gravel:*>],
  [<terrafirmacraft:Gravel:*>, <necromancy:ItemNecromancy:2>, <terrafirmacraft:Gravel:*>],
  [<terrafirmacraft:Gravel:*>, <terrafirmacraft:Gravel:*>, <terrafirmacraft:Gravel:*>]]);
  
// Nether Wart
recipes.addShapeless(<minecraft:nether_wart>, [<terrafirmacraft:Fungi:*>, <necromancy:ItemNecromancy:2>, <terrafirmacraft:item.Powder:5>]);

// Soul in a Jar
mods.railcraft.CokeOven.addRecipe(<steamcraft2:ItemMachinePart:1>, false, false, <necromancy:ItemNecromancy:1>, <liquid:creosote> * 0, 72000);

// Jar of Blood
mods.railcraft.CokeOven.addRecipe(<TwilightForest:item.meefStroganoff>, false, false, <necromancy:ItemNecromancy:2>, <liquid:creosote> * 0, 10000);

// Iron Golem
//mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Factory:plainPipeBlock>, 25000, [<ore:ingotIron> * 6]);
//mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:pipePlug>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);

// Wolf Head
//recipes.addShaped(<necromancy:BodyParts:49>,
// [[<terrafirmacraft:item.Hide>, <terrafirmacraft:item.Hide>, <terrafirmacraft:item.Hide>],
//  [<ore:gemRuby>, <Cogs:material:30>, <ore:gemRuby>],
//  [<ore:ingotIron>, <Cogs:windupTrinket:1001>, <ore:ingotIron>]]);

// Sewing Machine
recipes.remove(<necromancy:Sewing Machine>);
mods.nei.NEI.hide(<necromancy:Sewing Machine>);

// Summoning Altar
recipes.remove(<necromancy:Summoning Altar>);
mods.nei.NEI.hide(<necromancy:Summoning Altar>);

// TORSOS --------------------------------------------------------------------------------
// Golem Torso
recipes.remove(<necromancy:BodyParts:50>);
<necromancy:BodyParts:50>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:50>.addTooltip(format.red("Tier 1"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:50>, 1200000, 
	[ <ore:plateIron>
	, <ore:plateIron>
	, <steamcraft2:ItemMachinePart:1>
	, <terrafirmacraft:Bellows>
	, <steamcraft2:ItemIronParts:1>]);
	
// Skeleton Torso
recipes.remove(<necromancy:BodyParts:18>);
<necromancy:BodyParts:18>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:18>.addTooltip(format.red("Tier 2"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:18>, 1600000, 
	[ <ore:platePlatinum>
	, <ore:ingotSilver>
	, <steamcraft2:ItemMachinePart:1>
	, <OpenBlocks:tank>
	, <Forestry:thermionicTubes:1>
	, <steamcraft2:ItemWhalebone>]);
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:18>, 1600000, 
	[ <ore:platePlatinum>
	, <ore:ingotSilver>
	, <steamcraft2:ItemMachinePart:1>
	, <BuildCraft|Factory:tankBlock>
	, <Forestry:thermionicTubes:1>
	, <steamcraft2:ItemWhalebone>]);

// Pigzombie Torso
recipes.remove(<necromancy:BodyParts:15>);
<necromancy:BodyParts:15>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:15>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:15>, 1850000, 
	[ <ore:plateBronze>
	, <ore:plateBronze>
	, <steamcraft2:ItemMachinePart:1>
	, <terrafirmacraft:Bellows>
	, <Forestry:thermionicTubes:2>
	, <TwilightForest:item.carminite>]);

// Witch Torso
recipes.remove(<necromancy:BodyParts:36>);
<necromancy:BodyParts:36>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:36>.addTooltip(format.red("Tier 4"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:36>, 2060000,
	[ <ore:plateBismuth>
	, <ore:ingotBlackBronze>
	, <steamcraft2:ItemMachinePart:1>
	, <minecraft:potion:16396>
	, <tfctech:item.Black Bronze Gear>	
	, <minecraft:nether_wart>]);
	
// Creeper Torso
recipes.remove(<necromancy:BodyParts:4>);
<necromancy:BodyParts:4>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:36>.addTooltip(format.red("Tier 5"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:4>, 2408000,
	[ <ore:plateBismuthBronze>
	, <ore:plateBismuthBronze>
	, <steamcraft2:ItemMachinePart:1>
	, <minecraft:tnt>	
	, <minecraft:tnt>
	, <BuildCraft|Silicon:redstoneChipset:5>
	, <BuildCraft|Silicon:redstoneChipset:5>]);
	
// Enderman Torso
recipes.remove(<necromancy:BodyParts:7>);
<necromancy:BodyParts:7>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:7>.addTooltip(format.red("Tier 6"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:7>, 3002000,
	[ <ore:plateBlackSteel>
	, <ore:plateBlackSteel>
	, <steamcraft2:ItemMachinePart:1>
	, <minecraft:ender_chest>
	, <Forestry:thermionicTubes:6>
	, <BuildCraft|Silicon:redstoneChipset:4>]);
	
// HEADS --------------------------------------------------------------------------------
// Wolf Head
recipes.remove(<necromancy:BodyParts:53>);
<necromancy:BodyParts:53>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:53>.addTooltip(format.red("Tier 1"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:53>, 1200000, 
	[ <minecraft:carpet>
	, <minecraft:carpet>
	, <steamcraft2:ItemMachinePart:1>
	, <minecraft:skull>
	, <ore:gemChipped>
	, <ore:gemChipped>]);
	
// Cow Head
recipes.remove(<necromancy:BodyParts:1>);
<necromancy:BodyParts:1>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:1>.addTooltip(format.red("Tier 2"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:1>, 1600000, 
	[ <terrafirmacraft:item.TFC Leather>
	, <terrafirmacraft:item.TFC Leather>
	, <steamcraft2:ItemMachinePart:1>
	, <minecraft:skull>
	, <ore:gemChipped>
	, <ore:gemChipped>]);
	
// Pig Head
recipes.remove(<necromancy:BodyParts:10>);
<necromancy:BodyParts:10>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:10>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:10>, 1802100, 
	[ <terrafirmacraft:item.Rose Gold Sheet>
	, <terrafirmacraft:item.Rose Gold Sheet>
	, <steamcraft2:ItemMachinePart:1>
	, <Steamcraft:exoArmorHead>
	, <ore:gemFlawed>
	, <ore:gemFlawed>]);
	
// Witch Head
recipes.remove(<necromancy:BodyParts:35>);
<necromancy:BodyParts:35>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:35>.addTooltip(format.red("Tier 4"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:35>, 2066600, 
	[ <ore:plateBlackBronze>
	, <ore:plateBlackBronze>
	, <steamcraft2:ItemMachinePart:1>
	, <minecraft:potion:16396>
	, <ore:gemNormal>
	, <ore:gemNormal>]);
	
// Spider Head
recipes.remove(<necromancy:BodyParts:21>);
<necromancy:BodyParts:21>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:21>.addTooltip(format.red("Tier 5"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:21>, 2433300, 
	[ <ore:plateBlackSteel>
	, <ore:plateBlackSteel>
	, <steamcraft2:ItemMachinePart:1>
	, <minecraft:skull:1>
	, <minecraft:spider_eye>
	, <minecraft:spider_eye>]);
	
// Chicken Head
recipes.remove(<necromancy:BodyParts:27>);
<necromancy:BodyParts:27>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:27>.addTooltip(format.red("Tier 6"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:27>, 3200000, 
	[ <minecraft:feather>
	, <minecraft:feather>
	, <steamcraft2:ItemMachinePart:1>
	, <terrafirmacraft:item.Bronze Tuyere>
	, <BuildCraft|Silicon:redstoneChipset:7>
	, <ore:gemChipped>
	, <ore:gemChipped>]);
	
// ARMS --------------------------------------------------------------------------------
// Golem Arm
recipes.remove(<necromancy:BodyParts:51>);
<necromancy:BodyParts:51>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:51>.addTooltip(format.red("Tier 1"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:51>, 1200000, 
	[ <ore:stickIron>
	, <ore:stickIron>
	, <Cogs:material:22>
	, <Magneticraft:item.wrench>]);
	
// Skeleton Arm
recipes.remove(<necromancy:BodyParts:19>);
<necromancy:BodyParts:19>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:19>.addTooltip(format.red("Tier 2"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:19>, 1400000, 
	[ <minecraft:bone>
	, <minecraft:bone>
	, <Cogs:material:22>
	, <exnihilo:crook_bone>]);
	
// Pig Arm
recipes.remove(<necromancy:BodyParts:12>);
<necromancy:BodyParts:12>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:12>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:12>, 1601000, 
	[ <terrafirmacraft:item.Bronze Tuyere>
	, <terrafirmacraft:item.Bronze Tuyere>
	, <Cogs:material:22>
	, <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>]);
	
// Cow Arm
recipes.remove(<necromancy:BodyParts:2>);
<necromancy:BodyParts:2>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:2>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:2>, 1809090, 
	[ <terrafirmacraft:item.TFC Leather>
	, <terrafirmacraft:item.TFC Leather>
	, <Cogs:material:22>
	, <minecraft:coal_block>]);
	
// Sheep Arm
recipes.remove(<necromancy:BodyParts:47>);
<necromancy:BodyParts:47>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:47>.addTooltip(format.red("Tier 4"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:47>, 2000000, 
	[ <ImmersiveEngineering:material:4>
	, <ImmersiveEngineering:material:4>
	, <Cogs:material:22>
	, <ore:dustDiamond>]);
	
// Villager Arm
recipes.remove(<necromancy:BodyParts:47>);
<necromancy:BodyParts:47>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:47>.addTooltip(format.red("Tier 5"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:47>, 2000000, 
	[ <terrafirmacraft:item.Bismuth Bronze Tuyere>
	, <terrafirmacraft:item.Bismuth Bronze Tuyere>
	, <Cogs:material:22>
	, <ore:gemEmerald>]);
	
// Ender Arm
recipes.remove(<necromancy:BodyParts:8>);
<necromancy:BodyParts:8>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:8>.addTooltip(format.red("Tier 6"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:8>, 2400000, 
	[ <ore:stickObsidian>
	, <ore:stickObsidian>
	, <Cogs:material:22>
	, <EnderZoo:enderFragment>]);
	
// LEGS --------------------------------------------------------------------------------
// Golem Legs
recipes.remove(<necromancy:BodyParts:52>);
<necromancy:BodyParts:52>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:52>.addTooltip(format.red("Tier 1"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:52>, 1200000, 
	[ <ore:stickIron>
	, <ore:stickIron>
	, <Cogs:material:19>
	, <Cogs:material:19>
	, <ore:plateDoubleWroughtIron>]);
	
// Zombie Legs
recipes.remove(<necromancy:BodyParts:26>);
<necromancy:BodyParts:26>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:26>.addTooltip(format.red("Tier 2"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:26>, 1403300, 
	[ <minecraft:carpet:11>
	, <minecraft:carpet:11>
	, <Cogs:material:19>
	, <Cogs:material:19>
	, <ore:plateDoubleSteel>]);
	
// PigZombie Legs
recipes.remove(<necromancy:BodyParts:17>);
<necromancy:BodyParts:17>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:17>.addTooltip(format.red("Tier 2"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:17>, 1605900, 
	[ <terrafirmacraft:item.Bismuth Bronze Tuyere>
	, <terrafirmacraft:item.Bronze Tuyere>
	, <Cogs:material:19>
	, <Cogs:material:19>
	, <terrafirmacraft:planks:5>]);
	
// CaveSpider Legs
recipes.remove(<necromancy:BodyParts:44>);
<necromancy:BodyParts:44>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:44>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:44>, 1800000, 
	[ <terrafirmacraft:item.Black Steel Tuyere>
	, <terrafirmacraft:item.Black Steel Tuyere>
	, <Cogs:material:19>
	, <Cogs:material:19>
	, <minecraft:fermented_spider_eye>]);
	
	
// Squid Legs
recipes.remove(<necromancy:BodyParts:41>);
<necromancy:BodyParts:41>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:41>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:41>, 2000000, 
	[ <terrafirmacraft:item.Black Steel Tuyere>
	, <terrafirmacraft:item.Black Steel Tuyere>
	, <Cogs:material:19>
	, <Cogs:material:19>
	, <ore:dyeBlack>]);
	
	
// Creeper Legs
recipes.remove(<necromancy:BodyParts:5>);
<necromancy:BodyParts:5>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:5>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:5>, 2400000, 
	[ <minecraft:carpet:5>
	, <minecraft:carpet:5>
	, <Cogs:material:19>
	, <Cogs:material:19>
	, <minecraft:tnt>]);
	
// Creeper Legs
recipes.remove(<necromancy:BodyParts:30>);
<necromancy:BodyParts:30>.addTooltip(format.red("Clockwork Minions"));
//<necromancy:BodyParts:30>.addTooltip(format.red("Tier 3"));
mods.buildcraft.AssemblyTable.addRecipe(<necromancy:BodyParts:30>, 3000000, 
	[ <minecraft:carpet:1>
	, <minecraft:carpet:1>
	, <Cogs:material:19>
	, <Cogs:material:19>
	, <minecraft:feather>]);
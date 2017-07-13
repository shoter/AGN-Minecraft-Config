

// Engineer Manual
//recipes.addShapeless(<ImmersiveEngineering:tool:3>, [<minecraft:book>, <minecraft:lever>]);

// Iron Nugget
recipes.remove(<ImmersiveEngineering:metal:21>);

// Tin Ore
recipes.remove(<Magneticraft:item.dust:3>);

// Zinc Ore
recipes.remove(<Magneticraft:item.dust:12>);

// Silver
recipes.remove(<ImmersiveEngineering:metal:3>);
furnace.remove(<ImmersiveEngineering:metal:3>);
recipes.remove(<ImmersiveEngineering:metal:13>);

// Lead
recipes.remove(<ImmersiveEngineering:metal:2>);
furnace.remove(<ImmersiveEngineering:metal:2>);
recipes.remove(<ImmersiveEngineering:metal:12>);

// Aluminium Ingot
recipes.remove(<ImmersiveEngineering:metal:1>);

// Aluminium Rod
recipes.remove(<ImmersiveEngineering:material:16>);

// Constantan


// Plates
recipes.remove(<ImmersiveEngineering:metal:30>);
recipes.remove(<ImmersiveEngineering:metal:32>);
recipes.remove(<ImmersiveEngineering:metal:33>);
recipes.remove(<ImmersiveEngineering:metal:36>);
recipes.remove(<ImmersiveEngineering:metal:38>);

// Remove Double Sheets
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bismuth Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bismuth Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Black Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Black Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Blue Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Copper Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Wrought Iron Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Red Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Rose Gold Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Tin Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Zinc Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Brass Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Gold Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Lead Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Nickel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Pig Iron Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Platinum Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Silver Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Sterling Silver Double Sheet>);

// Steel Blocks
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);

// Coke Dust
mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust:3>, <terrafirmacraft:item.coal:1>, 400, <ImmersiveEngineering:metal:17>, 0.25);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:17>, <Railcraft:dust:3>, 800);

// HOP Graphite Dust
mods.immersiveengineering.Squeezer.addRecipe(<ImmersiveEngineering:metal:19>, null, <terrafirmacraft:item.Powder:2>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Powder:2>, null, <ImmersiveEngineering:metal:19>, 240);
mods.forestry.Squeezer.addRecipe(<liquid:creosote> * 0, <ImmersiveEngineering:metal:19>, [<terrafirmacraft:item.Powder:2>], 100); 
mods.forestry.Squeezer.addRecipe(<liquid:creosote> * 0, <terrafirmacraft:item.Powder:2>, [<ImmersiveEngineering:metal:19>], 100);

// TFC Graphite
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:2>);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:2> * 4, <terrafirmacraft:item.Ore:20>, 400, <terrafirmacraft:item.Powder:2>, 0.15);

// Engineers Toolbox
recipes.remove(<ImmersiveEngineering:toolbox>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:toolbox>,
	[[<ImmersiveEngineering:metal:32>,<ImmersiveEngineering:metal:32>,<ImmersiveEngineering:metal:32>],
	 [<terrafirmacraft:item.Powder:5>,<ore:chestWood>,<terrafirmacraft:item.Powder:5>],
	 [null,null,null]]
	, <liquid:creosote> * 1000, 200, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:toolbox>,
	[[<ImmersiveEngineering:metal:32>,<ImmersiveEngineering:metal:32>,<ImmersiveEngineering:metal:32>],
	 [<terrafirmacraft:item.Powder:5>,<ore:chestWood>,<terrafirmacraft:item.Powder:5>],
	 [null,null,null]]
	, <liquid:oliveoil> * 1000, 200, <Forestry:beeswax>);
	
// Hemp Fibers
<ImmersiveEngineering:material:3>.displayName = "Industrial Jute Fiber";
//OutputStack, InputStack, InputFluid(in mb), KeepStackSize (Default: true), MinTechLevel (Default: 1), Sealed (Default: true), AllowAnyStack (Default: true)
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material:3>, <terrafirmacraft:item.Jute> * 2, <liquid:creosote> * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material:3>, <terrafirmacraft:item.Jute> * 2, <liquid:oliveoil> * 1000, 0, true, 4, true);
//mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material:3> * 4, <terrafirmacraft:item.Jute> * 8, <liquid:creosote> * 4000, 0, true, 8, true);
//mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material:3> * 6, <terrafirmacraft:item.Jute> * 12, <liquid:creosote> * 6000, 0, true, 8, true);
//mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material:3> * 8, <terrafirmacraft:item.Jute> * 16, <liquid:creosote> * 8000, 0, true, 8, false);
//mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material:3> * 10, <terrafirmacraft:item.Jute> * 20, <liquid:creosote> * 10000, 0, true, 8, true);
// Hemp Rope Coil
<ImmersiveEngineering:coil:3>.displayName = "Jute Rope Coil";
// Hempcrete
<ImmersiveEngineering:stoneDecoration>.displayName = "Jutecrete";
<ImmersiveEngineering:stoneSlab>.displayName = "Jutecrete Slab";
// String
recipes.removeShapeless(<minecraft:string>, [<ImmersiveEngineering:material:3>,<ImmersiveEngineering:material:3>,<ImmersiveEngineering:material:3>]);
recipes.addShaped(<minecraft:string>,
 [[<Forestry:craftingMaterial:2>, null, null],
  [<Forestry:craftingMaterial:2>, null, null],
  [<Forestry:craftingMaterial:2>, null, null]]);
	
// Skyhook
recipes.remove(<ImmersiveEngineering:skyhook>);
recipes.addShaped(<ImmersiveEngineering:skyhook>,
 [[<ore:ingotSteel>, <ore:ingotSteel>, null],
  [<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <steamcraft2:ItemSteelParts>],
  [null, <ImmersiveEngineering:material:9>, <ImmersiveEngineering:material:9>]]);
  
// Balloon
recipes.remove(<ImmersiveEngineering:clothDevice>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:clothDevice>,
	[[null,<ImmersiveEngineering:material:4>,null],
	 [<ImmersiveEngineering:material:4>,<Forestry:candle>,<ImmersiveEngineering:material:4>],
	 [null,<ImmersiveEngineering:woodenDecoration:2>,null]]
	, <liquid:seedoil> * 400, 200, <necromancy:ItemNecromancy>);
	
// Copy Blue Prints
recipes.addShapeless(<ImmersiveEngineering:blueprint>, [<ImmersiveEngineering:blueprint>.giveBack(<ImmersiveEngineering:blueprint>), <BuildCraft|Builders:blueprintItem>, <ore:dyeWhite>]);
recipes.addShapeless(<ImmersiveEngineering:blueprint:1>, [<ImmersiveEngineering:blueprint:1>.giveBack(<ImmersiveEngineering:blueprint:1>), <BuildCraft|Builders:blueprintItem>, <ore:dyeWhite>]);
recipes.addShapeless(<ImmersiveEngineering:blueprint:2>, [<ImmersiveEngineering:blueprint:2>.giveBack(<ImmersiveEngineering:blueprint:2>), <BuildCraft|Builders:blueprintItem>, <ore:dyeWhite>]);

// Coke Oven
recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:1>);

// Blast Furnace
recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:2>);
//mods.nei.NEI.hide(<ImmersiveEngineering:stoneDecoration:2>);
//recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 4,
// [[<minecraft:netherbrick>, <terrafirmacraft:item.Fire Brick:1>, <minecraft:netherbrick>],
//  [<terrafirmacraft:item.Fire Brick:1>, <minecraft:blaze_powder>, <terrafirmacraft:item.Fire Brick:1>],
//  [<minecraft:netherbrick>, <terrafirmacraft:item.Fire Brick:1>, <minecraft:netherbrick>]]);
  
// Reinforced Blast Brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
//mods.Terrafirmacraft.Anvil.addPlanRecipe("platedbrick", 3, 23, 8);
//game.setLocalization("en_US", "gui.plans.platedbrick", "Plated Bricks");
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:stoneDecoration:6>, <terrafirmacraft:item.Black Steel Sheet>, <Railcraft:machine.alpha:12>, "platedbrick", 5, 36);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:6> * 2, [<Railcraft:machine.alpha:12>, <tfctech:item.Dense Steel Plate>]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6> * 16,
 [[<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>],
  [<Railcraft:machine.alpha:12>, <tfctech:item.Dense Black Steel Plate>, <Railcraft:machine.alpha:12>],
  [<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>]]);

mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>, 1400);
//mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.coal>, 1200);
mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.Ore:14>, 2000);
mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:blaze_powder>, 2400);

mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
//mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.HC Steel Ingot>, <terrafirmacraft:item.Pig Iron Ingot>, 998);
//mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.HC Steel Ingot>, 1198);

// Wooden Storage Crate
recipes.removeShaped(<ImmersiveEngineering:woodenDevice:4>);

// Treated Sticks
recipes.removeShaped(<ImmersiveEngineering:material>);
recipes.addShaped(<ImmersiveEngineering:material> * 8,
 [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [<ore:stickWood>, <tfcrailcraft:woodenCreosoteBucket>.transformReplace(<terrafirmacraft:item.Wooden Bucket Empty>), <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<ImmersiveEngineering:material> * 8,
 [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [<ore:stickWood>, <Railcraft:fluid.creosote.bottle>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<ImmersiveEngineering:material> * 8,
 [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [<ore:stickWood>, <ImmersiveEngineering:fluidContainers>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);  
recipes.addShaped(<ImmersiveEngineering:material> * 8,
 [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [<ore:stickWood>, <Railcraft:fluid.creosote.can>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<ImmersiveEngineering:material> * 8,
 [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [<ore:stickWood>, <Railcraft:fluid.creosote.wax>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<ImmersiveEngineering:material> * 8,
 [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [<ore:stickWood>, <Railcraft:fluid.creosote.refactory>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material> * 10, <terrafirmacraft:item.stick> * 10, <liquid:oliveoil> * 1000, 0, true, 8, true);

// Treated Planks
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:treatedWood> * 10, <terrafirmacraft:planks:*> * 10, <liquid:oliveoil> * 1000, 0, true, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:treatedWood> * 10, <Forestry:planks:*> * 10, <liquid:oliveoil> * 1000, 0, true, 8, true);

// Steel Block
recipes.removeShaped(<ImmersiveEngineering:storage:7>);
//recipes.addShaped(<ImmersiveEngineering:storage:7>,
// [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
//  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
//  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

// Steel Rod
recipes.removeShaped(<ImmersiveEngineering:material:15>);
mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:material:15> * 6, 
    [[<ore:ingotSteel>,null,null],
	 [<ore:ingotSteel>,null,null],
	 [<ore:ingotSteel>,null,null]]);
  
// Steel Scaffolding
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:1>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1> * 4,
 [[<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>],
  [null, <ore:stickSteel>, null],
  [<ore:stickSteel>, null, <ore:stickSteel>]]);
  
// Concrete
//recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:4>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8,
 [[<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>],
  [<ore:blockGravel>, <terrafirmacraft:item.Wooden Bucket Water>.transformReplace(<terrafirmacraft:item.Wooden Bucket Empty>), <ore:blockGravel>],
  [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 12,
 [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>],
  [<ore:blockGravel>, <terrafirmacraft:item.Wooden Bucket Water>.transformReplace(<terrafirmacraft:item.Wooden Bucket Empty>), <ore:blockGravel>],
  [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);
  
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8,
 [[<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>],
  [<ore:blockGravel>, <tfcudarymod:item.Ceramic Bucket Water>.transformReplace(<tfcudarymod:item.Ceramic Bucket>), <ore:blockGravel>],
  [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 12,
 [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>],
  [<ore:blockGravel>, <tfcudarymod:item.Ceramic Bucket Water>.transformReplace(<tfcudarymod:item.Ceramic Bucket>), <ore:blockGravel>],
  [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);
  
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8,
 [[<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>],
  [<ore:blockGravel>, <terrafirmacraft:item.Red Steel Bucket Water>.transformReplace(<terrafirmacraft:item.Red Steel Bucket Empty>), <ore:blockGravel>],
  [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 12,
 [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>],
  [<ore:blockGravel>, <terrafirmacraft:item.Red Steel Bucket Water>.transformReplace(<terrafirmacraft:item.Red Steel Bucket Empty>), <ore:blockGravel>],
  [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);
  
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8,
 [[<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>],
  [<ore:blockGravel>, <Forestry:canWater>, <ore:blockGravel>],
  [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 12,
 [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>],
  [<ore:blockGravel>, <Forestry:canWater>, <ore:blockGravel>],
  [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);
  
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8,
 [[<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>],
  [<ore:blockGravel>, <Forestry:waxCapsuleWater>, <ore:blockGravel>],
  [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 12,
 [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>],
  [<ore:blockGravel>, <Forestry:waxCapsuleWater>, <ore:blockGravel>],
  [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);
  
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8,
 [[<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>],
  [<ore:blockGravel>, <Forestry:refractoryWater>, <ore:blockGravel>],
  [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 12,
 [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>],
  [<ore:blockGravel>, <Forestry:refractoryWater>, <ore:blockGravel>],
  [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);
  
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 8,
 [[<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>],
  [<ore:blockGravel>, <tfcudarymod:item.Bottled Water>, <ore:blockGravel>],
  [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 12,
 [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>],
  [<ore:blockGravel>, <tfcudarymod:item.Bottled Water>, <ore:blockGravel>],
  [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);

// Water Wheel
recipes.removeShaped(<ImmersiveEngineering:material:1>,
	[[null,<ore:treatedStick>,null],
	 [<ore:treatedStick>,<ore:plankTreatedWood>,<ore:treatedStick>],
	 [<ore:plankTreatedWood>,<ore:treatedStick>,<ore:plankTreatedWood>]]);
	 
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:1>,
	[[null,<ImmersiveEngineering:material>,null],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:treatedWood>,<ImmersiveEngineering:material>],
	 [<ImmersiveEngineering:treatedWood>,<ImmersiveEngineering:material>,<ImmersiveEngineering:treatedWood>]]
	, <liquid:creosote> * 1000, 240, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:1>,
	[[null,<ImmersiveEngineering:material>,null],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:treatedWood>,<ImmersiveEngineering:material>],
	 [<ImmersiveEngineering:treatedWood>,<ImmersiveEngineering:material>,<ImmersiveEngineering:treatedWood>]]
	, <liquid:oliveoil> * 1000, 240, <Forestry:beeswax>);
	
recipes.addShaped(<ImmersiveEngineering:material:1>,
	[[<Cogs:material:17>,<ore:treatedStick>,<Cogs:material:17>],
	 [<ore:treatedStick>,<Cogs:clockworkPick:1>.transformReplace(<Cogs:clockworkPick:601>),<ore:treatedStick>],
	 [<ore:plankTreatedWood>,<ore:treatedStick>,<ore:plankTreatedWood>]]);
	
recipes.removeShaped(<ImmersiveEngineering:woodenDevice:1>,
	[[null,<ImmersiveEngineering:material:1>,null],
	 [<ImmersiveEngineering:material:1>,<ore:plankTreatedWood>,<ImmersiveEngineering:material:1>],
	 [null,<ImmersiveEngineering:material:1>,null]]);
	 
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:1>,
	[[null,<ImmersiveEngineering:material:1>,null],
	 [<ImmersiveEngineering:material:1>,<ore:plankTreatedWood>,<ImmersiveEngineering:material:1>],
	 [null,<ImmersiveEngineering:material:1>,null]]
	, <liquid:creosote> * 2000, 480, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:1>,
	[[null,<ImmersiveEngineering:material:1>,null],
	 [<ImmersiveEngineering:material:1>,<ore:plankTreatedWood>,<ImmersiveEngineering:material:1>],
	 [null,<ImmersiveEngineering:material:1>,null]]
	, <liquid:oliveoil> * 2000, 480, <Forestry:beeswax>);
	
recipes.addShaped(<ImmersiveEngineering:woodenDevice:1>,
	[[<Cogs:material:17>,<ImmersiveEngineering:material:1>,<Cogs:material:17>],
	 [<ImmersiveEngineering:material:1>,<Cogs:rivetGun:1>.transformReplace(<Cogs:rivetGun:1001>),<ImmersiveEngineering:material:1>],
	 [<Cogs:material:17>,<ImmersiveEngineering:material:1>,<Cogs:material:17>]]);


// Wind Mill
recipes.removeShaped(<ImmersiveEngineering:material:2>,
	[[<ore:plankTreatedWood>,<ore:plankTreatedWood>,null],
	 [<ore:TreatedStick>,<ore:TreatedStick>,<ore:plankTreatedWood>],
	 [<ore:TreatedStick>,<ore:TreatedStick>,null]]);
	 
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:2>,
	[[<ImmersiveEngineering:treatedWood>,<ImmersiveEngineering:treatedWood>,null],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,<ImmersiveEngineering:treatedWood>],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,null]]
	, <liquid:creosote> * 1000, 240, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:2>,
	[[<ImmersiveEngineering:treatedWood>,<ImmersiveEngineering:treatedWood>,null],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,<ImmersiveEngineering:treatedWood>],
	 [<ImmersiveEngineering:material>,<ImmersiveEngineering:material>,null]]
	, <liquid:oliveoil> * 1000, 240, <Forestry:beeswax>);
	
recipes.removeShaped(<ImmersiveEngineering:woodenDevice:2>,
	[[null,<ImmersiveEngineering:material:2>,null],
	 [<ImmersiveEngineering:material:2>,<ore:ingotIron>,<ImmersiveEngineering:material:2>],
	 [null,<ImmersiveEngineering:material:2>,null]]);
	 
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:2>,
	[[null,<ImmersiveEngineering:material:2>,null],
	 [<ImmersiveEngineering:material:2>,<ore:ingotIron>,<ImmersiveEngineering:material:2>],
	 [null,<ImmersiveEngineering:material:2>,null]]
	, <liquid:creosote> * 2000, 480, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:2>,
	[[null,<ImmersiveEngineering:material:2>,null],
	 [<ImmersiveEngineering:material:2>,<ore:ingotIron>,<ImmersiveEngineering:material:2>],
	 [null,<ImmersiveEngineering:material:2>,null]]
	, <liquid:oliveoil> * 2000, 480, <Forestry:beeswax>);
	
// Tough Fabric
recipes.remove(<ImmersiveEngineering:material:4>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:4>,
	[[<ImmersiveEngineering:material>,null,null],
	 [<terrafirmacraft:item.SilkCloth>,null,null],
	 [<terrafirmacraft:item.SilkCloth>,null,null]]
	, <liquid:creosote> * 200, 200, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:4>,
	[[<ImmersiveEngineering:material>,null,null],
	 [<terrafirmacraft:item.SilkCloth>,null,null],
	 [<terrafirmacraft:item.SilkCloth>,null,null]]
	, <liquid:oliveoil> * 200, 200, <Forestry:beeswax>);
	
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:4>,
	[[<ImmersiveEngineering:material>,null,null],
	 [<Forestry:craftingMaterial:3>,null,null],
	 [<Forestry:craftingMaterial:3>,null,null]]
	, <liquid:creosote> * 200, 200, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:4>,
	[[<ImmersiveEngineering:material>,null,null],
	 [<Forestry:craftingMaterial:3>,null,null],
	 [<Forestry:craftingMaterial:3>,null,null]]
	, <liquid:oliveoil> * 200, 200, <Forestry:beeswax>);
	
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:material:4>, <terrafirmacraft:item.SilkCloth>, <ImmersiveEngineering:mold>, 500, 1);
	
// Improved Wind Mill
recipes.removeShaped(<ImmersiveEngineering:material:5>,
	[[<ImmersiveEngineering:material:2>,<ImmersiveEngineering:material:4>,null],
	 [<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>,null],
	 [<ImmersiveEngineering:material:4>,null,null]]);
	 
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:5>,
	[[<ImmersiveEngineering:material:2>,<ImmersiveEngineering:material:4>,null],
	 [null,<ImmersiveEngineering:material:4>,null],
	 [null,<ImmersiveEngineering:material:4>,null]]
	, <liquid:creosote> * 1000, 240, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:5>,
	[[<ImmersiveEngineering:material:2>,<ImmersiveEngineering:material:4>,null],
	 [null,<ImmersiveEngineering:material:4>,null],
	 [null,<ImmersiveEngineering:material:4>,null]]
	, <liquid:oliveoil> * 1000, 240, <Forestry:beeswax>);
	
recipes.removeShaped(<ImmersiveEngineering:woodenDevice:3>,
	[[<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>],
	 [<ImmersiveEngineering:material:5>,<ore:ingotSteel>,<ImmersiveEngineering:material:5>],
	 [<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>]]);
	 
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:3>,
	[[<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>],
	 [<ImmersiveEngineering:material:5>,<ore:ingotSteel>,<ImmersiveEngineering:material:5>],
	 [<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>]]
	, <liquid:creosote> * 2500, 480, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:3>,
	[[<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>],
	 [<ImmersiveEngineering:material:5>,<ore:ingotSteel>,<ImmersiveEngineering:material:5>],
	 [<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>]]
	, <liquid:oliveoil> * 2500, 480, <Forestry:beeswax>);
	
// Wooden Post
recipes.remove(<ImmersiveEngineering:woodenDevice>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice>,
	[[<ImmersiveEngineering:woodenDecoration:1>, null, null],
	 [<ImmersiveEngineering:woodenDecoration:1>, null, null],
	 [<ore:stoneBricks>, null, null]]);
	
// Copper Wire Coil
recipes.remove(<ImmersiveEngineering:storage:8>);

mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:storage:8>, 
	[[<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>], 
     [<ImmersiveEngineering:coil>, <ore:ingotIron>, <ImmersiveEngineering:coil>], 
     [<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>]], 
	 1000, null);
	 
// Electrum Wire Coil
recipes.remove(<ImmersiveEngineering:storage:9>);

mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:storage:9>, 
	[[<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>], 
     [<ImmersiveEngineering:coil:1>, <ore:ingotIron>, <ImmersiveEngineering:coil:1>], 
     [<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>]], 
	 1000, null);
	 
// High Voltage Wire Coil
recipes.remove(<ImmersiveEngineering:storage:10>);

mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:storage:10>, 
	[[<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>], 
     [<ImmersiveEngineering:coil:2>, <ore:ingotIron>, <ImmersiveEngineering:coil:2>], 
     [<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>]], 
	 1000, null);
	 
// High Voltage Wire Connector
recipes.remove(<ImmersiveEngineering:metalDevice:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6>,
	[[<tfctech:item.Insulator Part:1>, <ImmersiveEngineering:metal:1>, <tfctech:item.Insulator Part:1>],
	 [<tfctech:item.Insulator Part:1>, <ImmersiveEngineering:metal:1>, <tfctech:item.Insulator Part:1>],
	 [<tfctech:item.Insulator Part:1>, <ImmersiveEngineering:metal:1>, <tfctech:item.Insulator Part:1>]]);
	 
// High Voltage Wire Connector
recipes.remove(<ImmersiveEngineering:metalDevice:7>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>,
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	 [<ImmersiveEngineering:metal:1>, <tfctech:item.HV Capacitor Base>, <ImmersiveEngineering:metal:1>],
	 [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]]);
	 
// HV Capacitor Base
recipes.remove(<tfctech:item.HV Capacitor Base>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.HV Capacitor Base>, 
	[[<ore:plateGold>, <tfctech:item.MLCC Block>, <ore:plateGold>], 
     [<tfctech:item.MLCC Block>, <ore:plateSteel>, <tfctech:item.MLCC Block>], 
     [<ore:plateGold>, <tfctech:item.MLCC Block>, <ore:plateGold>]], 
	 1000, null);
	 
// Kinetic Dynamo
recipes.removeShaped(<ImmersiveEngineering:metalDevice:9>);

mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDevice:9>, 
	[[<minecraft:redstone>, <ImmersiveEngineering:storage:8>, <minecraft:redstone>], 
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
     [null, null, null]], 
	 1000, null);
	
// Electrum Ingots
//mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:coil:1> * 4, [
//[<terrafirmacraft:item.Rose Gold Ingot>, <terrafirmacraft:item.Sterling Silver Ingot>, null],
//[<terrafirmacraft:item.Rose Gold Ingot>, <terrafirmacraft:item.Sterling Silver Ingot>, null],
//[<terrafirmacraft:item.Rose Gold Ingot>, <terrafirmacraft:item.Sterling Silver Ingot>, null]
//]);

// Conveyor Belt
recipes.removeShaped(<ImmersiveEngineering:metalDevice:11>*8);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDevice:11>*4,
	[[<ore:materialLeather>,<ore:materialLeather>,<ore:materialLeather>],
	 [<ore:gearIron>,<terrafirmacraft:item.Wrought Iron Tuyere>,<ore:gearIron>],
	 [null,null,null]]
	, <liquid:creosote> * 200, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDevice:11>*4,
	[[<ore:materialLeather>,<ore:materialLeather>,<ore:materialLeather>],
	 [<ore:gearIron>,<terrafirmacraft:item.Wrought Iron Tuyere>,<ore:gearIron>],
	 [null,null,null]]
	, <liquid:oliveoil> * 200, 150, <steamcraft2:ItemSlimeRubber>);
	
// Floodlight
recipes.remove(<ImmersiveEngineering:metalDevice2:4>);
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDevice2:4>, 
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
     [null, <ImmersiveEngineering:metalDecoration:2>, <ImmersiveEngineering:storage:8>], 
     [<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>]], 
	 2000, null);

// Powered Lantern
recipes.remove(<ImmersiveEngineering:metalDevice2:3>);
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDevice2:3> * 2, 
	[[null, <ore:plateIron>, null], 
     [null, <ImmersiveEngineering:metalDecoration:2>, null], 
     [<ore:ingotIron>, <Forestry:thermionicTubes:3>, <ore:ingotIron>]], 
	 4000, null);
	 
// Lantern
recipes.remove(<ImmersiveEngineering:metalDecoration:2>);
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDecoration:2> * 2, 
	[[null, <ore:plateIron>, null], 
     [null, <minecraft:redstone_lamp>, null], 
     [null, <ore:ingotIron>, null]], 
	 2000, null);
	 
// Charging Station
recipes.remove(<ImmersiveEngineering:metalDevice2:10>);
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDevice2:10>, 
	[[<ore:plateIron>, <ImmersiveEngineering:metalDevice:2>, <ore:plateIron>], 
     [null, null, null], 
     [<ore:plankTreatedWood>, <ImmersiveEngineering:storage:8>, <ore:plankTreatedWood>]], 
	 4000, null);

	
// Engineer's Workbench
recipes.removeShaped(<ImmersiveEngineering:woodenDevice:5>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:5>,
	[[<ore:ingotIron>,<ImmersiveEngineering:woodenDecoration:2>,<ImmersiveEngineering:woodenDecoration:2>],
	 [<BuildCraft|Factory:autoWorkbenchBlock>,<ore:gearIron>,<ImmersiveEngineering:woodenDecoration:1>],
	 [null,null,null]]
	, <liquid:creosote> * 400, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDevice:5>,
	[[<ore:ingotIron>,<ImmersiveEngineering:woodenDecoration:2>,<ImmersiveEngineering:woodenDecoration:2>],
	 [<BuildCraft|Factory:autoWorkbenchBlock>,<ore:gearIron>,<ImmersiveEngineering:woodenDecoration:1>],
	 [null,null,null]]
	, <liquid:oliveoil> * 400, 150, <steamcraft2:ItemSlimeRubber>);
	
// Mechanical Component Mold
recipes.remove(<TerraFirmaPunkTweaks:item.Mechanical Component Mold>);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Mechanical Component Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ImmersiveEngineering:material:11>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Mechanical Component Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ImmersiveEngineering:material:12>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
	
// Iron Mechanical Component
recipes.removeShaped(<ImmersiveEngineering:material:11>);

//mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:11> * 6,
//	[[<ore:ingotIron>,null,<ore:ingotIron>],
//	 [<ore:gearCopper>,<ore:gearCopper>,<ore:gearCopper>],
//	 [<ore:ingotIron>,null,<ore:ingotIron>]]
//	, <liquid:creosote> * 1000, 1500, <steamcraft2:ItemSlimeRubber>);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:material:11> * 2, <terrafirmacraft:item.Wrought Iron Double Ingot>, <TerraFirmaPunkTweaks:item.Mechanical Component Mold>, 2400, 1);	
mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:material:11> * 4, 
    [[<ore:ingotIron>,null,<ore:ingotIron>],
	 [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],
	 [<ore:ingotIron>,null,<ore:ingotIron>]]);

// Steel Mechanical Component
recipes.removeShaped(<ImmersiveEngineering:material:12>);

//mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:12> * 6,
//	[[<ore:ingotSteel>,null,<ore:ingotSteel>],
//	 [<ore:gearGold>,<ore:gearGold>,<ore:gearGold>],
//	 [<ore:ingotSteel>,null,<ore:ingotSteel>]]
//	, <liquid:creosote> * 1000, 1500, <steamcraft2:ItemSlimeRubber>);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:material:12> * 2, <terrafirmacraft:item.Steel Double Ingot>, <TerraFirmaPunkTweaks:item.Mechanical Component Mold>, 2400, 1);		
mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:material:12> * 4, 
    [[<ore:ingotSteel>,null,<ore:ingotSteel>],
	 [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],
	 [<ore:ingotSteel>,null,<ore:ingotSteel>]]);
	
// Light Engineering Block
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:7>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotIron>,<ImmersiveEngineering:material:11>,<ore:ingotIron>],
	 [<ore:gearCopper>,<Cogs:material:21>,<ore:gearCopper>],
	 [<ore:ingotIron>,<ImmersiveEngineering:material:11>,<ore:ingotIron>]]
	, <liquid:creosote> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotIron>,<ore:gearCopper>,<ore:ingotIron>],
	 [<ore:gearCopper>,null,<ore:gearCopper>],
	 [<ore:ingotIron>,<Forestry:hardenedMachine>,<ore:ingotIron>]]
	, <liquid:creosote> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotIron>,<ImmersiveEngineering:material:11>,<ore:ingotIron>],
	 [<ore:gearCopper>,<Cogs:material:21>,<ore:gearCopper>],
	 [<ore:ingotIron>,<ImmersiveEngineering:material:11>,<ore:ingotIron>]]
	, <liquid:oliveoil> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotIron>,<ore:gearCopper>,<ore:ingotIron>],
	 [<ore:gearCopper>,null,<ore:gearCopper>],
	 [<ore:ingotIron>,<Forestry:hardenedMachine>,<ore:ingotIron>]]
	, <liquid:oliveoil> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:7> * 4, [<terrafirmacraft:item.Wrought Iron Double Ingot>, <ImmersiveEngineering:material:11>, <ore:gearCopper>, <steamcraft2:ItemMachinePart:4>.reuse() ]);
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:7> * 4, [<terrafirmacraft:item.Pig Iron Double Ingot>, <ImmersiveEngineering:material:11>, <ore:gearCopper>, <steamcraft2:ItemMachinePart:4>.reuse() ]);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotLead>,<ImmersiveEngineering:material:11>,<ore:ingotLead>],
	 [<ore:gearCopper>,<Cogs:material:21>,<ore:gearCopper>],
	 [<ore:ingotLead>,<ImmersiveEngineering:material:11>,<ore:ingotLead>]]
	, <liquid:creosote> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotLead>,<ore:gearCopper>,<ore:ingotLead>],
	 [<ore:gearCopper>,null,<ore:gearCopper>],
	 [<ore:ingotLead>,<Forestry:hardenedMachine>,<ore:ingotLead>]]
	, <liquid:creosote> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotLead>,<ImmersiveEngineering:material:11>,<ore:ingotLead>],
	 [<ore:gearCopper>,<Cogs:material:21>,<ore:gearCopper>],
	 [<ore:ingotLead>,<ImmersiveEngineering:material:11>,<ore:ingotLead>]]
	, <liquid:oliveoil> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7> * 8,
	[[<ore:ingotLead>,<ore:gearCopper>,<ore:ingotLead>],
	 [<ore:gearCopper>,null,<ore:gearCopper>],
	 [<ore:ingotLead>,<Forestry:hardenedMachine>,<ore:ingotLead>]]
	, <liquid:oliveoil> * 1000, 150, <steamcraft2:ItemSlimeRubber>);
	
	
// Heavy Engineering Block
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:5>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<ore:ingotSteel>,<ImmersiveEngineering:material:12>,<ore:ingotSteel>],
	 [<ore:gearSteel>,<Cogs:material:30>,<ore:gearSteel>],
	 [<ore:ingotSteel>,<ImmersiveEngineering:material:12>,<ore:ingotSteel>]]
	, <liquid:creosote> * 1000, 480, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<ore:ingotSteel>,<ore:gearSteel>,<ore:ingotSteel>],
	 [<ore:gearSteel>,null,<ore:gearSteel>],
	 [<ore:ingotSteel>,<Forestry:hardenedMachine>,<ore:ingotSteel>]]
	, <liquid:creosote> * 1000, 480, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<ore:ingotSteel>,<ImmersiveEngineering:material:12>,<ore:ingotSteel>],
	 [<ore:gearSteel>,<Cogs:material:30>,<ore:gearSteel>],
	 [<ore:ingotSteel>,<ImmersiveEngineering:material:12>,<ore:ingotSteel>]]
	, <liquid:oliveoil> * 1000, 480, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<ore:ingotSteel>,<ore:gearSteel>,<ore:ingotSteel>],
	 [<ore:gearSteel>,null,<ore:gearSteel>],
	 [<ore:ingotSteel>,<Forestry:hardenedMachine>,<ore:ingotSteel>]]
	, <liquid:oliveoil> * 1000, 480, <steamcraft2:ItemSlimeRubber>);
	
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:5> * 4, [<terrafirmacraft:item.Steel Double Ingot>, <ImmersiveEngineering:material:12>, <ore:gearSteel>, <steamcraft2:ItemMachinePart:4>.reuse() ]);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<tfctech:item.Lead Plate>,<ImmersiveEngineering:material:12>,<tfctech:item.Lead Plate>],
	 [<ore:gearSteel>,<Cogs:material:30>,<ore:gearSteel>],
	 [<tfctech:item.Lead Plate>,<ImmersiveEngineering:material:12>,<tfctech:item.Lead Plate>]]
	, <liquid:creosote> * 1000, 480, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<tfctech:item.Lead Plate>,<ore:gearSteel>,<tfctech:item.Lead Plate>],
	 [<ore:gearSteel>,null,<ore:gearSteel>],
	 [<tfctech:item.Lead Plate>,<Forestry:hardenedMachine>,<tfctech:item.Lead Plate>]]
	, <liquid:creosote> * 1000, 480, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<tfctech:item.Lead Plate>,<ImmersiveEngineering:material:12>,<tfctech:item.Lead Plate>],
	 [<ore:gearSteel>,<Cogs:material:30>,<ore:gearSteel>],
	 [<tfctech:item.Lead Plate>,<ImmersiveEngineering:material:12>,<tfctech:item.Lead Plate>]]
	, <liquid:oliveoil> * 1000, 480, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 8,
	[[<tfctech:item.Lead Plate>,<ore:gearSteel>,<tfctech:item.Lead Plate>],
	 [<ore:gearSteel>,null,<ore:gearSteel>],
	 [<tfctech:item.Lead Plate>,<Forestry:hardenedMachine>,<tfctech:item.Lead Plate>]]
	, <liquid:oliveoil> * 1000, 480, <tfctech:item.Glue>);
	
// Industrial Squeezer
recipes.removeShaped(<ImmersiveEngineering:metalMultiblock:2>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalMultiblock:2> * 4,
	[[<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>],
	 [<ImmersiveEngineering:material:11>,<ore:dyeGreen>,<ImmersiveEngineering:material:11>],
	 [<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>]]
	, <liquid:seedoil> * 2000, 150, <Forestry:beeswax>);
	
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalMultiblock:2> * 4,
	[[<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>],
	 [<ImmersiveEngineering:material:11>,<ore:gemEmerald>,<ImmersiveEngineering:material:11>],
	 [<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>]]
	, <liquid:seedoil> * 2000, 150, <Forestry:beeswax>);
	
recipes.addShapeless(<ImmersiveEngineering:metalMultiblock:2> * 3, [<terrafirmacraft:item.Wrought Iron Double Ingot>, <ImmersiveEngineering:material:12>, <ore:gearIron>, <ore:dyeGreen>, <steamcraft2:ItemMachinePart:4>.reuse() ]);
recipes.addShapeless(<ImmersiveEngineering:metalMultiblock:2> * 3, [<terrafirmacraft:item.Pig Iron Double Ingot>, <ImmersiveEngineering:material:12>, <ore:gearIron>, <ore:dyeGreen>, <steamcraft2:ItemMachinePart:4>.reuse() ]);
	
// Fermenter
recipes.removeShaped(<ImmersiveEngineering:metalMultiblock:3>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalMultiblock:3> * 4,
	[[<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>],
	 [<ImmersiveEngineering:material:11>,<ore:dyeBlue>,<ImmersiveEngineering:material:11>],
	 [<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>]]
	, <liquid:seedoil> * 2000, 150, <Forestry:beeswax>);
	
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalMultiblock:3> * 4,
	[[<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>],
	 [<ImmersiveEngineering:material:11>,<ore:gemSapphire>,<ImmersiveEngineering:material:11>],
	 [<ore:ingotIron>,<Steamcraft:steamcraftCrafting>,<ore:ingotIron>]]
	, <liquid:seedoil> * 2000, 150, <Forestry:beeswax>);
	
recipes.addShapeless(<ImmersiveEngineering:metalMultiblock:3> * 3, [<terrafirmacraft:item.Wrought Iron Double Ingot>, <ImmersiveEngineering:material:12>, <ore:gearIron>, <ore:dyeBlue>, <steamcraft2:ItemMachinePart:4>.reuse() ]);
recipes.addShapeless(<ImmersiveEngineering:metalMultiblock:3> * 3, [<terrafirmacraft:item.Pig Iron Double Ingot>, <ImmersiveEngineering:material:12>, <ore:gearIron>, <ore:dyeBlue>, <steamcraft2:ItemMachinePart:4>.reuse() ]);
	
// Radiator Block
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:4>);

mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDecoration:4> * 4, 
	[[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], 
     [<ore:ingotCopper>, null, <ore:ingotCopper>], 
     [<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>]], 
	 2000, null);
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDecoration:4> * 4, 
	[[<ore:ingotLead>, <ore:ingotCopper>, <ore:ingotLead>], 
     [<ore:ingotCopper>, null, <ore:ingotCopper>], 
     [<ore:ingotLead>, <ore:ingotCopper>, <ore:ingotLead>]], 
	 2000, null);
	 
// Generator Block
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:6>);

mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDecoration:6> * 4, 
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
     [<ore:ingotGold>, <ImmersiveEngineering:metalDevice:9>, <ore:ingotGold>], 
     [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]], 
	 2000, null);
	 
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDecoration:6> * 4, 
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
     [<ore:ingotRoseGold>, <ImmersiveEngineering:metalDevice:9>, <ore:ingotRoseGold>], 
     [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]], 
	 2000, null);
	 
// Pressure Air Tank
recipes.remove(<ImmersiveEngineering:toolupgrade>);

// Chemical Thrower
recipes.remove(<ImmersiveEngineering:chemthrower>);

// Large Tank
recipes.remove(<ImmersiveEngineering:toolupgrade:3>);

// Jerry Can
recipes.remove(<ImmersiveEngineering:jerrycan>);

// Iron Rod
recipes.remove(<ImmersiveEngineering:material:14>);

// Crusher Recipes -------------------------------------------------------------------------------------
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals

// Vanilla Stone Cobble Gravel Sand
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:cobblestone>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:gravel>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:string>);

// TFC Cobble
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneIgInCobble>, <terrafirmacraft:StoneIgIn>, 2000, <terrafirmacraft:StoneIgInCobble>, 0.20);				// Granite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneIgInCobble:1>, <terrafirmacraft:StoneIgIn:1>, 2000, <terrafirmacraft:StoneIgInCobble:1>, 0.20);		// Diorite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneIgIn:2>, 2000, <terrafirmacraft:StoneIgInCobble:2>, 0.20);		// Gabbro
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneIgExCobble>, <terrafirmacraft:StoneIgEx>, 2000, <terrafirmacraft:StoneIgExCobble>, 0.20);				// Rhyolite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneIgExCobble:1>, <terrafirmacraft:StoneIgEx:1>, 2000, <terrafirmacraft:StoneIgExCobble:1>, 0.20);		// Basalt
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneIgExCobble:2>, <terrafirmacraft:StoneIgEx:2>, 2000, <terrafirmacraft:StoneIgExCobble:2>, 0.20);		// Andesite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneIgEx:3>, 2000, <terrafirmacraft:StoneIgExCobble:3>, 0.20);		// Dacite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble>, <terrafirmacraft:StoneSed>, 2000, <terrafirmacraft:StoneSedCobble>, 0.20);				// Shale
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble:1>, <terrafirmacraft:StoneSed:1>, 2000, <terrafirmacraft:StoneSedCobble:1>, 0.20);			// Claystone
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble:2>, <terrafirmacraft:StoneSed:2>, 2000, <terrafirmacraft:StoneSedCobble:2>, 0.20);			// Rock Salt
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble:3>, <terrafirmacraft:StoneSed:3>, 2000, <terrafirmacraft:StoneSedCobble:3>, 0.20);			// Limestone
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble:4>, <terrafirmacraft:StoneSed:4>, 2000, <terrafirmacraft:StoneSedCobble:4>, 0.20);			// Conglomerate
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble:5>, <terrafirmacraft:StoneSed:5>, 2000, <terrafirmacraft:StoneSedCobble:5>, 0.20);			// Dolomite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble:6>, <terrafirmacraft:StoneSed:6>, 2000, <terrafirmacraft:StoneSedCobble:6>, 0.20);			// Chert
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneSedCobble:7>, <terrafirmacraft:StoneSed:7>, 2000, <terrafirmacraft:StoneSedCobble:7>, 0.20);			// Chalk
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneMMCobble>, <terrafirmacraft:StoneMM>, 2000, <terrafirmacraft:Gravel>, 0.20);							// Quartzite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneMMCobble:1>, <terrafirmacraft:StoneMM:1>, 2000, <terrafirmacraft:Gravel2:1>, 0.20);					// Slate
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneMMCobble:2>, <terrafirmacraft:StoneMM:2>, 2000, <terrafirmacraft:Gravel2:2>, 0.20);					// Phyllite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneMMCobble:3>, <terrafirmacraft:StoneMM:3>, 2000, <terrafirmacraft:Gravel2:3>, 0.20);					// Schist
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneMMCobble:4>, <terrafirmacraft:StoneMM:4>, 2000, <terrafirmacraft:Gravel2:4>, 0.20);					// Gneiss
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:StoneMMCobble:5>, <terrafirmacraft:StoneMM:5>, 2000, <terrafirmacraft:Gravel2:5>, 0.20);					// Marble

// TFC Gravel
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:StoneIgInCobble>, 2000, <terrafirmacraft:Gravel>, 0.20);				// Granite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:StoneIgInCobble:1>, 2000, <terrafirmacraft:Gravel:1>, 0.20);		// Diorite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:StoneIgInCobble:2>, 2000, <terrafirmacraft:Gravel:2>, 0.20);		// Gabbro
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:StoneIgExCobble>, 2000, <terrafirmacraft:Gravel:11>, 0.20);		// Rhyolite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:StoneIgExCobble:1>, 2000, <terrafirmacraft:Gravel:12>, 0.20);		// Basalt
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:StoneIgExCobble:2>, 2000, <terrafirmacraft:Gravel:13>, 0.20);		// Andesite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:StoneIgExCobble:3>, 2000, <terrafirmacraft:Gravel:14>, 0.20);		// Dacite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:StoneSedCobble>, 2000, <terrafirmacraft:Gravel:3>, 0.20);			// Shale
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:StoneSedCobble:1>, 2000, <terrafirmacraft:Gravel:4>, 0.20);		// Claystone
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:StoneSedCobble:2>, 2000, <terrafirmacraft:Gravel:5>, 0.20);		// Rock Salt
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:StoneSedCobble:3>, 2000, <terrafirmacraft:Gravel:6>, 0.20);		// Limestone
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:StoneSedCobble:4>, 2000, <terrafirmacraft:Gravel:7>, 0.20);		// Conglomerate
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:StoneSedCobble:5>, 2000, <terrafirmacraft:Gravel:8>, 0.20);		// Dolomite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:StoneSedCobble:6>, 2000, <terrafirmacraft:Gravel:9>, 0.20);		// Chert
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:StoneSedCobble:7>, 2000, <terrafirmacraft:Gravel:10>, 0.20);		// Chalk
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:StoneMMCobble>, 2000, <terrafirmacraft:Gravel:15>, 0.20);			// Quartzite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:StoneMMCobble:1>, 2000, <terrafirmacraft:Gravel2>, 0.20);			// Slate
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:StoneMMCobble:2>, 2000, <terrafirmacraft:Gravel2:1>, 0.20);		// Phyllite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:StoneMMCobble:3>, 2000, <terrafirmacraft:Gravel2:2>, 0.20);		// Schist
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:StoneMMCobble:4>, 2000, <terrafirmacraft:Gravel2:3>, 0.20);		// Gneiss
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:StoneMMCobble:5>, 2000, <terrafirmacraft:Gravel2:4>, 0.20);		// Marble

// TFC Sand
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand>, <terrafirmacraft:Gravel>, 2000, <terrafirmacraft:Sand>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:1>, <terrafirmacraft:Gravel:1>, 2000, <terrafirmacraft:Sand:1>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:2>, <terrafirmacraft:Gravel:2>, 2000, <terrafirmacraft:Sand:2>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:3>, <terrafirmacraft:Gravel:3>, 2000, <terrafirmacraft:Sand:3>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:4>, <terrafirmacraft:Gravel:4>, 2000, <terrafirmacraft:Sand:4>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:5>, <terrafirmacraft:Gravel:5>, 2000, <terrafirmacraft:Sand:5>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:6>, <terrafirmacraft:Gravel:6>, 2000, <terrafirmacraft:Sand:6>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:7>, <terrafirmacraft:Gravel:7>, 2000, <terrafirmacraft:Sand:7>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:8>, <terrafirmacraft:Gravel:8>, 2000, <terrafirmacraft:Sand:8>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:9>, <terrafirmacraft:Gravel:9>, 2000, <terrafirmacraft:Sand:9>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:10>, <terrafirmacraft:Gravel:10>, 2000, <terrafirmacraft:Sand:10>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:11>, <terrafirmacraft:Gravel:11>, 2000, <terrafirmacraft:Sand:11>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:12>, <terrafirmacraft:Gravel:12>, 2000, <terrafirmacraft:Sand:12>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:13>, <terrafirmacraft:Gravel:13>, 2000, <terrafirmacraft:Sand:13>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:14>, <terrafirmacraft:Gravel:14>, 2000, <terrafirmacraft:Sand:14>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:15>, <terrafirmacraft:Gravel:15>, 2000, <terrafirmacraft:Sand:15>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand2>, <terrafirmacraft:Gravel2>, 2000, <terrafirmacraft:Sand2>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand2:1>, <terrafirmacraft:Gravel2:1>, 2000, <terrafirmacraft:Sand2:1>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand2:2>, <terrafirmacraft:Gravel2:2>, 2000, <terrafirmacraft:Sand2:2>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand2:3>, <terrafirmacraft:Gravel2:3>, 2000, <terrafirmacraft:Sand2:3>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand2:4>, <terrafirmacraft:Gravel2:4>, 2000, <terrafirmacraft:Sand2:4>, 0.20);

// Ex-Nihilo Dust
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:1>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:2>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:3>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:4>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:5>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:6>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:7>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:8>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:9>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:10>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:11>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:12>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:13>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:14>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand:15>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand2>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand2:1>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand2:2>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand2:3>, 2000, <exnihilo:dust>, 0.20);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust>, <terrafirmacraft:Sand2:4>, 2000, <exnihilo:dust>, 0.20);
	 
// Metal Press Molds -----------------------------------------------------------------------------------
val fenceMetal = <ore:fenceMetal>;
fenceMetal.add(<ImmersiveEngineering:metalDecoration>);
fenceMetal.add(<ImmersiveEngineering:metalDecoration:12>);
recipes.remove(<TerraFirmaPunkTweaks:item.Fence Mold>);
recipes.remove(<TerraFirmaPunkTweaks:item.Piston Mold>);
recipes.remove(<TerraFirmaPunkTweaks:item.Wire Coil Mold>);
recipes.remove(<TerraFirmaPunkTweaks:item.Hopper Mold>);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Fence Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ore:fenceMetal>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Piston Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <Steamcraft:steamcraftCrafting>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Wire Coil Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ImmersiveEngineering:coil:*>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Hopper Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <minecraft:hopper>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Hopper Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <terrafirmacraft:Hopper>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Hopper Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <tfcm:blockFruitPress>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
	 
recipes.remove(<TerraFirmaPunkTweaks:item.Bearing Mold>);
recipes.remove(<TerraFirmaPunkTweaks:item.Bolt Mold>);
recipes.remove(<TerraFirmaPunkTweaks:item.Nail Mold>);
recipes.remove(<TerraFirmaPunkTweaks:item.Washer Mold>);
recipes.remove(<TerraFirmaPunkTweaks:item.Nut Mold>);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Bearing Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ore:Bearing>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Bearing Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <steamcraft2:ItemMusketBall>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Bolt Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ore:Bolt>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Nail Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ore:Nail>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Washer Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ore:Washer>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
recipes.addShaped(<TerraFirmaPunkTweaks:item.Nut Mold>,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ore:Nut>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);
	 
// Metal Press

// Remove Recipes
//OutputStack
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bronze Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Wrought Iron Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Red Steel Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Rose Gold Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Tin Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Zinc Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Brass Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Gold Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Pig Iron Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Platinum Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Sterling Silver Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bismuth Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bismuth Bronze Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Black Bronze Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Black Steel Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Blue Steel Sheet>);

// Add New Recipes
//mods.immersiveengineering.MetalPress.addRecipe(<Cogs:cogwheel:3>, <terrafirmacraft:item.Brass Ingot>, <ImmersiveEngineering:mold:1>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metalDecoration> * 2, <terrafirmacraft:item.Steel Ingot>, <TerraFirmaPunkTweaks:item.Fence Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metalDecoration:12> * 2, <ImmersiveEngineering:metal:1>, <TerraFirmaPunkTweaks:item.Fence Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<Steamcraft:steamcraftCrafting>, <tfctech:item.Dense Brass Plate>, <TerraFirmaPunkTweaks:item.Piston Mold>, 2000, 1);
//mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Brass Plate>, <terrafirmacraft:item.Brass Double Sheet>, <ImmersiveEngineering:mold>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:coil>, <ore:ingotCopper>, <TerraFirmaPunkTweaks:item.Wire Coil Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:coil:1>, <ore:ingotElectrum>, <TerraFirmaPunkTweaks:item.Wire Coil Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:metal:1>, <TerraFirmaPunkTweaks:item.Wire Coil Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:coil:4>, <ore:ingotSteel>, <TerraFirmaPunkTweaks:item.Wire Coil Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Steel Plate>, <terrafirmacraft:item.Steel Ingot>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Steel Plate>, <terrafirmacraft:item.Steel Double Ingot>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Black Steel Plate>, <terrafirmacraft:item.Black Steel Ingot>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Black Steel Plate>, <terrafirmacraft:item.Black Steel Double Ingot>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Aluminum Plate>, <ImmersiveEngineering:metal:1>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Nickel Plate>, <terrafirmacraft:item.Nickel Ingot>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Nickel Plate>, <terrafirmacraft:item.Nickel Double Ingot>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Platinum Plate>, <terrafirmacraft:item.Platinum Double Ingot>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.MLCC Block>, <tfctech:item.Dense Nickel Plate>, <TerraFirmaPunkTweaks:item.Wire Coil Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.MLCC Block>, <tfctech:item.Dense Platinum Plate>, <TerraFirmaPunkTweaks:item.Wire Coil Mold>, 500, 1);

mods.immersiveengineering.MetalPress.addRecipe(<minecraft:hopper>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <TerraFirmaPunkTweaks:item.Hopper Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:hopper>, <terrafirmacraft:item.Pig Iron Double Sheet>, <TerraFirmaPunkTweaks:item.Hopper Mold>, 500, 1);

mods.immersiveengineering.MetalPress.addRecipe(<steamcraft2:ItemIronParts:5> * 4, <terrafirmacraft:item.Wrought Iron Ingot>, <TerraFirmaPunkTweaks:item.Bolt Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<steamcraft2:ItemIronParts:9> * 4, <terrafirmacraft:item.Wrought Iron Ingot>, <TerraFirmaPunkTweaks:item.Nail Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<steamcraft2:ItemIronParts:6> * 4, <terrafirmacraft:item.Wrought Iron Ingot>, <TerraFirmaPunkTweaks:item.Washer Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<steamcraft2:ItemIronParts:4> * 4, <terrafirmacraft:item.Wrought Iron Ingot>, <TerraFirmaPunkTweaks:item.Nut Mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<steamcraft2:ItemIronParts:7> * 4, <terrafirmacraft:item.Wrought Iron Ingot>, <TerraFirmaPunkTweaks:item.Bearing Mold>, 500, 1);

mods.immersiveengineering.MetalPress.removeRecipe(<tfctech:item.Wrought Iron Gear>);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Wrought Iron Gear>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <ImmersiveEngineering:mold:1>, 500, 2);

//mods.immersiveengineering.MetalPress.removeRecipe(<tfctech:item.Brass Gear>);

//-------------------------------------------------------------------------------------------------------	 
// Plant Oil
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Wheat>, 200); 
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Barley>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Rye>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Oat>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Rice>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Maize>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Potato>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Onion>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Cabbage>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Garlic>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Carrot>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Sugarcane>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Tomato>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Red Bell Pepper>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Soybean>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Greenbean>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Squash>, 200);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Jute>, 200);

//-------------------------------------------------------------------------------------------------------	 
// Ethanol / Alcohol
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:beer> * 100, <terrafirmacraft:item.Barley Ground>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:cider> * 100, <terrafirmacraft:item.Red Apple>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:cider> * 100, <terrafirmacraft:item.Green Apple>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:rum> * 100, <terrafirmacraft:item.Sugar>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ryewhiskey> * 100, <terrafirmacraft:item.Rye Ground>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:sake> * 100, <terrafirmacraft:item.Rice Ground>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:vodka> * 100, <terrafirmacraft:item.Potato>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:whiskey> * 100, <terrafirmacraft:item.Wheat Ground>.withTag({foodWeight: 40.0 as float}), 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:whiskey> * 100, <terrafirmacraft:item.Cornmeal Ground>.withTag({foodWeight: 40.0 as float}), 8000);

//-------------------------------------------------------------------------------------------------------	 
// BioDiesel
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:beer> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:cider> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:rum> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:ryewhiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:sake> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:vodka> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:whiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:cornwhiskey> * 8);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:ethanol> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:beer> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:cider> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:rum> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:ryewhiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:sake> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:vodka> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:whiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:cornwhiskey> * 8);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:ethanol> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:beer> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:cider> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:rum> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:ryewhiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:sake> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:vodka> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:whiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:for.honey> * 8, <liquid:cornwhiskey> * 8);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:ethanol> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:beer> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:cider> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:rum> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:ryewhiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:sake> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:vodka> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:whiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:blood> * 8, <liquid:cornwhiskey> * 8);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:ethanol> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:beer> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:cider> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:rum> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:ryewhiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:sake> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:vodka> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:whiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:biomass> * 8, <liquid:cornwhiskey> * 8);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:beer> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:cider> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:rum> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:ryewhiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:sake> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:vodka> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:whiskey> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:whaleoil> * 8, <liquid:cornwhiskey> * 8);

//-------------------------------------------------------------------------------------------------------	 
// Excavator Veins
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Diamond");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Tin");
mods.immersiveengineering.Excavator.removeMineral("Zinc");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Bauxite");

mods.immersiveengineering.Excavator.addMineral("Bismuthinite", 50, 10, ["terrafirmacraft:item.Ore:7"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Cassiterite", 100, 10, ["terrafirmacraft:item.Ore:5"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Garnierite", 50, 10, ["terrafirmacraft:item.Ore:8"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Hematite", 50, 10, ["terrafirmacraft:item.Ore:3"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Limonite", 50, 10, ["terrafirmacraft:item.Ore:11"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Magnetite", 50, 10, ["terrafirmacraft:item.Ore:10"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Malachite", 50, 10, ["terrafirmacraft:item.Ore:9"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Native Copper", 100, 10, ["terrafirmacraft:item.Ore:10"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Native Gold", 50, 10, ["terrafirmacraft:item.Ore:1"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Native Silver", 50, 10, ["terrafirmacraft:item.Ore:4"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Native Platinum", 50, 10, ["terrafirmacraft:item.Ore:2"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Sphalerite", 100, 10, ["terrafirmacraft:item.Ore:12"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Tetrahedrite", 100, 10, ["terrafirmacraft:item.Ore:13"], [100], [0], false);

mods.immersiveengineering.Excavator.addMineral("Bituminous Coal", 100, 10, ["terrafirmacraft:item.Ore:14"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Borax", 50, 10, ["terrafirmacraft:item.Ore:32"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Cinnabar", 50, 10, ["terrafirmacraft:item.Ore:27"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Cryolite", 50, 10, ["terrafirmacraft:item.Ore:28"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Graphite", 50, 10, ["terrafirmacraft:item.Ore:20"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Kaolinite", 50, 10, ["terrafirmacraft:item.Ore:16"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Kimberlite", 20, 10, ["terrafirmacraft:item.Ore:21"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Lapis Lazuli", 50, 10, ["terrafirmacraft:item.Ore:34"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Lignite", 50, 10, ["terrafirmacraft:item.Ore:15"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Saltpeter", 50, 10, ["terrafirmacraft:item.Ore:29"], [100], [0], false);
mods.immersiveengineering.Excavator.addMineral("Sylvite", 50, 10, ["terrafirmacraft:item.Ore:31"], [100], [0], false);

mods.immersiveengineering.Excavator.addMineral("Bauxite", 50, 10, ["ImmersiveEngineering:ore:1"], [50], [0], false);
mods.immersiveengineering.Excavator.addMineral("Tungsten", 50, 10, ["Magneticraft:tungsten_ore"], [50], [0], false);
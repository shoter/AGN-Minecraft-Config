import minetweaker.data.IData;
import minetweaker.item.IItemStack;

//import Bibliocraft-TFC_recipes;

//print("Hello world!");

// Add Pig Iron to Iron Ingot Ore Dictionary
val iron = <ore:ingotIron>;
//iron.add(<terrafirmacraft:item.Pig Iron Ingot>);

val ironPlate = <ore:plateIron>;
//ironPlate.add(<terrafirmacraft:item.Pig Iron Sheet>);
//iron.remove(<terrafirmacraft:item.Pig Iron Sheet>);

furnace.setFuel(<terrafirmacraft:item.coal>,1000);
furnace.setFuel(<terrafirmacraft:item.coal:1>,800);
furnace.setFuel(<terrafirmacraft:Charcoal>,4000);
furnace.setFuel(<minecraft:blaze_powder>,700);
furnace.setFuel(<terrafirmacraft:item.Blue Steel Bucket Lava>,10000);

// Remove Furnace Smelting
furnace.remove(<minecraft:stone>);
furnace.remove(<minecraft:coal:1>, <ore:logWood>);
furnace.remove(<minecraft:iron_ingot>, <ore:oreIron>);
furnace.remove(<minecraft:iron_ingot>);
furnace.remove(<minecraft:gold_ingot>, <ore:oreGold>);
furnace.remove(<minecraft:gold_ingot>);
furnace.remove(<minecraft:brick>);
furnace.remove(<ImmersiveEngineering:metal:1>);
//furnace.remove(<exnihilo:exnihilo.aluminum_ingot>);
//furnace.remove(<steamcraft2:ItemIngot>);
//furnace.remove(<Cogs:material:36>);
//furnace.remove(<Magneticraft:item.ingotTungsten>);
//furnace.remove(<exnihilo:exnihilo.nickel_ingot>);
furnace.remove(<ImmersiveEngineering:metal:4>);
furnace.remove(<ImmersiveEngineering:metal:5>);
furnace.remove(<ImmersiveEngineering:metal:6>);
furnace.remove(<Railcraft:nugget>);
//furnace.remove(<Steamcraft:steamcraftNugget:2>);
furnace.remove(<Forestry:ingotTin>);
furnace.remove(<TwilightForest:item.knightMetal>);
//furnace.remove(<Magneticraft:item.ingotCopper>);
//furnace.remove(<Steamcraft:steamcraftIngot:1>);
furnace.remove(<Cogs:material:1>);
//furnace.remove(<Magneticraft:item.ingotZinc>);
//furnace.remove(<steamcraft2:ItemIngot:3>);
//furnace.addRecipe(<minecraft:iron_ingot>, <Mekanism:Dust> * 6);
//furnace.remove(<*>, <Mekanism:Dust:3>);
furnace.remove(<ImmersiveEngineering:metal>);
furnace.remove(<Cogs:material>);

// Vanilla Stone Cobble Gravel Sand Brick
recipes.remove(<minecraft:stone>);
recipes.remove(<minecraft:cobblestone>);
recipes.remove(<minecraft:gravel>);
recipes.remove(<minecraft:sand>);
recipes.remove(<minecraft:obsidian>);
recipes.remove(<minecraft:sandstone>);
recipes.remove(<minecraft:sandstone:1>);
recipes.remove(<minecraft:sandstone:2>);
recipes.remove(<minecraft:brick_stairs>);
recipes.remove(<minecraft:trapped_chest>);
// Slabs
recipes.remove(<minecraft:stone_slab>);
recipes.remove(<minecraft:stone_slab:1>);
recipes.remove(<minecraft:stone_slab:2>);
recipes.remove(<minecraft:stone_slab:3>);
recipes.remove(<minecraft:stone_slab:4>);
recipes.remove(<minecraft:stone_slab:5>);
//recipes.remove(<minecraft:stone_slab:6>);
//recipes.remove(<minecraft:stone_slab:7>);
// Stairs
recipes.remove(<minecraft:stone_stairs>);
recipes.remove(<minecraft:brick_stairs>);
recipes.remove(<minecraft:stone_brick_stairs>);
recipes.remove(<minecraft:sandstone_stairs>);
//recipes.remove(<minecraft:quartz_stairs>);
recipes.remove(<minecraft:stone_stairs:5>);
//recipes.remove(<minecraft:nether_brick_stairs>);
recipes.remove(<minecraft:stone_stairs:7>);
// Walls
recipes.remove(<minecraft:cobblestone_wall>);
recipes.remove(<minecraft:cobblestone_wall:1>);

// Wither Skull
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<minecraft:skull>, false, false, 1250, <minecraft:skull:1>);

//recipes.addShapeless(<minecraft:planks> * 4, [<minecraft:log>]);

//furnace.addRecipe(<terrafirmacraft:item.Mold>,<terrafirmacraft:item.Mold:1>,0);

//recipes.addShaped(<minecraft:blaze_rod>,
// [[null, <minecraft:blaze_powder>, null],
//  [null, <terrafirmacraft:item.Bronze Tuyere>, null],
//  [null, <minecraft:blaze_powder>, null]]);
  
//recipes.addShaped(<minecraft:blaze_rod>,
// [[null, <minecraft:blaze_powder>, null],
//  [null, <terrafirmacraft:item.Bismuth Bronze Tuyere>, null],
//  [null, <minecraft:blaze_powder>, null]]);

//recipes.addShaped(<minecraft:blaze_rod>,
// [[null, <minecraft:blaze_powder>, null],
//  [null, <terrafirmacraft:item.Black Bronze Tuyere>, null],
//  [null, <minecraft:blaze_powder>, null]]);
  
recipes.addShaped(<minecraft:tnt>,
 [[<minecraft:gunpowder>, <ore:blockSand>, <minecraft:gunpowder>],
  [<ore:blockSand>, <minecraft:gunpowder>, <ore:blockSand>],
  [<minecraft:gunpowder>, <ore:blockSand>, <minecraft:gunpowder>]]);
  
// Dirt
//recipes.addShaped(<minecraft:dirt> * 6,
//[[<terrafirmacraft:Dirt:*>, <terrafirmacraft:Dirt:*>, <terrafirmacraft:Dirt:*>],
//[<terrafirmacraft:Dirt:*>, <terrafirmacraft:item.Fertilizer>, <terrafirmacraft:Dirt:*>],
//[<terrafirmacraft:Dirt:*>, <terrafirmacraft:Dirt:*>, <terrafirmacraft:Dirt:*>]]);

// Gems
val gemNormal = <ore:gemNormal>;
gemNormal.add(<minecraft:diamond>);
gemNormal.add(<minecraft:emerald>);

// Lapis Block
recipes.addShaped(<minecraft:lapis_block>,
 [[<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>],
  [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>],
  [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>]]);

// Diamond Blocks
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<Railcraft:stair:8>);
recipes.remove(<Railcraft:slab:8>);
recipes.remove(<Railcraft:wall.beta:4>);

// Enchanting Tables
recipes.addShaped(<minecraft:enchanting_table>,
 [[null, <minecraft:book>, null],
  [<terrafirmacraft:item.Amethyst:3>, <minecraft:obsidian>, <terrafirmacraft:item.Amethyst:3>],
  [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
  
recipes.addShaped(<minecraft:enchanting_table>,
 [[null, <minecraft:book>, null],
  [<terrafirmacraft:item.Ruby:3>, <minecraft:obsidian>, <terrafirmacraft:item.Ruby:3>],
  [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
  
recipes.addShaped(<minecraft:enchanting_table>,
 [[null, <minecraft:book>, null],
  [<terrafirmacraft:item.Sapphire:3>, <minecraft:obsidian>, <terrafirmacraft:item.Sapphire:3>],
  [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
  
recipes.addShaped(<minecraft:enchanting_table>,
 [[<ore:gemNormal>, <minecraft:bookshelf>, <ore:gemNormal>],
  [<ore:gemNormal>, <terrafirmacraft:StoneIgExBrick:1>, <ore:gemNormal>],
  [<ore:gemNormal>, <terrafirmacraft:StoneIgExBrick:1>, <ore:gemNormal>]]);

// Vanilla Furnace
mods.nei.NEI.hide(<minecraft:furnace>);
mods.nei.NEI.hide(<minecraft:lit_furnace>);
recipes.remove(<minecraft:furnace>);
//<minecraft:furnace>.displayName = "Stone Oven";
//recipes.addShaped(<minecraft:furnace>,
// [[<terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>],
//  [<terrafirmacraft:StoneIgExBrick>, null, <terrafirmacraft:StoneIgExBrick>],
//  [<terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>]]);
  
//recipes.addShaped(<minecraft:furnace>,
// [[<terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>],
//  [<terrafirmacraft:StoneIgExBrick:1>, null, <terrafirmacraft:StoneIgExBrick:1>],
//  [<terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>]]);
  
//recipes.addShaped(<minecraft:furnace>,
// [[<terrafirmacraft:StoneIgExBrick:2>, <terrafirmacraft:StoneIgExBrick:2>, <terrafirmacraft:StoneIgExBrick:2>],
//  [<terrafirmacraft:StoneIgExBrick:2>, null, <terrafirmacraft:StoneIgExBrick:2>],
//  [<terrafirmacraft:StoneIgExBrick:2>, <terrafirmacraft:StoneIgExBrick:2>, <terrafirmacraft:StoneIgExBrick:2>]]);
  
//recipes.addShaped(<minecraft:furnace>,
// [[<terrafirmacraft:StoneIgInBrick>, <terrafirmacraft:StoneIgInBrick>, <terrafirmacraft:StoneIgInBrick>],
//  [<terrafirmacraft:StoneIgInBrick>, null, <terrafirmacraft:StoneIgInBrick>],
//  [<terrafirmacraft:StoneIgInBrick>, <terrafirmacraft:StoneIgInBrick>, <terrafirmacraft:StoneIgInBrick>]]);
  
//recipes.addShaped(<minecraft:furnace>,
// [[<terrafirmacraft:StoneIgInBrick:1>, <terrafirmacraft:StoneIgInBrick:1>, <terrafirmacraft:StoneIgInBrick:1>],
//  [<terrafirmacraft:StoneIgInBrick:1>, null, <terrafirmacraft:StoneIgInBrick:1>],
//  [<terrafirmacraft:StoneIgInBrick:1>, <terrafirmacraft:StoneIgInBrick:1>, <terrafirmacraft:StoneIgInBrick:1>]]);
  
//recipes.addShaped(<minecraft:furnace>,
// [[<terrafirmacraft:StoneIgInBrick:2>, <terrafirmacraft:StoneIgInBrick:2>, <terrafirmacraft:StoneIgInBrick:2>],
//  [<terrafirmacraft:StoneIgInBrick:2>, null, <terrafirmacraft:StoneIgInBrick:2>],
//  [<terrafirmacraft:StoneIgInBrick:2>, <terrafirmacraft:StoneIgInBrick:2>, <terrafirmacraft:StoneIgInBrick:2>]]);

// Hopper 
for item in <ore:itemHammer>.items {
recipes.addShapeless(<minecraft:hopper>, [<terrafirmacraft:Hopper>, item.anyDamage().transformDamage(8) ]);
}
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <ore:chest>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:1>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:2>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:3>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:4>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:5>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:6>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:7>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:8>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:9>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:10>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:11>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:12>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:13>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:14>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:15>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);
//recipes.addShaped(<minecraft:hopper>,
// [[<ore:ingotIron>, null, <ore:ingotIron>],
//  [<ore:ingotIron>, <terrafirmacraft:Chest TFC:16>, <ore:ingotIron>],
//  [null, <ore:ingotIron>, null]]);

// Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>,
   [[<tfctech:item.Black Steel Plate>, null, <tfctech:item.Black Steel Plate>],
    [<tfctech:item.Black Steel Plate>, null, <tfctech:item.Black Steel Plate>],
    [<tfctech:item.Black Steel Plate>, <tfctech:item.Black Steel Plate>, <tfctech:item.Black Steel Plate>]]);
	
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:cauldron>, <terrafirmacraft:item.Black Steel Double Sheet>, "bucket", 4, 32);

// Ender Chest
recipes.remove(<minecraft:ender_chest>);
mods.forestry.ThermionicFabricator.addCast(<minecraft:ender_chest>, 
	[[<Railcraft:slab:23>, <minecraft:end_stone>, <Railcraft:slab:23>], 
     [<minecraft:end_stone>, <RandomThings:ingredient:6>, <minecraft:end_stone>], 
     [<Railcraft:slab:23>, <minecraft:end_stone>, <Railcraft:slab:23>]], 
	 1000, null);

// Beacon
recipes.remove(<minecraft:beacon>);
recipes.addShaped(<minecraft:beacon>,
   [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<minecraft:glass>, <minecraft:nether_star>, <minecraft:glass>],
    [<Railcraft:slab:23>, <Railcraft:slab:23>, <Railcraft:slab:23>]]);

// Flint and Steel
mods.nei.NEI.hide(<minecraft:flint_and_steel>);

// Bone Meal 
recipes.addShapeless(<minecraft:dye:15>, [<terrafirmacraft:item.dyePowder:15>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:15>, [<minecraft:dye:15>]);

// Torch
recipes.remove(<minecraft:torch>);
mods.forestry.Carpenter.removeRecipe(<minecraft:torch>);
  
// Clock
recipes.removeShaped(<minecraft:clock>,
 [[null, <ore:ingotGold>, null],
  [<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>],
  [null, <ore:ingotGold>, null]]);
  
// Fishing Pole
recipes.addShaped(<terrafirmacraft:item.fishingRod>,
 [[null, null, <ore:stickWood>],
  [null, <ore:stickWood>, <terrafirmacraft:item.Jute Fibre>],
  [<ore:stickWood>, null, <terrafirmacraft:item.Jute Fibre>]]);
  
// Jukebox
recipes.addShaped(<minecraft:jukebox>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <Cogs:material:30>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
// Lead 
recipes.removeShaped(<minecraft:lead>);
mods.nei.NEI.hide(<minecraft:lead>);

// minecart
recipes.removeShaped(<minecraft:minecart>);
recipes.addShaped(<minecraft:minecart>,
 [[null, null, null],
  [<ore:plateIron>, null, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
  
// Quartz Block
recipes.addShaped(<minecraft:quartz_block>,
 [[<tfctech:item.Quartz>, <tfctech:item.Quartz>, null],
  [<tfctech:item.Quartz>, <tfctech:item.Quartz>, null],
  [null, null, null]]);
  
// Clay Block
recipes.removeShapeless(<minecraft:clay>, [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]);
recipes.addShapeless(<minecraft:clay>, [<terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);

// Hardened Clay Blocks
recipes.addShapeless(<minecraft:hardened_clay> * 4, [<terrafirmastuff:clayStained2>,<terrafirmastuff:clayStained2>,<terrafirmastuff:clayStained2>,<terrafirmastuff:clayStained2>]);
recipes.addShapeless(<terrafirmastuff:clayStained2> * 4, [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]);
  
// Clay Bricks
recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:1>, <terrafirmacraft:item.ItemStoneBrick:1>, <terrafirmacraft:item.ItemStoneBrick:1>, <terrafirmacraft:item.ItemStoneBrick:1>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:2>, <terrafirmacraft:item.ItemStoneBrick:2>, <terrafirmacraft:item.ItemStoneBrick:2>, <terrafirmacraft:item.ItemStoneBrick:2>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:3>, <terrafirmacraft:item.ItemStoneBrick:3>, <terrafirmacraft:item.ItemStoneBrick:3>, <terrafirmacraft:item.ItemStoneBrick:3>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:4>, <terrafirmacraft:item.ItemStoneBrick:4>, <terrafirmacraft:item.ItemStoneBrick:4>, <terrafirmacraft:item.ItemStoneBrick:4>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:5>, <terrafirmacraft:item.ItemStoneBrick:5>, <terrafirmacraft:item.ItemStoneBrick:5>, <terrafirmacraft:item.ItemStoneBrick:5>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:6>, <terrafirmacraft:item.ItemStoneBrick:6>, <terrafirmacraft:item.ItemStoneBrick:6>, <terrafirmacraft:item.ItemStoneBrick:6>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:7>, <terrafirmacraft:item.ItemStoneBrick:7>, <terrafirmacraft:item.ItemStoneBrick:7>, <terrafirmacraft:item.ItemStoneBrick:7>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:8>, <terrafirmacraft:item.ItemStoneBrick:8>, <terrafirmacraft:item.ItemStoneBrick:8>, <terrafirmacraft:item.ItemStoneBrick:8>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:9>, <terrafirmacraft:item.ItemStoneBrick:9>, <terrafirmacraft:item.ItemStoneBrick:9>, <terrafirmacraft:item.ItemStoneBrick:9>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:10>, <terrafirmacraft:item.ItemStoneBrick:10>, <terrafirmacraft:item.ItemStoneBrick:10>, <terrafirmacraft:item.ItemStoneBrick:10>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:11>, <terrafirmacraft:item.ItemStoneBrick:11>, <terrafirmacraft:item.ItemStoneBrick:11>, <terrafirmacraft:item.ItemStoneBrick:11>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:12>, <terrafirmacraft:item.ItemStoneBrick:12>, <terrafirmacraft:item.ItemStoneBrick:12>, <terrafirmacraft:item.ItemStoneBrick:12>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:13>, <terrafirmacraft:item.ItemStoneBrick:13>, <terrafirmacraft:item.ItemStoneBrick:13>, <terrafirmacraft:item.ItemStoneBrick:13>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:14>, <terrafirmacraft:item.ItemStoneBrick:14>, <terrafirmacraft:item.ItemStoneBrick:14>, <terrafirmacraft:item.ItemStoneBrick:14>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:15>, <terrafirmacraft:item.ItemStoneBrick:15>, <terrafirmacraft:item.ItemStoneBrick:15>, <terrafirmacraft:item.ItemStoneBrick:15>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:16>, <terrafirmacraft:item.ItemStoneBrick:16>, <terrafirmacraft:item.ItemStoneBrick:16>, <terrafirmacraft:item.ItemStoneBrick:16>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:17>, <terrafirmacraft:item.ItemStoneBrick:17>, <terrafirmacraft:item.ItemStoneBrick:17>, <terrafirmacraft:item.ItemStoneBrick:17>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:18>, <terrafirmacraft:item.ItemStoneBrick:18>, <terrafirmacraft:item.ItemStoneBrick:18>, <terrafirmacraft:item.ItemStoneBrick:18>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:19>, <terrafirmacraft:item.ItemStoneBrick:19>, <terrafirmacraft:item.ItemStoneBrick:19>, <terrafirmacraft:item.ItemStoneBrick:19>]);
//recipes.addShapeless(<minecraft:brick> * 4, [<terrafirmacraft:item.ItemStoneBrick:20>, <terrafirmacraft:item.ItemStoneBrick:20>, <terrafirmacraft:item.ItemStoneBrick:20>, <terrafirmacraft:item.ItemStoneBrick:20>]);

// Clay Molds
recipes.addShapeless(<terrafirmacraft:item.Axe Mold>, [<ore:toolheadAxe>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Chisel Mold>, [<ore:toolheadChisel>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Hammer Mold>, [<ore:toolheadHammer>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Hoe Mold>, [<ore:toolheadHoe>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Knife Mold>, [<ore:toolheadKnife>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Mace Mold>, [<ore:toolheadMace>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Pick Mold>, [<ore:toolheadPick>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.ProPick Mold>, [<ore:toolheadProPick>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Saw Mold>, [<ore:toolheadSaw>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Scythe Mold>, [<ore:toolheadScythe>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Shovel Mold>, [<ore:toolheadShovel>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Sword Mold>, [<ore:toolheadSword>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>, <terrafirmacraft:item.Clay>]);

recipes.removeShaped(<minecraft:brick_block>);

// Sand
//recipes.addShapeless(<minecraft:sand> * 2, [<terrafirmacraft:Sand:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:item.dyePowder:15>]);

// Stone Bricks
//recipes.addShapeless(<minecraft:stonebrick> * 2, [<terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:StoneIgInBrick:*>]);
recipes.removeShapeless(<minecraft:stonebrick> * 4, [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]);
//recipes.removeShaped(<minecraft:stonebrick>*4, 
//	[[<ore:stone>, <ore:stone>, null], 
//	 [<ore:stone>, <ore:stone>, null],
//	 [null,null,null]]);

// Coal
recipes.removeShapeless(<minecraft:coal>);

recipes.addShapeless(<minecraft:coal>, [<terrafirmacraft:item.Ore:14>, <terrafirmacraft:item.Ore:14>]);

recipes.addShapeless(<minecraft:coal>, [<terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>]);

//	Glowstone Dust
recipes.addShapeless(<minecraft:glowstone_dust> * 2, [<terrafirmacraft:item.Powder:1>, <ore:dustRedstone>, <terrafirmacraft:item.Powder:2>, <ore:dustRedstone>]);
recipes.addShapeless(<minecraft:glowstone_dust> * 2, [<terrafirmacraft:item.Powder:3>, <ore:dustRedstone>, <terrafirmacraft:item.Powder:3>, <ore:dustRedstone>]);

// Blaze Powder
//recipes.addShaped(<minecraft:blaze_powder>, 
//	[[<terrafirmacraft:item.Powder:3>, <terrafirmacraft:item.Powder>, <terrafirmacraft:item.Powder:3>], 
//	 [<terrafirmacraft:Flowers:1>,<ore:dustRedstone>,<terrafirmacraft:Flowers:1>],
//	 [null,null,null]]);
	 
// Iron Blocks
recipes.removeShapeless(<minecraft:iron_ingot> * 9, [<minecraft:iron_block>]);

//recipes.addShapeless(<minecraft:iron_ingot> * 6, [<minecraft:iron_block>]);

//recipes.addShaped(<minecraft:iron_block>,
// [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
//  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
//  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

//recipes.addShaped(<minecraft:iron_block>,
// [[<terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.Pig Iron Ingot>],
//  [<terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.Pig Iron Ingot>],
//  [<terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.Pig Iron Ingot>]]);


// Gold Nuggets
for item in <ore:itemChisel>.items {
recipes.addShapeless(<minecraft:gold_nugget> * 4, [<terrafirmacraft:item.Gold Ingot>,item.anyDamage().transformDamage(8)]);
recipes.addShapeless(<minecraft:gold_nugget> * 6, [<terrafirmacraft:item.Rose Gold Ingot>,item.anyDamage().transformDamage(8)]);
}

// Fire Charge
recipes.addShapeless(<minecraft:fire_charge> * 3, [<minecraft:gunpowder>, <minecraft:blaze_powder>, <terrafirmacraft:item.coal:*>]);

// Piston
recipes.removeShaped(<minecraft:piston>, 
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	 [<ore:cobblestone>,<ore:ingotIron>,<ore:cobblestone>],
	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);

//recipes.addShaped(<minecraft:piston>, 
//	[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
//	 [<ore:cobblestone>,<terrafirmacraft:item.Wrought Iron Double Ingot>,<ore:cobblestone>],
//	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);
	 
//recipes.addShaped(<minecraft:piston>, 
//	[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
//	 [<ore:cobblestone>,<terrafirmacraft:item.Pig Iron Double Ingot>,<ore:cobblestone>],
//	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);

//recipes.addShaped(<minecraft:piston>, 
//	[[<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>], 
//	 [<ore:cobblestone>,<terrafirmacraft:item.Bronze Double Ingot>,<ore:cobblestone>],
//	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);
	 
//recipes.addShaped(<minecraft:piston>, 
//	[[<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>], 
//	 [<ore:cobblestone>,<terrafirmacraft:item.Bismuth Bronze Double Ingot>,<ore:cobblestone>],
//	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);
	 
//recipes.addShaped(<minecraft:piston>, 
//	[[<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>], 
//	 [<ore:cobblestone>,<terrafirmacraft:item.Black Bronze Double Ingot>,<ore:cobblestone>],
//	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);
	 
//recipes.addShaped(<minecraft:piston>, 
//	[[<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>], 
//	 [<ore:cobblestone>,<terrafirmacraft:item.Copper Double Ingot>,<ore:cobblestone>],
//	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);

// Pistons & Sticky Pistons
for item in <ore:itemChisel>.items {
recipes.addShapeless(<minecraft:piston>, [<minecraft:sticky_piston>, item.anyDamage().transformDamage(8) ]);
}
	 
// Dispenser
recipes.addShaped(<minecraft:dispenser>, 
	[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	 [<ore:cobblestone>,<terrafirmacraft:item.bow:*>,<ore:cobblestone>],
	 [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);
	 
// Compass
//recipes.removeShaped(<minecraft:compass>);
recipes.removeShaped(<minecraft:compass>, 
	[[null, <ore:ingotIron>, null], 
	 [<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
	 [null,<ore:ingotIron>,null]]);
	 
//recipes.addShaped(<minecraft:compass>, 
//	[[null, <ore:ingotBronze>, null], 
//	 [<ore:ingotBronze>,<ore:dustRedstone>,<ore:ingotBronze>],
//	 [null,<ore:ingotBronze>,null]]);
	 
//recipes.addShaped(<minecraft:compass>, 
//	[[null, <ore:ingotBismuthBronze>, null], 
//	 [<ore:ingotBismuthBronze>,<ore:dustRedstone>,<ore:ingotBismuthBronze>],
//	 [null,<ore:ingotBismuthBronze>,null]]);

// Ink Sac
for item in <ore:itemHammer>.items {
recipes.addShapeless(<minecraft:dye>, [<terrafirmacraft:item.dyePowder>, item.anyDamage().transformDamage(8) ]);
}

// Mycelium
recipes.remove(<minecraft:mycelium>);
	 
// Fertilizer
recipes.addShaped(<terrafirmacraft:item.Ore:31> * 4, 
	[[<minecraft:rotten_flesh>, <terrafirmacraft:item.coal:1>, <minecraft:rotten_flesh>], 
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.Ore:17>,<terrafirmacraft:item.coal:1>],
	 [<minecraft:rotten_flesh>,<terrafirmacraft:item.coal:1>,<minecraft:rotten_flesh>]]);
	 
recipes.addShaped(<terrafirmacraft:item.Fertilizer> * 1, 
	[[<terrafirmacraft:item.dyePowder:15>, <minecraft:rotten_flesh>, <terrafirmacraft:item.dyePowder:15>], 
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:Dirt:*>,<terrafirmacraft:item.coal:1>],
	 [<terrafirmacraft:item.dyePowder:15>,<minecraft:rotten_flesh>,<terrafirmacraft:item.dyePowder:15>]]);
	 
recipes.addShaped(<terrafirmacraft:item.Fertilizer> * 3, 
	[[<minecraft:rotten_flesh>, <terrafirmacraft:item.coal:1>, <minecraft:rotten_flesh>], 
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.Wheat Ground:*>,<terrafirmacraft:item.coal:1>],
	 [<minecraft:rotten_flesh>,<terrafirmacraft:item.coal:1>,<minecraft:rotten_flesh>]]);
	 
recipes.addShaped(<terrafirmacraft:item.Fertilizer> * 3, 
	[[<minecraft:rotten_flesh>, <terrafirmacraft:item.coal:1>, <minecraft:rotten_flesh>], 
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.Barley Ground:*>,<terrafirmacraft:item.coal:1>],
	 [<minecraft:rotten_flesh>,<terrafirmacraft:item.coal:1>,<minecraft:rotten_flesh>]]);
	 
recipes.addShaped(<terrafirmacraft:item.Fertilizer> * 3, 
	[[<minecraft:rotten_flesh>, <terrafirmacraft:item.coal:1>, <minecraft:rotten_flesh>], 
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.Oat Ground:*>,<terrafirmacraft:item.coal:1>],
	 [<minecraft:rotten_flesh>,<terrafirmacraft:item.coal:1>,<minecraft:rotten_flesh>]]);
	 
recipes.addShaped(<terrafirmacraft:item.Fertilizer> * 3, 
	[[<minecraft:rotten_flesh>, <terrafirmacraft:item.coal:1>, <minecraft:rotten_flesh>], 
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.Rye Ground:*>,<terrafirmacraft:item.coal:1>],
	 [<minecraft:rotten_flesh>,<terrafirmacraft:item.coal:1>,<minecraft:rotten_flesh>]]);
	 
// Iron Blooms
//for item in <ore:itemHammer>.items {
//recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>, [<terrafirmacraft:item.Raw Iron Bloom:*>.onlyDamageAtLeast(100).transformDamage(100), <terrafirmacraft:item.Steel Hammer>.anyDamage().transformDamage(10) ]);
//}
//for item in <terrafirmacraft:item.Raw Iron Bloom:*>.items {
//mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Ingot>, 
//    [[null,null,null],
//	 [null, <terrafirmacraft:item.Raw Iron Bloom:*>.onlyDamageAtLeast(100).transformDamage(100),null],
//	 [null,null,null]]);
//}

// Snow Blocks
recipes.remove(<minecraft:snow>);
recipes.addShapeless(<minecraft:snow>, [<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>]);
	 
// Iron Nuggets
//recipes.addShapeless(<minecraft:iron_ingot>, [<terrafirmacraft:item.Pig Iron Ingot>]);

//recipes.addShapeless(<minecraft:iron_ingot>, [<terrafirmacraft:item.Wrought Iron Ingot>]);

// Iron Bars
<minecraft:iron_bars>.displayName = "Metal Bars";
recipes.addShaped(<minecraft:iron_bars> * 16, 
	[[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
	 [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
	 [null, null, null]]);

// Questing Book
recipes.remove(<minecraft:paper>);
recipes.addShapeless(<minecraft:paper> * 2,	 [<terrafirmacraft:item.Reeds>, <terrafirmacraft:item.Reeds>, <terrafirmacraft:item.Reeds>, <terrafirmacraft:item.Reeds>]);

//recipes.addShapeless(<HardcoreQuesting:quest_book>,	 [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]);

// Crafting Table
recipes.addShapeless(<minecraft:crafting_table>, [<terrafirmacraft:Workbench>]);

// Bookshelf
recipes.addShapeless(<minecraft:bookshelf>, [<terrafirmacraft:Bookshelf>]);
recipes.addShapeless(<terrafirmacraft:Bookshelf>, [<minecraft:bookshelf>]);
recipes.addShaped(<minecraft:bookshelf>, 
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	 [<minecraft:book>, <minecraft:book>, <minecraft:book>],
	 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// Iron Anvil
recipes.remove(<minecraft:anvil>);
recipes.addShapeless(<minecraft:anvil>, [<minecraft:enchanting_table>,<terrafirmacraft:Anvil:3>]);
//recipes.addShaped(<minecraft:anvil>, 
//	[[null,<terrafirmacraft:Anvil:3>, null], 
//	 [null,<terrafirmacraft:Bookshelf>,null],
//	 [null,<terrafirmacraft:Anvil:3>,null]]);
	 
// Sticks
recipes.addShaped(<minecraft:stick>, 
	[[null,<terrafirmacraft:item.stick>, null], 
	 [null,<terrafirmacraft:item.stick>,null],
	 [null,<terrafirmacraft:item.stick>,null]]);
	 
recipes.addShaped(<terrafirmacraft:item.stick>, 
	[[null,<minecraft:stick>, null], 
	 [null,<minecraft:stick>,null],
	 [null,<minecraft:stick>,null]]);
	 
for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.stick> * 3, [<ore:woodLumber>, item.anyDamage().transformDamage(3) ]);
}

// Carpets
recipes.removeShaped(<minecraft:carpet> * 3);
recipes.removeShaped(<minecraft:carpet:1> * 3);
recipes.removeShaped(<minecraft:carpet:2> * 3);
recipes.removeShaped(<minecraft:carpet:3> * 3);
recipes.removeShaped(<minecraft:carpet:4> * 3);
recipes.removeShaped(<minecraft:carpet:5> * 3);
recipes.removeShaped(<minecraft:carpet:6> * 3);
recipes.removeShaped(<minecraft:carpet:7> * 3);
recipes.removeShaped(<minecraft:carpet:8> * 3);
recipes.removeShaped(<minecraft:carpet:9> * 3);
recipes.removeShaped(<minecraft:carpet:10> * 3);
recipes.removeShaped(<minecraft:carpet:11> * 3);
recipes.removeShaped(<minecraft:carpet:12> * 3);
recipes.removeShaped(<minecraft:carpet:13> * 3);
recipes.removeShaped(<minecraft:carpet:14> * 3);
recipes.removeShaped(<minecraft:carpet:15> * 3);


// Copper Nuggets

// Copper Coins
//for item in <ore:itemHammer>.items {
//recipes.addShapeless(<MerchantsTFC:item.Coin:3>, [<ore:nuggetCopper>, item.anyDamage().transformDamage(3) ]);
//}

// Rock Salt (Returned)
for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.Powder:9> * 2, [<terrafirmacraft:item.LooseRock:5>, item.anyDamage().transformDamage(8) ]);
}

// Vanilla Foods
// Straw from Vanilla Wheat
<minecraft:wheat>.displayName = "Straw";
<minecraft:wheat_seeds>.displayName = "Straw Seeds";
val grainStraw = <ore:grainStraw>;
grainStraw.add(<minecraft:wheat>);
grainStraw.add(<terrafirmacraft:item.Straw>);
for item in <ore:itemKnife>.items {
recipes.addShapeless(<terrafirmacraft:item.Straw>, [<minecraft:wheat>, item.anyDamage().transformDamage(4) ]);
}
for item in <ore:itemKnife>.items {
recipes.addShapeless(<minecraft:wheat>, [<terrafirmacraft:item.Straw>, item.anyDamage().transformDamage(4) ]);
}
// Cleaning Raw Fish
//for item in <ore:itemKnife>.items {
//recipes.addShapeless(<terrafirmacraft:item.Fish>.withTag({foodWeight:8.0 as float}), [<minecraft:fish>, item.anyDamage().transformDamage(4) ]);
//}
// Cleaning Raw Beef
//for item in <ore:itemKnife>.items {
//recipes.addShapeless(<terrafirmacraft:item.Beef>.withTag({foodWeight:8.0 as float}), [<minecraft:beef>, item.anyDamage().transformDamage(4) ]);
//}
// Cleaning Raw Chicken
//for item in <ore:itemKnife>.items {
//recipes.addShapeless(<terrafirmacraft:item.Chicken>.withTag({foodWeight:8.0 as float}), [<minecraft:chicken>, item.anyDamage().transformDamage(4) ]);
//}
// Sliced Vanilla Bread
recipes.removeShaped(<minecraft:bread>);
//for item in <ore:itemKnife>.items {
//recipes.addShapeless(<terrafirmacraft:item.Wheat Bread>.withTag({foodWeight:8.0 as float}), [<minecraft:bread>, item.anyDamage().transformDamage(4) ]);
//}
// Vanilla Sugar
for item in <ore:itemHammer>.items {
recipes.addShapeless(<minecraft:sugar>, [<terrafirmacraft:item.Sugar>.withTag({foodWeight:160.0 as float}), item.anyDamage().transformDamage(10) ]);
}

// Glass Bottles
val bottleGlass = <ore:bottleGlass>;
bottleGlass.add(<terrafirmacraft:item.Glass Bottle>);
bottleGlass.add(<minecraft:glass_bottle>);
for item in <ore:itemHammer>.items {
recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraft:item.Glass Bottle>, item.anyDamage().transformDamage(10) ]);
}
for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>, [<minecraft:glass_bottle>, item.anyDamage().transformDamage(10) ]);
}

// Olive Oil
//OutputFluid, Time in Ticks, InputArray
//mods.tfptweaks.Squeezer.addRecipe(<liquid:oliveoil> * 100, 200, [<terrafirmacraft:item.Olive>.withTag({foodWeight: 160.0 as float})]);
mods.tfptweaks.Squeezer.addRecipe(<liquid:oliveoil> * 10, 40, [<terrafirmacraft:item.Olive>]);

// Shears
val metalShears = <ore:metalShears>;
metalShears.add(<terrafirmacraft:item.shears>);
metalShears.add(<Railcraft:tool.steel.shears>);
metalShears.add(<minecraft:shears>);

// Wool Blocks
for item in <ore:metalShears>.items {
recipes.addShapeless(<terrafirmacraft:item.Wool> * 4, [<minecraft:wool:*>, item.anyDamage().transformDamage(10) ]);
}

// Slime Balls
//for item in <ore:itemHammer>.items {
//recipes.addShapeless(<minecraft:slime_ball>, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, item.anyDamage().transformDamage(8) ]);
//}

// Life Hearts
recipes.addShapeless(<HardcoreQuesting:hearts>, [<TwilightForest:item.meefRaw>, <TwilightForest:item.meefRaw>, <TwilightForest:item.meefRaw>, <TwilightForest:item.meefRaw>]);

// Candle
//recipes.addShaped(<GraveStone:GSCandle>, 
//	[[<minecraft:string>,null,null], 
//	 [<minecraft:paper>,null,null],
//	 [<minecraft:rotten_flesh>,null,null]]);
	 
//-----------------------------------------------------------------------
// Flaxbeard's Steam Power

// Dolomite = Ratatite
<terrafirmacraft:StoneSed:5>.addTooltip("Also known as Ratatite");
<terrafirmacraft:item.LooseRock:8>.addTooltip("Also known as Ratatite");
<terrafirmacraft:StoneSedCobble:5>.addTooltip("Also known as Ratatite");
<terrafirmacraft:StoneSedSmooth:5>.addTooltip("Also known as Ratatite");
<terrafirmacraft:StoneSedBrick:5>.addTooltip("Also known as Ratatite");

// DOORS
val woodenDoor = <ore:woodenDoor>;
woodenDoor.add(<minecraft:wooden_door>);
woodenDoor.add(<terrafirmacraft:item.Oak Door>);
woodenDoor.add(<terrafirmacraft:item.Aspen Door>);
woodenDoor.add(<terrafirmacraft:item.Birch Door>);
woodenDoor.add(<terrafirmacraft:item.Chestnut Door>);
woodenDoor.add(<terrafirmacraft:item.Douglas Fir Door>);
woodenDoor.add(<terrafirmacraft:item.Hickory Door>);
woodenDoor.add(<terrafirmacraft:item.Maple Door>);
woodenDoor.add(<terrafirmacraft:item.Ash Door>);
woodenDoor.add(<terrafirmacraft:item.Pine Door>);
woodenDoor.add(<terrafirmacraft:item.Sequoia Door>);
woodenDoor.add(<terrafirmacraft:item.Spruce Door>);
woodenDoor.add(<terrafirmacraft:item.Sycamore Door>);
woodenDoor.add(<terrafirmacraft:item.White Cedar Door>);
woodenDoor.add(<terrafirmacraft:item.White Elm Door>);
woodenDoor.add(<terrafirmacraft:item.Willow Door>);
woodenDoor.add(<terrafirmacraft:item.Kapok Door>);
woodenDoor.add(<terrafirmacraft:item.Acacia Door>);

// ROCKS
val rockIgneousExtrusive = <ore:rockIgneousExtrusive>;
rockIgneousExtrusive.add(<terrafirmacraft:item.LooseRock:11>);
rockIgneousExtrusive.add(<terrafirmacraft:item.LooseRock:12>);
rockIgneousExtrusive.add(<terrafirmacraft:item.LooseRock:13>);
rockIgneousExtrusive.add(<terrafirmacraft:item.LooseRock:14>);

val rockIgneousIntrusive = <ore:rockIgneousIntrusive>;
rockIgneousIntrusive.add(<terrafirmacraft:item.LooseRock>);
rockIgneousIntrusive.add(<terrafirmacraft:item.LooseRock:1>);
rockIgneousIntrusive.add(<terrafirmacraft:item.LooseRock:2>);

// FENCE
val fenceWood = <ore:fenceWood>;
fenceWood.add(<minecraft:fence>);
fenceWood.add(<terrafirmacraft:Fence>);
fenceWood.add(<terrafirmacraft:Fence:1>);
fenceWood.add(<terrafirmacraft:Fence:2>);
fenceWood.add(<terrafirmacraft:Fence:3>);
fenceWood.add(<terrafirmacraft:Fence:4>);
fenceWood.add(<terrafirmacraft:Fence:5>);
fenceWood.add(<terrafirmacraft:Fence:6>);
fenceWood.add(<terrafirmacraft:Fence:7>);
fenceWood.add(<terrafirmacraft:Fence:8>);
fenceWood.add(<terrafirmacraft:Fence:9>);
fenceWood.add(<terrafirmacraft:Fence:10>);
fenceWood.add(<terrafirmacraft:Fence:11>);
fenceWood.add(<terrafirmacraft:Fence:12>);
fenceWood.add(<terrafirmacraft:Fence:13>);
fenceWood.add(<terrafirmacraft:Fence:14>);
fenceWood.add(<terrafirmacraft:Fence:15>);
fenceWood.add(<terrafirmacraft:Fence2>);
//fenceWood.add();
//fenceWood.add();

// TOOL HEADS
// AXE 
val toolheadAxe = <ore:toolheadAxe>;
toolheadAxe.add(<terrafirmacraft:item.Bismuth Bronze Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Black Bronze Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Black Steel Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Blue Steel Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Bronze Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Copper Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Wrought Iron Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Red Steel Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Steel Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.IgIn Stone Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.Sed Stone Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.IgEx Stone Axe Head>);
toolheadAxe.add(<terrafirmacraft:item.MM Stone Axe Head>);

// CHISEL 
val toolheadChisel = <ore:toolheadChisel>;
toolheadChisel.add(<terrafirmacraft:item.Bismuth Bronze Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Black Bronze Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Black Steel Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Blue Steel Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Bronze Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Copper Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Wrought Iron Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Red Steel Chisel Head>);
toolheadChisel.add(<terrafirmacraft:item.Steel Chisel Head>);

// HAMMER 
val toolheadHammer = <ore:toolheadHammer>;
toolheadHammer.add(<terrafirmacraft:item.Bismuth Bronze Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Black Bronze Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Black Steel Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Blue Steel Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Bronze Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Copper Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Wrought Iron Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Red Steel Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Steel Hammer Head>);
toolheadHammer.add(<terrafirmacraft:item.Stone Hammer Head>);

// HOE 
val toolheadHoe = <ore:toolheadHoe>;
toolheadHoe.add(<terrafirmacraft:item.Bismuth Bronze Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Black Bronze Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Black Steel Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Blue Steel Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Bronze Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Copper Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Wrought Iron Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Red Steel Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Steel Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.IgIn Stone Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.Sed Stone Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.IgEx Stone Hoe Head>);
toolheadHoe.add(<terrafirmacraft:item.MM Stone Hoe Head>);

// KNIFE 
val toolheadKnife = <ore:toolheadKnife>;
toolheadKnife.add(<terrafirmacraft:item.Bismuth Bronze Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Black Bronze Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Black Steel Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Blue Steel Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Bronze Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Copper Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Wrought Iron Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Red Steel Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Steel Knife Blade>);
toolheadKnife.add(<terrafirmacraft:item.Stone Knife Blade>);

// MACE 
val toolheadMace = <ore:toolheadMace>;
toolheadMace.add(<terrafirmacraft:item.Bismuth Bronze Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Black Bronze Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Black Steel Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Blue Steel Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Bronze Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Copper Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Wrought Iron Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Red Steel Mace Head>);
toolheadMace.add(<terrafirmacraft:item.Steel Mace Head>);

// PICK 
val toolheadPick = <ore:toolheadPick>;
toolheadPick.add(<terrafirmacraft:item.Bismuth Bronze Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Black Bronze Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Black Steel Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Blue Steel Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Bronze Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Copper Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Wrought Iron Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Red Steel Pick Head>);
toolheadPick.add(<terrafirmacraft:item.Steel Pick Head>);

// PROPICK 
val toolheadProPick = <ore:toolheadProPick>;
toolheadProPick.add(<terrafirmacraft:item.Bismuth Bronze ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Black Bronze ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Black Steel ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Blue Steel ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Bronze ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Copper ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Wrought Iron ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Red Steel ProPick Head>);
toolheadProPick.add(<terrafirmacraft:item.Steel ProPick Head>);

// SAW 
val toolheadSaw = <ore:toolheadSaw>;
toolheadSaw.add(<terrafirmacraft:item.Bismuth Bronze Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Black Bronze Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Black Steel Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Blue Steel Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Bronze Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Copper Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Wrought Iron Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Red Steel Saw Blade>);
toolheadSaw.add(<terrafirmacraft:item.Steel Saw Blade>);

// SCYTHE 
val toolheadScythe = <ore:toolheadScythe>;
toolheadScythe.add(<terrafirmacraft:item.Bismuth Bronze Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Black Bronze Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Black Steel Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Blue Steel Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Bronze Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Copper Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Wrought Iron Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Red Steel Scythe Blade>);
toolheadScythe.add(<terrafirmacraft:item.Steel Scythe Blade>);

// SHOVEL 
val toolheadShovel = <ore:toolheadShovel>;
toolheadShovel.add(<terrafirmacraft:item.Bismuth Bronze Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Black Bronze Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Black Steel Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Blue Steel Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Bronze Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Copper Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Wrought Iron Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Red Steel Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Steel Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.IgIn Stone Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.Sed Stone Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.IgEx Stone Shovel Head>);
toolheadShovel.add(<terrafirmacraft:item.MM Stone Shovel Head>);

// SWORD 
val toolheadSword = <ore:toolheadSword>;
toolheadSword.add(<terrafirmacraft:item.Bismuth Bronze Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Black Bronze Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Black Steel Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Blue Steel Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Bronze Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Copper Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Wrought Iron Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Red Steel Sword Blade>);
toolheadSword.add(<terrafirmacraft:item.Steel Sword Blade>);

//val steamboiler = <Steamcraft:boiler>;

//steamboiler.addFuel(<terrafirmacraft:item.coal>,1000);

//val waterLiquid = <minecraft:water_bucket>;
//waterLiquid.addContainer(<minecraft:cobblestone>, 0.1, <minecraft:nether_brick>);

//print(waterLiquid.keys);


//steamboiler.addContainer(<minecraft:water_bucket>,1000);

//print(steamboiler.displayName);
//print(<293>.liquid.displayName);

//print(fluid.tile.water.density);

// Forge Microblocks
mods.nei.NEI.hide(<ForgeMicroblock:microblock:*>);

print("End of Line");

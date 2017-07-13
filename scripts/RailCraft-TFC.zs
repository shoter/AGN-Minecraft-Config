//-----------------------------------------------------------------------
// RailCraft

// Iron Nugget
recipes.remove(<Railcraft:nugget>);
//recipes.addShapeless(<Railcraft:nugget> * 4, [<ore:ingotIron>]);
recipes.removeShapeless(<Railcraft:nugget> * 9, [<terrafirmacraft:item.Wrought Iron Ingot>]);
//recipes.addShapeless(<Railcraft:nugget> * 4, [<terrafirmacraft:item.Wrought Iron Ingot>]);

//recipes.addShapeless(<Railcraft:nugget> * 6, [<terrafirmacraft:item.Pig Iron Ingot>]);
for item in <ore:itemHammer>.items {
recipes.addShapeless(<Railcraft:nugget> * 4, [<terrafirmacraft:item.Wrought Iron Ingot>, item.anyDamage().transformDamage(10) ]);
recipes.addShapeless(<Railcraft:nugget> * 6, [<terrafirmacraft:item.Pig Iron Ingot>, item.anyDamage().transformDamage(10) ]);
}

// Sulfur
recipes.remove(<Railcraft:dust:1>);

// Saltpeter
recipes.remove(<Railcraft:dust:2>);

// Obsidian Stairs
recipes.remove(<Railcraft:stair:39>);
recipes.remove(<Railcraft:slab:39>);
recipes.remove(<Railcraft:wall.alpha:14>);

// Steel Ingot
recipes.addShapeless(<Railcraft:ingot>, [<terrafirmacraft:item.Steel Ingot>]);
recipes.addShapeless(<Railcraft:ingot>*2, [<terrafirmacraft:item.Steel Double Ingot>]);
recipes.addShapeless(<Railcraft:nugget:1>*9, [<terrafirmacraft:item.Steel Ingot>]);

// Wooden Rail
recipes.removeShapeless(<Railcraft:part.rail:2> * 6, [<minecraft:iron_ingot>, <Railcraft:part.tie>]);

recipes.addShapeless(<Railcraft:part.rail:2> * 3, [<terrafirmacraft:item.Log>, <Railcraft:part.tie>]);

// Stone Tie
recipes.addShaped(<Railcraft:part.tie:1> * 2,
 [[null, <Railcraft:part.rebar>, null],
  [<terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>],
  [null, null, null]]);
  
recipes.addShaped(<Railcraft:part.tie:1> * 2,
 [[null, <Railcraft:part.rebar>, null],
  [<terrafirmacraft:StoneIgInSmooth:*>, <terrafirmacraft:StoneIgInSmooth:*>, <terrafirmacraft:StoneIgInSmooth:*>],
  [null, null, null]]);

// Iron Gear
<ore:gearIron>.add(<Railcraft:part.gear:1>);
recipes.addShaped(<Railcraft:part.gear:1>,
 [[null, <ore:ingotIron>, null],
  [<ore:ingotIron>, <Railcraft:part.gear:3>, <ore:ingotIron>],
  [null, <ore:ingotIron>, null]]);
  
// Metal Fence
val fenceMetal = <ore:fenceMetal>;
fenceMetal.add(<Railcraft:post:2>);
fenceMetal.add(<Railcraft:post.metal>);
fenceMetal.add(<Railcraft:post.metal:1>);
fenceMetal.add(<Railcraft:post.metal:2>);
fenceMetal.add(<Railcraft:post.metal:3>);
fenceMetal.add(<Railcraft:post.metal:4>);
fenceMetal.add(<Railcraft:post.metal:5>);
fenceMetal.add(<Railcraft:post.metal:6>);
fenceMetal.add(<Railcraft:post.metal:7>);
fenceMetal.add(<Railcraft:post.metal:8>);
fenceMetal.add(<Railcraft:post.metal:9>);
fenceMetal.add(<Railcraft:post.metal:10>);
fenceMetal.add(<Railcraft:post.metal:11>);
fenceMetal.add(<Railcraft:post.metal:12>);
fenceMetal.add(<Railcraft:post.metal:13>);
fenceMetal.add(<Railcraft:post.metal:14>);
fenceMetal.add(<Railcraft:post.metal:15>);

// Steel Block
recipes.remove(<Railcraft:cube:2>);
recipes.remove(<Railcraft:stair:43>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);


// Rolling Machine
recipes.removeShaped(<Railcraft:machine.alpha:8>,
 [[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>],
  [<minecraft:piston>, <minecraft:crafting_table>, <minecraft:piston>],
  [<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>]]);

recipes.addShaped(<Railcraft:machine.alpha:8>,
 [[<ore:ingotIron>, <Steamcraft:steamcraftCrafting>, <ore:ingotIron>],
  [<Steamcraft:steamcraftCrafting>, <terrafirmacraft:Workbench>, <Steamcraft:steamcraftCrafting>],
  [<ore:ingotIron>, <Steamcraft:steamcraftCrafting>, <ore:ingotIron>]]);
  
recipes.addShaped(<Railcraft:machine.alpha:8>*2,
 [[<ore:ingotSteel>, <Steamcraft:steamcraftCrafting>, <ore:ingotSteel>],
  [<Steamcraft:steamcraftCrafting>, <terrafirmacraft:Workbench>, <Steamcraft:steamcraftCrafting>],
  [<ore:ingotSteel>, <Steamcraft:steamcraftCrafting>, <ore:ingotSteel>]]);
  
// Hobbyist's Steam Engine
recipes.removeShaped(<Railcraft:machine.beta:7>,
 [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],
  [null, <minecraft:glass>, null],
  [<Railcraft:part.gear>, <minecraft:piston>, <Railcraft:part.gear>]]);
  
recipes.addShaped(<Railcraft:machine.beta:7>,
 [[<Railcraft:part.plate:3>, <Railcraft:part.plate:3>, <Railcraft:part.plate:3>],
  [null, <Steamcraft:steamcraftCrafting>, null],
  [<Railcraft:part.gear>, <Steamcraft:boiler>, <Railcraft:part.gear>]]);
  
// Commercial Steam Engine
recipes.removeShaped(<Railcraft:machine.beta:8>,
 [[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>],
  [null, <minecraft:glass>, null],
  [<Railcraft:part.gear:1>, <minecraft:piston>, <Railcraft:part.gear:1>]]);
  
recipes.addShaped(<Railcraft:machine.beta:8>,
 [[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>],
  [null, <Steamcraft:steamcraftCrafting>, null],
  [<Railcraft:part.gear:1>, <Railcraft:machine.beta:5>, <Railcraft:part.gear:1>]]);

//recipes.addShaped(<Railcraft:machine.beta:8>,
// [[<ore:plateWroughtIron>, <ore:plateWroughtIron>, <ore:plateWroughtIron>],
//  [null, <Steamcraft:steamcraftCrafting>, null],
//  [<Railcraft:part.gear:1>, <Railcraft:machine.beta:5>, <Railcraft:part.gear:1>]]);
  
// Industrial Steam Engine
recipes.removeShaped(<Railcraft:machine.beta:9>,
 [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
  [null, <minecraft:glass>, null],
  [<Railcraft:part.gear:2>, <minecraft:piston>, <Railcraft:part.gear:2>]]);
  
recipes.addShaped(<Railcraft:machine.beta:9>,
 [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
  [null, <Steamcraft:steamcraftCrafting>, null],
  [<Railcraft:part.gear:2>, <Railcraft:machine.beta:6>, <Railcraft:part.gear:2>]]);

//recipes.addShaped(<Railcraft:machine.beta:9>,
// [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
//  [null, <Steamcraft:steamcraftCrafting>, null],
//  [<Railcraft:part.gear:2>, <Railcraft:machine.beta:6>, <Railcraft:part.gear:2>]]);
  
// Coke Oven
recipes.addShaped(<Railcraft:machine.alpha:7>,
 [[<terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>],
  [<terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>],
  [<terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>]]);
  
recipes.addShaped(<Railcraft:machine.alpha:7>,
 [[<terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>],
  [<terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>],
  [<terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>]]);
  
// Borer Essence
//recipes.remove(<TwilightForest:item.borerEssence>);
//mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:poisonous_potato>, <minecraft:magma_cream>, <liquid:whaleoil> * 1000, 0, true, 8);
  
// Blast Furnace
recipes.remove(<Railcraft:machine.alpha:12>);

recipes.addShaped(<Railcraft:machine.alpha:12> * 4,
 [[<Railcraft:cube:4>, <terrafirmacraft:FireBrick>, <Railcraft:cube:4>],
  [<terrafirmacraft:FireBrick>, <TwilightForest:item.carminite>, <terrafirmacraft:FireBrick>],
  [<Railcraft:cube:4>, <terrafirmacraft:FireBrick>, <Railcraft:cube:4>]]);
  
recipes.addShaped(<Railcraft:machine.alpha:12> * 4,
 [[<terrafirmacraft:FireBrick>, <Railcraft:cube:4>, <terrafirmacraft:FireBrick>],
  [<Railcraft:cube:4>, <TwilightForest:item.carminite>, <Railcraft:cube:4>],
  [<terrafirmacraft:FireBrick>, <Railcraft:cube:4>, <terrafirmacraft:FireBrick>]]);

 
// Water Tank Siding
recipes.removeShaped(<Railcraft:machine.alpha:14>,
 [[<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>],
  [<ore:ingotIron>, <minecraft:slime_ball>, <ore:ingotIron>],
  [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>]]);

recipes.addShaped(<Railcraft:machine.alpha:14>,
 [[<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>],
  [<ore:ingotIron>, <minecraft:slime_ball>, <ore:ingotIron>],
  [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>]]);
  
// Iron Tank Wall
recipes.removeShaped(<Railcraft:machine.beta> * 8,
 [[<Railcraft:part.plate>, <Railcraft:part.plate>, null],
  [<Railcraft:part.plate>, <Railcraft:part.plate>, null],
  [null, null, null]]);

//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:shears>, <terrafirmacraft:item.Steel Knife Blade>, <terrafirmacraft:item.Steel Knife Blade>, "shears", 3, 35);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Railcraft:machine.beta> * 8, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "chestplate", 3, 35);
recipes.addShaped(<Railcraft:machine.beta> * 8,
 [[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, null],
  [<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, null],
  [null, null, null]]);
  
// Iron Tank Gauge
recipes.addShaped(<Railcraft:machine.beta:1> * 8,
 [[<ore:paneGlass>, <terrafirmacraft:item.Wrought Iron Sheet>, <ore:paneGlass>],
  [<terrafirmacraft:item.Wrought Iron Sheet>, <ore:paneGlass>, <terrafirmacraft:item.Wrought Iron Sheet>],
  [<ore:paneGlass>, <terrafirmacraft:item.Wrought Iron Sheet>, <ore:paneGlass>]]);
  
// Iron Tank Valve
recipes.addShapeless(<Railcraft:machine.beta:2>, [<Railcraft:machine.beta>, <minecraft:iron_bars>, <minecraft:lever> ]);
recipes.addShaped(<Railcraft:machine.beta:2> * 8,
 [[<minecraft:iron_bars>, <terrafirmacraft:item.Wrought Iron Sheet>, <minecraft:iron_bars>],
  [<terrafirmacraft:item.Wrought Iron Sheet>, <minecraft:lever>, <terrafirmacraft:item.Wrought Iron Sheet>],
  [<minecraft:iron_bars>, <terrafirmacraft:item.Wrought Iron Sheet>, <minecraft:iron_bars>]]);

// Steel Tank Valve
recipes.addShapeless(<Railcraft:machine.beta:15>, [<Railcraft:machine.beta:13>, <minecraft:iron_bars>, <minecraft:lever> ]); 
recipes.addShaped(<Railcraft:machine.beta:15> * 8,
 [[<minecraft:iron_bars>, <terrafirmacraft:item.Steel Sheet>, <minecraft:iron_bars>],
  [<terrafirmacraft:item.Steel Sheet>, <minecraft:lever>, <terrafirmacraft:item.Steel Sheet>],
  [<minecraft:iron_bars>, <terrafirmacraft:item.Steel Sheet>, <minecraft:iron_bars>]]);
  
// Low Pressure Boiler Tank
recipes.addShaped(<Railcraft:machine.beta:3>,
 [[<terrafirmacraft:item.Wrought Iron Sheet>, null, null],
  [<terrafirmacraft:item.Wrought Iron Sheet>, null, null],
  [null, null, null]]);
  
// High Pressure Boiler Tank
recipes.removeShaped(<Railcraft:machine.beta:4>,
 [[<ore:plateSteel>, null, null],
  [<ore:plateSteel>, null, null],
  [null, null, null]]);
//recipes.addShaped(<Railcraft:machine.beta:4>,
// [[<terrafirmacraft:item.Steel Double Sheet>, null, null],
//  [<terrafirmacraft:item.Steel Double Sheet>, null, null],
//  [null, null, null]]);
  
// Solid Fueld Boiler Firebox
recipes.removeShaped(<Railcraft:machine.beta:5>,
 [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
  [<minecraft:brick>, <minecraft:fire_charge>, <minecraft:brick>],
  [<minecraft:brick>, <minecraft:furnace>, <minecraft:brick>]]);

recipes.addShaped(<Railcraft:machine.beta:5>,
 [[<terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>],
  [<terrafirmacraft:item.ItemStoneBrick:*>, <minecraft:fire_charge>, <terrafirmacraft:item.ItemStoneBrick:*>],
  [<terrafirmacraft:item.ItemStoneBrick:*>, <Steamcraft:boiler>, <terrafirmacraft:item.ItemStoneBrick:*>]]);
  
// Liquid Fueld Boiler Firebox
recipes.removeShaped(<Railcraft:machine.beta:6>,
 [[<Railcraft:part.plate:1>, <minecraft:bucket>, <Railcraft:part.plate:1>],
  [<minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>],
  [<Railcraft:part.plate:1>, <minecraft:furnace>, <Railcraft:part.plate:1>]]);

recipes.addShaped(<Railcraft:machine.beta:6>,
 [[<Railcraft:part.plate:1>, <Cogs:steamContainer:*>, <Railcraft:part.plate:1>],
  [<minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>],
  [<Railcraft:part.plate:1>, <Railcraft:machine.beta:5>, <Railcraft:part.plate:1>]]);
  
// Steam Oven
recipes.removeShaped(<Railcraft:machine.alpha:3>,
 [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
  [<Railcraft:part.plate:1>, <minecraft:furnace>, <Railcraft:part.plate:1>],
  [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);

recipes.addShaped(<Railcraft:machine.alpha:3>,
 [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
  [<Railcraft:part.plate:1>, <Steamcraft:boiler>, <Railcraft:part.plate:1>],
  [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);
  
// Crowbar
recipes.addShaped(<Railcraft:tool.crowbar>,
 [[null, <terrafirmacraft:item.Powder:5>, <ore:ingotIron>],
  [<terrafirmacraft:item.Powder:5>, <ore:ingotIron>, <terrafirmacraft:item.Powder:5>],
  [<ore:ingotIron>, <terrafirmacraft:item.Powder:5>, null]]);
  
// Vanilla Rails
recipes.removeShaped(<minecraft:rail> * 64,
 [[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>],
  [null, null, null]]);
  
// Wooden Booster Rail
recipes.addShaped(<Railcraft:track:20207>.withTag({track:"railcraft:track.slow.boost"}) * 16,
 [[<Railcraft:part.rail:2>, null, <Railcraft:part.rail:2>],
  [<ore:ingotGold>, <Railcraft:part.railbed>, <ore:ingotGold>],
  [<Railcraft:part.rail:2>, <minecraft:redstone>, <Railcraft:part.rail:2>]]);

  
// Wooden Rail Ties
recipes.addShaped(<Railcraft:part.tie> * 3,
 [[null, <terrafirmacraft:item.CornWhiskey>, null],
  [<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>],
  [null, null, null]]);  

// Stone Rail Ties
//recipes.addShaped(<Railcraft:part.tie:1> * 3,
// [[null, <terrafirmacraft:item.CornWhiskey>, null],
//  [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],
//  [null, null, null]]); 

// Advanced Rails
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:1> * 8, 
	[[<Railcraft:part.rail>, <minecraft:redstone>, <ore:ingotGold>], 
     [<Railcraft:part.rail>, <minecraft:redstone>, <ore:ingotGold>],
     [<Railcraft:part.rail>, <minecraft:redstone>, <ore:ingotGold>]]);
	 
// H.S. Rails
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:3> * 8, 
	[[<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>], 
     [<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>],
     [<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>]]); 

// Item Loader
recipes.removeShaped(<Railcraft:machine.gamma>,
 [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:hopper>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <Railcraft:detector>, <minecraft:cobblestone>]]);

recipes.addShaped(<Railcraft:machine.gamma>,
 [[<terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>],
  [<terrafirmacraft:StoneIgEx:*>, <minecraft:hopper>, <terrafirmacraft:StoneIgEx:*>],
  [<terrafirmacraft:StoneIgEx:*>, <Railcraft:detector>, <terrafirmacraft:StoneIgEx:*>]]);
  
recipes.addShaped(<Railcraft:machine.gamma:2>,
 [[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>],
  [<minecraft:redstone>, <Railcraft:machine.gamma>, <minecraft:redstone>],
  [<ore:ingotSteel>, <terrafirmacraft:item.Steel Shovel>, <ore:ingotSteel>]]);
  
// Item Unloader
recipes.removeShaped(<Railcraft:machine.gamma:1>,
 [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <Railcraft:detector>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:hopper>, <minecraft:cobblestone>]]);

recipes.addShaped(<Railcraft:machine.gamma:1>,
 [[<terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>],
  [<terrafirmacraft:StoneIgEx:*>, <Railcraft:detector>, <terrafirmacraft:StoneIgEx:*>],
  [<terrafirmacraft:StoneIgEx:*>, <minecraft:hopper>, <terrafirmacraft:StoneIgEx:*>]]);
  
recipes.addShaped(<Railcraft:machine.gamma:3>,
 [[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>],
  [<minecraft:redstone>, <Railcraft:machine.gamma:1>, <minecraft:redstone>],
  [<ore:ingotSteel>, <terrafirmacraft:item.Steel Shovel>, <ore:ingotSteel>]]);
  
// Detector Tank
recipes.addShaped(<Railcraft:detector:8>,
 [[<terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>],
  [<terrafirmacraft:item.ItemStoneBrick:*>, <minecraft:stone_pressure_plate>, <terrafirmacraft:item.ItemStoneBrick:*>],
  [<terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>]]);
  
// Rock Crusher
recipes.removeShaped(<Railcraft:machine.alpha:15> * 4,
 [[<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>],
  [<ore:gemDiamond>, <ore:blockSteel>, <ore:gemDiamond>],
  [<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>]]);

//recipes.addShaped(<Railcraft:machine.alpha:15> * 2,
// [[<minecraft:piston>, <minecraft:flint>, <minecraft:piston>],
//  [<minecraft:flint>, <Railcraft:cube:2>, <minecraft:flint>],
//  [<minecraft:piston>, <minecraft:flint>, <minecraft:piston>]]);

recipes.addShaped(<Railcraft:machine.alpha:15> * 4,
 [[<Steamcraft:steamcraftCrafting>, <ore:gemDiamond>, <Steamcraft:steamcraftCrafting>],
  [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>],
  [<Steamcraft:steamcraftCrafting>, <ore:gemDiamond>, <Steamcraft:steamcraftCrafting>]]);
  
recipes.addShaped(<Railcraft:machine.alpha:15> * 2,
 [[<Steamcraft:steamcraftCrafting>, <minecraft:flint>, <Steamcraft:steamcraftCrafting>],
  [<minecraft:flint>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <minecraft:flint>],
  [<Steamcraft:steamcraftCrafting>, <minecraft:flint>, <Steamcraft:steamcraftCrafting>]]);
  
//recipes.addShaped(<Railcraft:machine.alpha:15> * 2,
// [[<Steamcraft:steamcraftCrafting>, <minecraft:flint>, <Steamcraft:steamcraftCrafting>],
//  [<minecraft:flint>, <terrafirmacraft:item.Black Bronze Double Ingot>, <minecraft:flint>],
//  [<Steamcraft:steamcraftCrafting>, <minecraft:flint>, <Steamcraft:steamcraftCrafting>]]);
  
//recipes.addShaped(<Railcraft:machine.alpha:15> * 2,
// [[<Cogs:blockMachine:3>, <minecraft:flint>, <Cogs:blockMachine:3>],
//  [<minecraft:flint>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <minecraft:flint>],
//  [<Cogs:blockMachine:3>, <minecraft:flint>, <Cogs:blockMachine:3>]]);

//recipes.addShaped(<Railcraft:machine.alpha:15> * 2,
// [[<Cogs:blockMachine:3>, <minecraft:flint>, <Cogs:blockMachine:3>],
//  [<minecraft:flint>, <terrafirmacraft:item.Black Bronze Double Ingot>, <minecraft:flint>],
//  [<Cogs:blockMachine:3>, <minecraft:flint>, <Cogs:blockMachine:3>]]);  
 
//<Steamcraft:steamcraftCrafting>

// Vanilla Stone Cobble Gravel Sand
mods.railcraft.RockCrusher.removeRecipe(<minecraft:cobblestone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stonebrick>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_brick_stairs>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:5>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:gravel>);
//mods.railcraft.RockCrusher.removeRecipe(<minecraft:sand>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:sandstone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:1>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:7>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:39>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:mossy_cobblestone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:3>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_stairs>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:12>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:brick_block>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:brick_stairs>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:4>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:8>);
  
  
// Detector Routing
//recipes.removeShaped(<Railcraft:detector:16>,
// [[<minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>],
//  [<minecraft:quartz_block:1>, <minecraft:stone_pressure_plate>, <minecraft:quartz_block:1>],
//  [<minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>]]);

recipes.addShaped(<Railcraft:detector:16>,
 [[<terrafirmacraft:StoneMMSmooth>, <terrafirmacraft:StoneMMSmooth>, <terrafirmacraft:StoneMMSmooth>],
  [<terrafirmacraft:StoneMMSmooth>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneMMSmooth>],
  [<terrafirmacraft:StoneMMSmooth>, <terrafirmacraft:StoneMMSmooth>, <terrafirmacraft:StoneMMSmooth>]]);
  
// Steel Anvil
recipes.removeShaped(<Railcraft:anvil>,
 [[<Railcraft:cube:2>, <Railcraft:cube:2>, <Railcraft:cube:2>],
  [null, <Railcraft:ingot>, null],
  [<Railcraft:ingot>, <Railcraft:ingot>, <Railcraft:ingot>]]);
  
recipes.addShapeless(<Railcraft:anvil>, [<terrafirmacraft:Anvil:4>]);

// Bleached Clay
recipes.addShapeless(<Railcraft:part.bleached.clay>, [<ore:lumpClay>, <terrafirmacraft:item.dyePowder:15>, <terrafirmacraft:item.dyePowder:15>, <terrafirmacraft:item.dyePowder:15>]);

// Infernal Block and Slab
//recipes.removeShaped(<Railcraft:brick.infernal:2>);
//furnace.remove(<Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:5>);
//mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:23>);
//recipes.removeShaped(<Railcraft:slab:23>);

//mods.railcraft.RockCrusher.removeRecipe(<minecraft:obsidian>);
//mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha>);
//mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:2>);
//mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:13>);
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgExSmooth:1>, false, false, [<terrafirmacraft:item.LooseRock:12>, <terrafirmacraft:item.LooseRock:12>, <terrafirmacraft:item.LooseRock:12>, <Railcraft:cube:4>, <Railcraft:dust>], [1.0, 0.5, 0.2, 0.6, 0.2]);

//mods.railcraft.Rolling.addShaped(<Railcraft:slab:23> * 2, 
//    [[null,<minecraft:ghast_tear>,null],
//	 [<Railcraft:cube:4>,<Railcraft:cube:4>,<Railcraft:cube:4>],
//	 [<Railcraft:cube:4>,<Railcraft:cube:4>,<Railcraft:cube:4>]]);

//mods.railcraft.Rolling.addShaped(<Railcraft:slab:23> * 2, 
//    [[<ore:plateBlackSteel>,<ore:plateBlackSteel>,<ore:plateBlackSteel>],
//	 [<ore:plateBlackSteel>,<ore:plateBlackSteel>,<ore:plateBlackSteel>],
//	 [null,<minecraft:ghast_tear>,null]]);
	 
// Blood Stained Block
recipes.removeShapeless(<Railcraft:brick.bloodstained:2>);
furnace.remove(<Railcraft:brick.bloodstained:2>, <Railcraft:brick.bloodstained:5>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:27>);
recipes.removeShaped(<Railcraft:brick.bloodstained:2>);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:1>, <minecraft:rotten_flesh>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:1>, <TwilightForest:item.meefRaw>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:1>, <necromancy:ItemNecromancy:2>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:4>, <minecraft:rotten_flesh>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:4>, <TwilightForest:item.meefRaw>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:4>, <necromancy:ItemNecromancy:2>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:6>, <minecraft:rotten_flesh>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:6>, <TwilightForest:item.meefRaw>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:6>, <necromancy:ItemNecromancy:2>]);	

// Frost Bound Block
recipes.removeShapeless(<Railcraft:brick.frostbound:2>);
furnace.remove(<Railcraft:brick.frostbound:2>, <Railcraft:brick.frostbound:5>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:24>);
recipes.removeShaped(<Railcraft:brick.frostbound:2>); 
recipes.addShaped(<Railcraft:brick.frostbound:2>,
 [[<tfccellars:Ice>, <tfccellars:Ice>, <tfccellars:Ice>],
  [<tfccellars:Ice>, <terrafirmacraft:item.Ore:34>, <tfccellars:Ice>],
  [<tfccellars:Ice>, <tfccellars:Ice>, <tfccellars:Ice>]]);
recipes.addShaped(<Railcraft:brick.frostbound:2>,
 [[<terrafirmacraft:Ice>, <terrafirmacraft:Ice>, <terrafirmacraft:Ice>],
  [<terrafirmacraft:Ice>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:Ice>],
  [<terrafirmacraft:Ice>, <terrafirmacraft:Ice>, <terrafirmacraft:Ice>]]);
  
// Quarried Stone Block
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:brick.quarried:2>, [<terrafirmacraft:StoneMMSmooth>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:brick.quarried:2>, [<terrafirmacraft:StoneSedSmooth:7>, item.anyDamage().transformDamage(101) ]);
}

// Sandy Block
recipes.removeShaped(<Railcraft:brick.sandy:2>);
furnace.remove(<Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:5>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:22>);
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:brick.sandy:2>, [<terrafirmacraft:StoneSedSmooth:1>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:brick.sandy:2>, [<terrafirmacraft:StoneSedSmooth:4>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:brick.sandy:2>, [<terrafirmacraft:StoneSedSmooth:6>, item.anyDamage().transformDamage(101) ]);
}

// Lamps
recipes.removeShaped(<Railcraft:lantern.stone>);
recipes.removeShaped(<Railcraft:lantern.stone:1>);
recipes.removeShaped(<Railcraft:lantern.stone:2>);
recipes.removeShaped(<Railcraft:lantern.stone:3>);
recipes.removeShaped(<Railcraft:lantern.stone:4>);
recipes.removeShaped(<Railcraft:lantern.stone:5>);
recipes.removeShaped(<Railcraft:lantern.stone:6>);
recipes.removeShaped(<Railcraft:lantern.stone:7>);
recipes.removeShaped(<Railcraft:lantern.stone:8>);
recipes.removeShaped(<Railcraft:lantern.stone:9>);
recipes.removeShaped(<Railcraft:lantern.metal>);
recipes.removeShaped(<Railcraft:lantern.metal:1>);
recipes.removeShaped(<Railcraft:lantern.metal:2>);
recipes.removeShaped(<Railcraft:lantern.metal:3>);
recipes.removeShaped(<Railcraft:lantern.metal:4>);
recipes.removeShaped(<Railcraft:lantern.metal:5>);

for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone>, [<Railcraft:brick.abyssal:2>, <terrafirmacraft:Torch>, <Railcraft:brick.abyssal:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone>, [<Railcraft:brick.abyssal:2>, <minecraft:glowstone_dust>, <Railcraft:brick.abyssal:2>, item.anyDamage().transformDamage(101) ]);
}
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone:1>, [<Railcraft:brick.bleachedbone:2>, <terrafirmacraft:Torch>, <Railcraft:brick.bleachedbone:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone:1>, [<Railcraft:brick.bleachedbone:2>, <minecraft:glowstone_dust>, <Railcraft:brick.bleachedbone:2>, item.anyDamage().transformDamage(101) ]);
}
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone:2>, [<Railcraft:brick.bloodstained:2>, <terrafirmacraft:Torch>, <Railcraft:brick.bloodstained:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone:2>, [<Railcraft:brick.bloodstained:2>, <minecraft:glowstone_dust>, <Railcraft:brick.bloodstained:2>, item.anyDamage().transformDamage(101) ]);
}
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone:3>, [<Railcraft:brick.frostbound:2>, <terrafirmacraft:Torch>, <Railcraft:brick.frostbound:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone:3>, [<Railcraft:brick.frostbound:2>, <minecraft:glowstone_dust>, <Railcraft:brick.frostbound:2>, item.anyDamage().transformDamage(101) ]);
}
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone:4>, [<Railcraft:brick.infernal:2>, <terrafirmacraft:Torch>, <Railcraft:brick.infernal:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone:4>, [<Railcraft:brick.infernal:2>, <minecraft:glowstone_dust>, <Railcraft:brick.infernal:2>, item.anyDamage().transformDamage(101) ]);
}
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone:5>, [<Railcraft:brick.nether:2>, <terrafirmacraft:Torch>, <Railcraft:brick.nether:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone:5>, [<Railcraft:brick.nether:2>, <minecraft:glowstone_dust>, <Railcraft:brick.nether:2>, item.anyDamage().transformDamage(101) ]);
}
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone:6>, [<Railcraft:brick.quarried:2>, <terrafirmacraft:Torch>, <Railcraft:brick.quarried:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone:6>, [<Railcraft:brick.quarried:2>, <minecraft:glowstone_dust>, <Railcraft:brick.quarried:2>, item.anyDamage().transformDamage(101) ]);
}
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Railcraft:lantern.stone:7>, [<Railcraft:brick.sandy:2>, <terrafirmacraft:Torch>, <Railcraft:brick.sandy:2>, item.anyDamage().transformDamage(101) ]);
recipes.addShapeless(<Railcraft:lantern.stone:7>, [<Railcraft:brick.sandy:2>, <minecraft:glowstone_dust>, <Railcraft:brick.sandy:2>, item.anyDamage().transformDamage(101) ]);
}

//recipes.addShaped(<Railcraft:stonelamp:9>,
// [[null, <minecraft:stone_slab>, null],
//  [null, <GraveStone:GSCandle>, null],
// [null, <minecraft:stone_slab>, null]]);
  
//recipes.addShaped(<Railcraft:stonelamp:6>,
// [[null, <terrafirmacraft:StoneMMSmooth:5>, null],
//  [null, <GraveStone:GSCandle>, null],
//  [null, <terrafirmacraft:StoneMMSmooth:5>, null]]);
  
//recipes.addShaped(<Railcraft:stonelamp>,
// [[null, <terrafirmacraft:StoneIgEx:1>, null],
//  [null, <GraveStone:GSCandle>, null],
//  [null, <terrafirmacraft:StoneIgEx:1>, null]]);
  
//recipes.addShaped(<Railcraft:stonelamp:1>,
// [[null, <Railcraft:brick.bleachedbone:2>, null],
//  [null, <GraveStone:GSCandle>, null],
// [null, <Railcraft:brick.bleachedbone:2>, null]]);
  
//recipes.addShaped(<Railcraft:stonelamp:7>,
// [[null, <terrafirmacraft:StoneSedSmooth:4>, null],
//  [null, <GraveStone:GSCandle>, null],
//  [null, <terrafirmacraft:StoneSedSmooth:4>, null]]);

// Furnace Cart
recipes.remove(<minecraft:furnace_minecart>);
recipes.addShaped(<minecraft:furnace_minecart>,
 [[<ore:brickOven>, null, null],
  [<minecraft:minecart>, null, null],
  [null, null, null]]);

// Tunnel Bore
recipes.removeShaped(<Railcraft:cart.bore>);
recipes.addShaped(<Railcraft:cart.bore>,
 [[<ore:blockSteel>, <ImmersiveEngineering:metalDecoration:5>, <ore:blockSteel>],
  [<steamcraft2:ItemMachinePart:1>, <Railcraft:cart.loco.steam.solid>, <steamcraft2:ItemMachinePart:1>],
  [<ore:chest>, <minecraft:minecart>, <ore:chest>]]);
  
// Tunnel Bore Heads
recipes.removeShaped(<Railcraft:borehead.iron>);
recipes.removeShaped(<Railcraft:borehead.steel>);
recipes.removeShaped(<Railcraft:borehead.diamond>);
<Railcraft:borehead.diamond>.displayName = "Carbide Bore Head";

mods.forestry.ThermionicFabricator.addCast(<Railcraft:borehead.iron>, 
	[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
     [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>], 
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]], 
	 1000, null);
	 
mods.forestry.ThermionicFabricator.addCast(<Railcraft:borehead.steel>, 
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
     [<ore:ingotSteel>, <ore:blockSteel>, <ore:ingotSteel>], 
     [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]], 
	 1000, null);
	 
mods.forestry.ThermionicFabricator.addCast(<Railcraft:borehead.diamond>, 
	[[<ore:ingotCarbide>, <ore:ingotCarbide>, <ore:ingotCarbide>], 
     [<ore:ingotCarbide>, <ore:blockCarbide>, <ore:ingotCarbide>], 
     [<ore:ingotCarbide>, <ore:ingotCarbide>, <ore:ingotCarbide>]], 
	 2000, null);
	 
// Crushed Diamonds
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Diamond:4>, true, true, [<Magneticraft:item.dustdiamond> * 4, <terrafirmacraft:item.Diamond> * 4, <terrafirmacraft:item.Diamond:1> * 3, <terrafirmacraft:item.Diamond:2> * 2, <terrafirmacraft:item.Diamond:3>], [1.0, 0.9, 0.45, 0.2, 0.05]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Diamond:3>, true, true, [<Magneticraft:item.dustdiamond> * 3, <terrafirmacraft:item.Diamond> * 3, <terrafirmacraft:item.Diamond:1> * 2, <terrafirmacraft:item.Diamond:2>], [1.0, 0.8, 0.35, 0.05]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Diamond:2>, true, true, [<Magneticraft:item.dustdiamond> * 3, <terrafirmacraft:item.Diamond> * 2, <terrafirmacraft:item.Diamond:1> * 2], [1.0, 0.7, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Diamond:1>, true, true, [<Magneticraft:item.dustdiamond> * 3, <terrafirmacraft:item.Diamond> * 2], [1.0, 0.7]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Diamond>, true, true, [<Magneticraft:item.dustdiamond> * 2], [1.0]);

////////////////////////////////////////////////////////////////////////////////////////////////////////
// Mod Tweaker

//Rolling machine recipes
//OutputStack, Input ingredients

// Vanilla Leather
//mods.railcraft.Rolling.addShaped(<minecraft:leather> * 2, [
//[<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>], 
//[<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>]
//]);

// Vanilla Sticks
//mods.railcraft.Rolling.addShaped(<minecraft:stick> * 2, [
//[<terrafirmacraft:item.stick>],
//[<terrafirmacraft:item.stick>],
//[<terrafirmacraft:item.stick>]
//]);

//val steel = <terrafirmacraft:item.Steel Ingot>;
//mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4> * 8);
//mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:4> * 2, [
//[null, null, null],
//[steel, null, steel],
//[steel, null, steel]
//]);

// Iron Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate>);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate> * 4, 
[[<ore:ingotIron>, <ore:ingotIron>, null],
 [<ore:ingotIron>, <ore:ingotIron>, null],
 [null, null, null]]);

// Steel Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1>);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1> * 4, 
[[<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Sheet>, null],
 [<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Sheet>, null],
 [null, null, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1> * 8, 
[[<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Steel Double Sheet>, null],
 [<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Steel Double Sheet>, null],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Black Bronze Ingot>, <terrafirmacraft:item.Black Bronze Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Steel Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Blue Steel Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Brass Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Gold Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Lead Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Lead Ingot>, <terrafirmacraft:item.Lead Ingot>, null],
[null, null, null]
]);

mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Red Steel Sheet> * 1, [
[null, null, null],
[<terrafirmacraft:item.Red Steel Ingot>, <terrafirmacraft:item.Red Steel Ingot>, null],
[null, null, null]
]);

// Tuyere
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Copper Sheet>, <terrafirmacraft:item.Copper Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Bronze Sheet>, <terrafirmacraft:item.Bronze Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Black Bronze Sheet>, <terrafirmacraft:item.Black Bronze Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Bronze Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Bismuth Bronze Sheet>, <terrafirmacraft:item.Bismuth Bronze Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Steel Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Black Steel Sheet>, <terrafirmacraft:item.Black Steel Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Blue Steel Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Blue Steel Sheet>, <terrafirmacraft:item.Blue Steel Sheet>, null],
[null, null, null]
]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Red Steel Tuyere>, [
[null, null, null],
[<terrafirmacraft:item.Red Steel Sheet>, <terrafirmacraft:item.Red Steel Sheet>, null],
[null, null, null]
]);

//RockCrusher recipes
//InputStack, matchDamage, matchNBT, OutputStacks, Chance

// Stone
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgEx:*>, false, false, [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:netherrack>, <minecraft:soul_sand>], [0.1, 0.4, 0.06, 0.01]);

//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgIn:*>, false, false, [<minecraft:stone>, <minecraft:cobblestone>], [0.2, 0.2]);

// Smooth Stone
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgExSmooth:*>, false, false, [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:stonebrick>], [0.1, 0.4, 0.05]);

//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgInSmooth:*>, false, false, [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:stonebrick>], [0.2, 0.2, 0.05]);

// Stone Bricks
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgExBrick:*>, false, false, [<minecraft:cobblestone>, <minecraft:stonebrick>], [0.1, 0.4]);

//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgInBrick:*>, false, false, [<minecraft:cobblestone>, <minecraft:stonebrick>], [0.2, 0.2]);

// Cobble Stones
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgExCobble:*>, false, false, [<minecraft:gravel>, <minecraft:cobblestone>], [0.1, 0.4]);

//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgInCobble:*>, false, false, [<minecraft:gravel>, <minecraft:cobblestone>], [0.2, 0.2]);

// Gravel
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:Gravel:*>, false, false, [<minecraft:gravel>, <minecraft:sand>, <terrafirmacraft:item.Ruby:2>, <terrafirmacraft:item.Sapphire:2>, <terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Topaz:2>, <terrafirmacraft:item.Jade:2>, <terrafirmacraft:item.Beryl:2>, <terrafirmacraft:item.Opal:2>], [0.1, 0.4, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01]);

// Gravel
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:Sand:*>, false, false, [<minecraft:sand>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Jasper:2>, <terrafirmacraft:item.Amethyst:2>, <terrafirmacraft:item.Garnet:2>, <terrafirmacraft:item.Tourmaline:2>, <terrafirmacraft:item.Agate:2>, <terrafirmacraft:item.Jade:2>, <terrafirmacraft:item.Ore:24>], [0.5, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01]);

// Netherrack
//mods.railcraft.RockCrusher.addRecipe(<minecraft:netherrack>, false, false, [<minecraft:sand>, <minecraft:gravel>, <minecraft:soul_sand>, <minecraft:quartz>], [0.2, 0.3, 0.05, 0.01]);


//Coke oven recipes
//mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);
//mods.railcraft.CokeOven.removeRecipe(<Railcraft:fuel.coke>);
//for item in <ore:logWood>.items {
//mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);
//}
//for item in <ore:logWood>.items {
//mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);
//}

mods.railcraft.CokeOven.removeRecipe(<terrafirmacraft:item.coal:1>);
mods.railcraft.CokeOven.removeRecipe(<Railcraft:fuel.coke>);
mods.railcraft.CokeOven.removeRecipe(<Railcraft:cube>);
mods.railcraft.CokeOven.addRecipe(<minecraft:coal>, false, false, <Railcraft:fuel.coke>, <liquid:creosote> * 200, 3000);
mods.railcraft.CokeOven.addRecipe(<minecraft:coal_block>, false, false, <Railcraft:cube>, <liquid:creosote> * 1800, 3000);

//InputStack, matchDamage, matchNBT, OutputStack, fluidOutput, Cook time
for item in <ore:logWood>.items {
mods.railcraft.CokeOven.addRecipe(item, false, false, <terrafirmacraft:item.coal:1>, <liquid:creosote> * 100, 2000);
}
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.coal>, false, false, <Railcraft:fuel.coke>, <liquid:creosote> * 200, 3000);
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.Ore:14>, false, false, <Railcraft:fuel.coke>, <liquid:creosote> * 200, 3000);
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.Ore:15>, false, false, <Railcraft:fuel.coke>, <liquid:creosote> * 100, 3000);
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.Ore:24>, false, false, <Railcraft:fuel.coke>, <liquid:creosote> * 100, 3000);
mods.railcraft.CokeOven.addRecipe(<Railcraft:dust:3>, false, false, <Railcraft:fuel.coke>, <liquid:creosote> * 50, 2000);

//mods.railcraft.CokeOven.addRecipe(<minecraft:coal:1>, false, false, <terrafirmacraft:item.coal:1>, <liquid:creosote> * 10, 100);

//for item in <ore:logWood>.items {
//mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);
//}

//mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.coal:1>, <liquid:creosote> * 250, <Thaumcraft:blockMagicalLog>, 3600); 

//OutputStack
mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);

// Olive Oil to Creosote
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:creosote> * 1000, <steamcraft2:ItemSlimeRubber>, <liquid:oliveoil> * 1000, 0,  true, 48);


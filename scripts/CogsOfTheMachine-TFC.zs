//-----------------------------------------------------------------------
// Cogs of the Machine

//import TerraMisc;

// Wooden Rod
//recipes.addShapeless(<Cogs:tile.woodenRod>, [<ore:stickWood>,<ore:stickWood>]);

recipes.removeShaped(<Cogs:tile.woodenRod>,
 [[<minecraft:stick>,<minecraft:stick>, null],
  [null, null, null],
  [null, null, null]]);

recipes.addShaped(<Cogs:tile.woodenRod>,
 [[<ore:stickWood>,<ore:stickWood>, null],
  [null, null, null],
  [null, null, null]]);

// Wooden Crank
recipes.removeShaped(<Cogs:crank>,
 [[<minecraft:stick>, null, null],
  [<minecraft:stick>, <minecraft:stick>, null],
  [null, <minecraft:stick>, null]]);
  
recipes.removeShaped(<Cogs:crank>,
 [[null, <minecraft:stick>, null],
  [<minecraft:stick>, <minecraft:stick>, null],
  [<minecraft:stick>, null, null]]);

recipes.addShaped(<Cogs:crank>,
 [[<ore:stickWood>, null, null],
  [<ore:stickWood>, <ore:stickWood>, null],
  [null, <ore:stickWood>, null]]);
  
recipes.addShaped(<Cogs:crank>,
 [[null, <ore:stickWood>, null],
  [<ore:stickWood>, <ore:stickWood>, null],
  [<ore:stickWood>, null, null]]);
  
// Folding Ruler
recipes.removeShaped(<Cogs:foldingRuler>,
 [[null, null, <minecraft:stick>],
  [<Cogs:material:16>, <minecraft:stick>, <Cogs:material:16>],
  [<minecraft:stick>, null, null]]);
  
recipes.addShaped(<Cogs:foldingRuler>,
 [[null, null, <ore:stickWood>],
  [<Cogs:material:17>, <ore:stickWood>, <Cogs:material:17>],
  [<ore:stickWood>, null, null]]);
  
recipes.addShaped(<Cogs:foldingRuler>,
 [[null, null, <ore:stickWood>],
  [<Cogs:material:16>, <ore:stickWood>, <Cogs:material:16>],
  [<ore:stickWood>, null, null]]);

// Stone Pounder
recipes.removeShaped(<Cogs:blockMachine:3>);
//recipes.addShaped(<Cogs:blockMachine:3>,
// [[<ore:plankWood>, <terrafirmacraft:StoneIgEx:*>, <ore:ingotIron>],
//  [<ore:plankWood>, <terrafirmacraft:StoneIgEx:*>, <Cogs:cogwheel:1>],
//  [<ore:plankWood>, <minecraft:piston>, <ore:ingotIron>]]);
  
//recipes.addShaped(<Cogs:blockMachine:3>,
// [[<ore:plankWood>, <terrafirmacraft:StoneIgIn:*>, <ore:ingotIron>],
//  [<ore:plankWood>, <terrafirmacraft:StoneIgIn:*>, <Cogs:cogwheel:1>],
//  [<ore:plankWood>, <minecraft:piston>, <ore:ingotIron>]]);
  
//recipes.addShaped(<Cogs:blockMachine:3>,
// [[<ore:plankWood>, <terrafirmacraft:StoneIgEx:*>, <ore:ingotBrass>],
//  [<ore:plankWood>, <terrafirmacraft:StoneIgEx:*>, <Cogs:cogwheel:1>],
//  [<ore:plankWood>, <minecraft:piston>, <ore:ingotBrass>]]);
  
//recipes.addShaped(<Cogs:blockMachine:3>,
// [[<ore:plankWood>, <terrafirmacraft:StoneIgIn:*>, <ore:ingotIron>],
//  [<ore:plankWood>, <terrafirmacraft:StoneIgIn:*>, <Cogs:cogwheel:1>],
//  [<ore:plankWood>, <minecraft:piston>, <ore:ingotIron>]]);

// Foundry
recipes.removeShaped(<Cogs:blockMachine:4>,
 [[<Cogs:newOre:2>, null, <Cogs:newOre:2>],
  [<Cogs:newOre:2>, <Cogs:newOre:2>, <Cogs:newOre:2>],
  [<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>]]);
  
// Brass Plate
recipes.remove(<Cogs:material:12> * 2);
<ore:plateBrass>.add(<Cogs:material:12>);
for item in <ore:itemHammer>.items {
recipes.addShapeless(<Cogs:material:12>, [<ore:ingotBrass>, <ore:ingotBrass>, <ore:dustFlux>, item.anyDamage().transformDamage(20) ]);
}
for item in <ore:sledgeHammer>.items {
recipes.addShapeless(<Cogs:material:12>, [<ore:ingotBrass>, <ore:ingotBrass>, <ore:dustFlux>, item.anyDamage().transformDamage(20) ]);
}

// Gold Plate
recipes.remove(<Cogs:material:13> * 2);
for item in <ore:itemHammer>.items {
recipes.addShapeless(<Cogs:material:13>, [<ore:ingotGold>, <ore:ingotGold>, <ore:dustFlux>, item.anyDamage().transformDamage(20) ]);
}
for item in <ore:sledgeHammer>.items {
recipes.addShapeless(<Cogs:material:13>, [<ore:ingotGold>, <ore:ingotGold>, <ore:dustFlux>, item.anyDamage().transformDamage(20) ]);
}

// Iron Plate
//recipes.addShapeless(<Cogs:material:11> * 2, [<terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <ore:itemHammer>]);
for item in <ore:itemHammer>.items {
recipes.addShapeless(<Cogs:material:11> * 2, [<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, <ore:dustFlux>, item.anyDamage().transformDamage(20) ]);
}

//recipes.addShaped(<Cogs:blockMachine:4>,
// [[<Cogs:newOre:2>, null, <Cogs:newOre:2>],
//  [<Cogs:newOre:2>, <Cogs:newOre:2>, <Cogs:newOre:2>],
//  [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>]]);
  
// Wooden Cog
recipes.removeShaped(<Cogs:cogwheel:1>,
 [[<minecraft:stick>, <ore:plankWood>, <minecraft:stick>],
  [<ore:plankWood>, null, <ore:plankWood>],
  [<minecraft:stick>, <ore:plankWood>, <minecraft:stick>]]);
  
for item in <ore:itemSaw>.items {  
recipes.addShaped(<Cogs:cogwheel:1> * 2,
 [[<ore:stickWood>, <ore:woodLumber>, <ore:stickWood>],
  [<ore:woodLumber>, item.anyDamage().transformDamage(10), <ore:woodLumber>],
  [<ore:stickWood>, <ore:woodLumber>, <ore:stickWood>]]);
}
  
//for item in <ore:itemSaw>.items {
//recipes.addShapeless(<Cogs:cogwheel:1>  * 2, [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>, item.anyDamage().transformDamage(10) ]);
//}
  
// Brass Cog
recipes.removeShaped(<Cogs:cogwheel:3>);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Cogs:cogwheel:3> * 2, [<Cogs:material:12>, <Cogs:material:12>, <ore:dustFlux>, item.anyDamage().transformDamage(10) ]);
}
//recipes.addShaped(<Cogs:cogwheel:3> * 4,
// [[<ore:plateSteamcraftBrass>, <ore:ingotBrass>, <ore:plateSteamcraftBrass>],
//  [<ore:ingotBrass>, null, <ore:ingotBrass>],
//  [<ore:plateSteamcraftBrass>, <ore:ingotBrass>, <ore:plateSteamcraftBrass>]]);
  
//for item in <ore:itemHammer>.items {
//recipes.addShaped(<Cogs:cogwheel:3> * 4,
// [[<ore:plateSteamcraftBrass>, <ore:ingotBrass>, <ore:plateSteamcraftBrass>],
//  [<ore:ingotBrass>, item.anyDamage().transformDamage(8), <ore:ingotBrass>],
//  [<ore:plateSteamcraftBrass>, <ore:ingotBrass>, <ore:plateSteamcraftBrass>]]);
//}
  
// Iron Cog
recipes.removeShaped(<Cogs:cogwheel:2>);
for item in <terrafirmacraft:item.Wrought Iron Saw>.items {
recipes.addShapeless(<Cogs:cogwheel:2> * 2, [<Cogs:material:11>, <Cogs:material:11>, <ore:dustFlux>, item.anyDamage().transformDamage(10) ]);
}
for item in <terrafirmacraft:item.Steel Saw>.items {
recipes.addShapeless(<Cogs:cogwheel:2> * 2, [<Cogs:material:11>, <Cogs:material:11>, <ore:dustFlux>, item.anyDamage().transformDamage(10) ]);
}
for item in <terrafirmacraft:item.Black Steel Saw>.items {
recipes.addShapeless(<Cogs:cogwheel:2> * 2, [<Cogs:material:11>, <Cogs:material:11>, <ore:dustFlux>, item.anyDamage().transformDamage(10) ]);
}
for item in <terrafirmacraft:item.Blue Steel Saw>.items {
recipes.addShapeless(<Cogs:cogwheel:2> * 2, [<Cogs:material:11>, <Cogs:material:11>, <ore:dustFlux>, item.anyDamage().transformDamage(10) ]);
}
for item in <terrafirmacraft:item.Red Steel Saw>.items {
recipes.addShapeless(<Cogs:cogwheel:2> * 2, [<Cogs:material:11>, <Cogs:material:11>, <ore:dustFlux>, item.anyDamage().transformDamage(10) ]);
}
  
// Gold Cog
recipes.removeShaped(<Cogs:cogwheel:4>);
//recipes.addShaped(<Cogs:cogwheel:4> * 4,
// [[<ore:plateSteamcraftGold>, <ore:ingotGold>, <ore:plateSteamcraftGold>],
//  [<ore:ingotGold>, null, <ore:ingotGold>],
//  [<ore:plateSteamcraftGold>, <ore:ingotGold>, <ore:plateSteamcraftGold>]]);
for item in <ore:itemSaw>.items {
recipes.addShapeless(<Cogs:cogwheel:4> * 2, [<Cogs:material:13>, <Cogs:material:13>, <ore:dustFlux>, item.anyDamage().transformDamage(10) ]);
}
 
// Pendulum
recipes.removeShaped(<Cogs:blockMachine:1>,
 [[<Cogs:cogwheel:1>, <Cogs:tile.woodenRod>, <Cogs:cogwheel:1>],
  [<ore:plankWood>, <minecraft:cobblestone>, <ore:plankWood>],
  [<ore:plankWood>, <minecraft:glass>, <ore:plankWood>]]);
  
recipes.addShaped(<Cogs:blockMachine:1>,
 [[<Cogs:cogwheel:1>, <Cogs:tile.woodenRod>, <Cogs:cogwheel:1>],
  [<ore:plankWood>, <terrafirmacraft:StoneIgExBrick:*>, <ore:plankWood>],
  [<ore:plankWood>, <minecraft:glass>, <ore:plankWood>]]);
  
recipes.addShaped(<Cogs:blockMachine:1>,
 [[<Cogs:cogwheel:1>, <Cogs:tile.woodenRod>, <Cogs:cogwheel:1>],
  [<ore:plankWood>, <terrafirmacraft:StoneIgInBrick:*>, <ore:plankWood>],
  [<ore:plankWood>, <minecraft:glass>, <ore:plankWood>]]);
  
// Saw Blade
recipes.remove(<Cogs:material:24>);
recipes.addShaped(<Cogs:material:24>,
 [[<ore:plateWroughtIron>, <ore:plateWroughtIron>, null],
  [<ore:plateWroughtIron>, null, <ore:plateWroughtIron>],
  [null, <ore:plateWroughtIron>, <ore:plateWroughtIron>]]);
mods.railcraft.Rolling.addShaped(<Cogs:material:24> * 4, 
 [[<ore:plateWroughtIron>, <ore:plateWroughtIron>, null],
  [<ore:plateWroughtIron>, null, <ore:plateWroughtIron>],
  [null, <ore:plateWroughtIron>, <ore:plateWroughtIron>]]);
mods.railcraft.Rolling.addShaped(<Cogs:material:24> * 4, 
 [[null, <ore:plateWroughtIron>, <ore:plateWroughtIron>],
  [<ore:plateWroughtIron>, null, <ore:plateWroughtIron>],
  [<ore:plateWroughtIron>, <ore:plateWroughtIron>, null]]);
  
// Galvanized Iron
//recipes.addShapeless(<Cogs:material:3>, [<ore:plateSteamcraftZinc>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Powder>, <ore:plateSteamcraftZinc>]);
recipes.removeShaped(<Cogs:material:15> * 4,
 [[<Cogs:material:15>, null, null],
  [<Cogs:material:15>, null, null],
  [null, null, null]]);
  
for item in <ore:itemHammer>.items {
recipes.addShapeless(<Cogs:material:3> * 2, [<ore:plateSteamcraftZinc>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Powder>, item.anyDamage().transformDamage(10)]);
}


// Iron Cable
<Cogs:material:20>.displayName = "Metal Chain";
recipes.remove(<Cogs:material:20>);
for item in <ore:hackSawBronze>.items {
recipes.addShaped(<Cogs:material:20> * 3,
 [[null, <minecraft:string>, null],
  [item.anyDamage().transformDamage(20), <ore:plateTin>, null],
  [null, <minecraft:string>, null]]);
}
for item in <ore:hackSawBronze>.items {
recipes.addShaped(<Cogs:material:20> * 3,
 [[null, <minecraft:string>, null],
  [item.anyDamage().transformDamage(20), <ore:platePlatinum>, null],
  [null, <minecraft:string>, null]]);
}
for item in <ore:itemSaw>.items {
recipes.addShaped(<Cogs:material:20> * 3,
 [[null, <minecraft:string>, null],
  [item.anyDamage().transformDamage(20), <ore:plateWroughtIron>, null],
  [null, <minecraft:string>, null]]);
}

recipes.addShaped(<Cogs:material:20> * 3,
 [[null, <minecraft:string>, null],
  [<terrafirmacraft:item.Bronze Saw>.transformDamage(20), <ore:plateTin>, null],
  [null, <minecraft:string>, null]]);
recipes.addShaped(<Cogs:material:20> * 3,
 [[null, <minecraft:string>, null],
  [<terrafirmacraft:item.Bismuth Bronze Saw>.transformDamage(20), <ore:plateTin>, null],
  [null, <minecraft:string>, null]]);
recipes.addShaped(<Cogs:material:20> * 3,
 [[null, <minecraft:string>, null],
  [<terrafirmacraft:item.Black Bronze Saw>.transformDamage(20), <ore:plateTin>, null],
  [null, <minecraft:string>, null]]);
  
// Brass Spring
mods.forestry.Carpenter.addRecipe(<Cogs:material:25> * 4,
    [[<ore:ingotBrass>,null,null],
     [null,<ore:ingotBrass>,null],
     [<ore:ingotBrass>,null,null]]
	 , <liquid:seedoil> * 600, 165, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Cogs:material:25> * 4,
    [[null,null,<ore:ingotBrass>],
     [null,<ore:ingotBrass>,null],
     [null,null,<ore:ingotBrass>]]
	 , <liquid:seedoil> * 600, 165, <steamcraft2:ItemSlimeRubber>);
  
// Brass Propeller
recipes.remove(<Cogs:material:23>);
for item in <ore:hackSawBronze>.items {
recipes.addShaped(<Cogs:material:23>,
 [[null, <tfcm:item.Link_Bronze>, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:12>, null],
  [null, <ore:materialLeather>, null]]);
}
  
// Brass Rivets
recipes.removeShaped(<Cogs:material:17>);
for item in <ore:smithHammerBronze>.items {
recipes.addShaped(<Cogs:material:17> * 4,
 [[null, null, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:12>, null],
  [null, <ore:ingotBrass>, null]]);
}
for item in <ore:smithHammer>.items {
recipes.addShaped(<Cogs:material:17> * 4,
 [[null, null, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:12>, null],
  [null, <ore:ingotBrass>, null]]);
}
  
// Iron Rivets
recipes.removeShaped(<Cogs:material:16>);
for item in <ore:smithHammer>.items {
recipes.addShaped(<Cogs:material:16> * 4,
 [[null, null, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:11>, null],
  [null, <ore:ingotIron>, null]]);
}
for item in <ore:itemHammer>.items {
recipes.addShaped(<Cogs:material:16> * 4,
 [[null, null, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:11>, null],
  [null, <ore:ingotIron>, null]]);
}
  
// Gold Rivets
recipes.removeShaped(<Cogs:material:26>);
for item in <ore:smithHammerBronze>.items {
recipes.addShaped(<Cogs:material:26> * 4,
 [[null, null, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:13>, null],
  [null, <ore:ingotGold>, null]]);
}
for item in <ore:smithHammer>.items {
recipes.addShaped(<Cogs:material:26> * 4,
 [[null, null, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:13>, null],
  [null, <ore:ingotGold>, null]]);
}
for item in <ore:itemHammer>.items {
recipes.addShaped(<Cogs:material:26> * 4,
 [[null, null, null],
  [item.anyDamage().transformDamage(20), <Cogs:material:13>, null],
  [null, <ore:ingotGold>, null]]);
}  

// Servo Arm
recipes.removeShaped(<Cogs:material:22>);
for item in <steamcraft2:ItemSpanner>.items {
recipes.addShapeless(<Cogs:material:22>  * 4, [<Cogs:material:19>, <Cogs:material:19>, <Cogs:material:12>, <Cogs:material:21>, <Cogs:cogwheel:3>, item.anyDamage().reuse() ]);
}
for item in <Cogs:crank>.items {
recipes.addShapeless(<Cogs:material:22>  * 4, [<Cogs:material:19>, <Cogs:material:19>, <Cogs:material:12>, <Cogs:material:21>, <Cogs:cogwheel:3>, item.anyDamage().transformDamage(6) ]);
}
for item in <Cogs:clockworkCane>.items {
recipes.addShapeless(<Cogs:material:22>  * 4, [<Cogs:material:19>, <Cogs:material:19>, <Cogs:material:12>, <Cogs:material:21>, <Cogs:cogwheel:3>, item.anyDamage().reuse() ]);
}
//recipes.addShaped(<Cogs:material:22> * 4,
// [[<ore:plateBrass>, <Cogs:material:19>, <ore:plateBrass>],
//  [<ore:plateBrass>, <Cogs:material:19>, <ore:plateBrass>],
//  [<Cogs:cogwheel:3>, <Cogs:material:21>, <Cogs:cogwheel:3>]]);

// Servo Table
recipes.remove(<Cogs:blockMachine:8>);
recipes.addShaped(<Cogs:blockMachine:8>,
 [[<Cogs:material:22>, <Cogs:material:17>, <Cogs:material:22>],
  [<Cogs:material:22>, <ore:materialLeather>, <Cogs:material:22>],
  [<terrafirmacraft:StoneIgExSmooth:1>, <steamcraft2:ItemSpanner>.reuse(), <terrafirmacraft:StoneIgExSmooth:1>]]);
  
// Advanced Handle
recipes.remove(<Cogs:material:28>);
recipes.removeShaped(<Cogs:material:28>,
 [[<ore:materialLeather>, <Cogs:material:21>, <ore:materialLeather>],
  [<Cogs:material:12>, <minecraft:blaze_rod>, <Cogs:material:12>],
  [<Cogs:material:12>, <minecraft:blaze_rod>, <Cogs:material:12>]]);
  
for item in <steamcraft2:ItemSpanner>.items {
recipes.addShaped(<Cogs:material:28>,
 [[null, <Cogs:material:21>, null],
  [item.anyDamage().reuse(), <terrafirmacraft:item.Bronze Tuyere>, null],
  [null, <ore:materialLeather>, null]]);
}
  
for item in <Cogs:crank>.items {
recipes.addShaped(<Cogs:material:28>,
 [[null, <Cogs:material:21>, null],
  [item.anyDamage().transformDamage(6), <terrafirmacraft:item.Bronze Tuyere>, null],
  [null, <ore:materialLeather>, null]]);
}
for item in <Cogs:clockworkCane>.items {
recipes.addShaped(<Cogs:material:28>,
 [[null, <Cogs:material:21>, null],
  [item.anyDamage().reuse(), <terrafirmacraft:item.Bronze Tuyere>, null],
  [null, <ore:materialLeather>, null]]);
}
  
// Wooden Box
recipes.remove(<Cogs:woodenBox>);
//recipes.addShaped(<Cogs:woodenBox>,
// [[null, <ore:stickWood>, null],
//  [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>],
//  [null, <ore:plankWood>, null]]);
  
// Drill Head
recipes.addShaped(<Cogs:material:29>,
 [[null, <ore:ingotIron>, null],
  [<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>],
  [null, null, null]]);

// Mechanical Board
recipes.removeShaped(<Cogs:material:21>);
for item in <steamcraft2:ItemSpanner>.items {
recipes.addShaped(<Cogs:material:21>,
 [[null, null, <ore:plateBrass>],
  [item.anyDamage().reuse(), <ore:dustRedstone>, <Cogs:cogwheel:3>],
  [null, null, <Cogs:material:20>]]);
}
for item in <Cogs:crank>.items {
recipes.addShaped(<Cogs:material:21>,
 [[<ore:plateBrass>, null, <ore:plateBrass>],
  [<Cogs:cogwheel:3>, item.anyDamage(), <Cogs:cogwheel:3>],
  [<Cogs:material:20>, <ore:dustRedstone>,<Cogs:material:20>]]);
}
for item in <Cogs:clockworkCane>.items {
recipes.addShaped(<Cogs:material:21>,
 [[null, null, <ore:plateBrass>],
  [item.anyDamage().reuse(), <ore:dustRedstone>, <Cogs:cogwheel:3>],
  [null, null, <Cogs:material:20>]]);
}
mods.forestry.Carpenter.addRecipe(<Cogs:material:21> * 4,
	[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
	 [<Cogs:cogwheel:3>,<ore:dustRedstone>,<Cogs:cogwheel:3>],
	 [<Cogs:material:20>,<Cogs:material:20>,<Cogs:material:20>]]
	, <liquid:seedoil> * 1000, 120, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<Cogs:material:21> * 4,
	[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
	 [<ore:gearBrass>,<ore:dustRedstone>,<ore:gearBrass>],
	 [<Cogs:material:20>,<Cogs:material:20>,<Cogs:material:20>]]
	, <liquid:seedoil> * 1000, 120, <Forestry:beeswax>);

//recipes.addShaped(<Cogs:material:21>,
// [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>],
//  [<Cogs:cogwheel:3>, <ore:dustRedstone>, <Cogs:cogwheel:3>],
//  [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
  
//recipes.addShaped(<Cogs:material:21>,
// [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>],
//  [<Cogs:cogwheel:3>, <ore:dustRedstone>, <Cogs:cogwheel:3>],
//  [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>]]);
  
// Fan
recipes.remove(<Cogs:blockMachine:9>);
recipes.addShaped(<Cogs:blockMachine:9>,
 [[null, <minecraft:iron_bars>, null],
  [<ore:plateBrass>, <Cogs:material:23>, <ore:plateBrass>],
  [null, <Cogs:material:21>, null]]);
  
// Cylinder
recipes.remove(<Cogs:material:19>);
recipes.addShaped(<Cogs:material:19> * 2,
	[[<minecraft:glass_pane>,<Cogs:material:15>,<minecraft:glass_pane>],
	 [<minecraft:redstone>,<minecraft:piston>,<minecraft:redstone>],
	 [null,null,null]]);
	 
recipes.addShaped(<Cogs:material:19> * 2,
	[[<minecraft:glass_pane>,<terrafirmacraft:item.Steel Tuyere>,<minecraft:glass_pane>],
	 [<minecraft:redstone>,<minecraft:piston>,<minecraft:redstone>],
	 [null,null,null]]);
	 
mods.immersiveengineering.MetalPress.addRecipe(<Cogs:material:19>, <terrafirmacraft:item.Lead Sheet>, <TerraFirmaPunkTweaks:item.Piston Mold>, 500, 1);
//mods.immersiveengineering.MetalPress.addRecipe(<Cogs:material:19>, [<Cogs:material:3>, <Cogs:material:3>], <TerraFirmaPunkTweaks:item.Piston Mold>, 500, 1);

// Internal Mechanism
recipes.remove(<Cogs:material:30>);
recipes.addShaped(<Cogs:material:30>,
	[[null,<Cogs:cogwheel:3>,<Cogs:cogwheel:3>],
	 [null,<steamcraft2:ItemSpanner>.reuse(),<Cogs:material:19>],
	 [null,null,<Cogs:material:21>]]);
recipes.addShaped(<Cogs:material:30>,
	[[null,<ore:gearBrass>,<ore:gearBrass>],
	 [null,<steamcraft2:ItemSpanner>.reuse(),<Cogs:material:19>],
	 [null,null,<Cogs:material:21>]]);
mods.forestry.Carpenter.addRecipe(<Cogs:material:30> * 4,
	[[<Cogs:cogwheel:3>,<Cogs:cogwheel:3>,<Cogs:cogwheel:3>],
	 [<Cogs:material:19>,<Cogs:material:21>,<Cogs:material:19>],
	 [<Cogs:cogwheel:3>,<Cogs:cogwheel:3>,<Cogs:cogwheel:3>]]
	, <liquid:seedoil> * 1000, 120, <Forestry:beeswax>);
mods.forestry.Carpenter.addRecipe(<Cogs:material:30> * 4,
	[[<ore:gearBrass>,<ore:gearBrass>,<ore:gearBrass>],
	 [<Cogs:material:19>,<Cogs:material:21>,<Cogs:material:19>],
	 [<ore:gearBrass>,<ore:gearBrass>,<ore:gearBrass>]]
	, <liquid:seedoil> * 1000, 120, <Forestry:beeswax>);
  
// Wind up Trinket
recipes.remove(<Cogs:windupTrinket:*>);
recipes.removeShaped(<Cogs:windupTrinket:1001>,
 [[null, <Cogs:material:13>, <Cogs:material:26>],
  [null, <Cogs:material:21>, <minecraft:slime_ball>],
  [null, <Cogs:material:13>, <Cogs:material:25>]]);
  
recipes.addShaped(<Cogs:windupTrinket:1001>,
 [[<Cogs:material:26>, <ore:plateBrass>, <Cogs:material:26>],
  [<steamcraft2:ItemSlimeRubber>, <Cogs:material:21>, <steamcraft2:ItemSlimeRubber>],
  [<Cogs:material:25>, <ore:plateBrass>, <Cogs:material:25>]]);
  
// Steam Pipe
recipes.remove(<Cogs:tile.steamPipe>);
recipes.removeShaped(<Cogs:tile.steamPipe> * 2,
 [[<Cogs:material:16>, <Cogs:material:15>, <Cogs:material:16>],
  [<Cogs:material:16>, <Cogs:material:15>, <Cogs:material:16>],
  [null, null, null]]);
  
recipes.addShaped(<Cogs:tile.steamPipe> * 4,
 [[<Cogs:material:16>, <terrafirmacraft:item.Steel Tuyere>, <Cogs:material:16>],
  [<Cogs:material:16>, <terrafirmacraft:item.Steel Tuyere>, <Cogs:material:16>],
  [null, null, null]]);
  
// Mechanical Saw
for item in <steamcraft2:ItemSpanner>.items {
	recipes.addShaped(<Cogs:blockMachine:10>,
	 [[null, <ore:plateBrass>, <Cogs:material:24>],
	  [<Cogs:material:17>, item.anyDamage().reuse(), <Cogs:material:19>],
	  [null, <ore:plateBrass>, <Cogs:material:21>]]);
}  
  
// Steam Container
//recipes.removeShaped(<Cogs:steamContainer:2501>,
// [[null, <Cogs:material:3>, null],
//  [<Cogs:material:3>, <minecraft:glass>, <Cogs:material:3>],
//  [null, <Cogs:material:3>, null]]);
  
//recipes.addShaped(<Cogs:steamContainer:2501>,
// [[null, <terrafirmacraft:item.Steel Double Sheet>, null],
//  [<terrafirmacraft:item.Steel Double Sheet>, <ore:blockGlass>, <terrafirmacraft:item.Steel Double Sheet>],
//  [null, <terrafirmacraft:item.Steel Double Sheet>, null]]);

mods.forestry.ThermionicFabricator.addCast(<Cogs:steamContainer:2501> * 2, 
	[[null, <terrafirmacraft:item.Steel Double Sheet>, null], 
     [<terrafirmacraft:item.Steel Double Sheet>, null, <terrafirmacraft:item.Steel Double Sheet>], 
     [null, <terrafirmacraft:item.Steel Double Sheet>, null]], 
	 2000, null);  
  
// Steam Generator
recipes.removeShaped(<Cogs:blockMachine:5>,
 [[<Cogs:material:16>, <minecraft:iron_bars>, <Cogs:material:16>],
  [<Cogs:material:11>, <Cogs:steamContainer:*>, <Cogs:material:11>],
  [<Cogs:material:16>, <minecraft:furnace>, <Cogs:material:16>]]);
  
recipes.addShaped(<Cogs:blockMachine:5>,
 [[<Cogs:material:16>, <minecraft:iron_bars>, <Cogs:material:16>],
  [<terrafirmacraft:item.Steel Sheet>, <Cogs:steamContainer:*>, <terrafirmacraft:item.Steel Sheet>],
  [<Cogs:material:16>, <Steamcraft:boiler>, <Cogs:material:16>]]);
  
// Turbine
recipes.removeShaped(<Cogs:material:18>,
 [[null, <Cogs:material:3>, null],
  [<Cogs:material:3>, <Cogs:material:15>, <Cogs:material:3>],
  [<Cogs:material:15>, <Cogs:material:3>, null]]);
  
recipes.addShaped(<Cogs:material:18>,
 [[null, <terrafirmacraft:item.Steel Sheet>, null],
  [<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Tuyere>, <terrafirmacraft:item.Steel Sheet>],
  [<terrafirmacraft:item.Steel Tuyere>, <terrafirmacraft:item.Steel Sheet>, null]]);
  
// Steam Motor
recipes.removeShaped(<Cogs:blockMachine:6>,
 [[<Cogs:material:16>, <Cogs:material:11>, <Cogs:material:16>],
  [<Cogs:cogwheel:2>, <Cogs:material:18>, <Cogs:material:11>],
  [<Cogs:material:16>, <Cogs:steamContainer:*>, <Cogs:material:16>]]);
  
recipes.addShaped(<Cogs:blockMachine:6>,
 [[<Cogs:material:16>, <terrafirmacraft:item.Steel Sheet>, <Cogs:material:16>],
  [<Cogs:cogwheel:2>, <Cogs:material:18>, <terrafirmacraft:item.Steel Sheet>],
  [<Cogs:material:16>, <Cogs:steamContainer:*>, <Cogs:material:16>]]);
  
// Pressure Tank
recipes.removeShaped(<Cogs:blockMachine:11>,
 [[<Cogs:material:16>, <Cogs:material:11>, <Cogs:material:16>],
  [<Cogs:steamContainer:*>, <Cogs:steamContainer:*>, <Cogs:steamContainer:*>],
  [<Cogs:material:16>, <Cogs:material:11>, <Cogs:material:16>]]);
  
recipes.addShaped(<Cogs:blockMachine:11>,
 [[<Cogs:material:16>, <terrafirmacraft:item.Steel Sheet>, <Cogs:material:16>],
  [<Cogs:steamContainer:*>, <Cogs:steamContainer:*>, <Cogs:steamContainer:*>],
  [<Cogs:material:16>, <terrafirmacraft:item.Steel Sheet>, <Cogs:material:16>]]);
  
// Clockwork Pick
<Cogs:clockworkPick:1>.displayName = "Clockwork Drill";

// Liquid Drainer
recipes.remove(<Cogs:liquidDrainer>);
mods.nei.NEI.hide(<Cogs:liquidDrainer>);
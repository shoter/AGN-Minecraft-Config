//-----------------------------------------------------------------------
// Professor Flaxbeard's Wonderous Steam Power Mod

// Wonderous Innovations
recipes.addShapeless(<Steamcraft:book>, [<minecraft:book>,<ore:plateSteamcraftBrass>]);

recipes.addShapeless(<Steamcraft:book>, [<minecraft:book>,<Cogs:material:12>,<Cogs:material:12>]);

// Iron Nugget
recipes.remove(<Steamcraft:steamcraftNugget:2>);
//recipes.addShapeless(<Steamcraft:steamcraftNugget:2> * 4, [<terrafirmacraft:item.Wrought Iron Ingot>]);

//recipes.addShapeless(<Steamcraft:steamcraftNugget:2> * 6, [<terrafirmacraft:item.Pig Iron Ingot>]);

// Zinc Ingot
recipes.remove(<Steamcraft:steamcraftIngot:1>);

// Cruicble
recipes.remove(<Steamcraft:crucible>);
//recipes.remove(<Steamcraft:hellCrucible>);

// Brass Block
recipes.remove(<Steamcraft:blockBrass>);
recipes.remove(<Steamcraft:steamcraftIngot:2>);
recipes.addShaped(<Steamcraft:steamcraftIngot:2>,
 [[<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>],
  [<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>],
  [<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>]]);

// Steam Piston
recipes.removeShaped(<Steamcraft:steamcraftCrafting>,
 [[null, <ore:ingotBrass>, null],
  [<ore:ingotBrass>, <minecraft:piston>, <ore:ingotBrass>],
  [null, <Steamcraft:pipe>, null]]);
  
mods.forestry.Carpenter.addRecipe(<Steamcraft:steamcraftCrafting>,
	[[null, <ore:plateBrass>, null],
	[<ore:plateBrass>, <minecraft:piston>, <ore:plateBrass>],
	[null, <Steamcraft:fluidSteamConverter>, null]]
	, <liquid:seedoil> * 2000, 500, <steamcraft2:ItemSlimeRubber>);

// Pressure Converter
recipes.removeShaped(<Steamcraft:fluidSteamConverter>);
//recipes.addShaped(<Steamcraft:fluidSteamConverter>,
// [[<ore:plateSteamcraftBrass>, <ore:materialLeather>, <ore:plateSteamcraftBrass>],
//  [<minecraft:glass_pane>, <Steamcraft:pipe>, <Steamcraft:pipe>],
//  [<ore:plateSteamcraftBrass>, <ore:materialLeather>, <ore:plateSteamcraftBrass>]]);
  
mods.forestry.ThermionicFabricator.addCast(<Steamcraft:fluidSteamConverter>, 
	[[<ore:plateSteamcraftBrass>, <ore:materialLeather>, <ore:plateSteamcraftBrass>],
	[<Steamcraft:pipe>, <Steamcraft:pipe>, <Steamcraft:pipe>],
	[<ore:plateSteamcraftBrass>, <ore:materialLeather>, <ore:plateSteamcraftBrass>]], 
	 2000, null);
  
// Steam Hammer
recipes.addShaped(<Steamcraft:hammer>,
 [[null, <ore:ingotIron>, <ore:plateSteamcraftBrass>],
  [<terrafirmacraft:item.Wrought Iron Hammer>, <ore:ingotIron>, <ore:plateSteamcraftBrass>],
  [null, null, null]]);
  
// Boiler
recipes.removeShaped(<Steamcraft:boiler>);
recipes.addShaped(<Steamcraft:boiler>,
 [[null, <ore:plateSteamcraftBrass>, null],
  [<ore:plateSteamcraftBrass>, <ore:brickOven>, <ore:plateSteamcraftBrass>],
  [null, <ore:plateSteamcraftBrass>, null]]);
  
// Steam Pipe
recipes.removeShaped(<Steamcraft:pipe>);
  
// Steam Tank
recipes.remove(<Steamcraft:steamTank>);
  
// Flash Boiler
recipes.remove(<Steamcraft:flashBoiler>);
recipes.addShaped(<Steamcraft:flashBoiler>,
 [[<ore:plateSteamcraftBrass>, <Steamcraft:steamTank>, <ore:plateSteamcraftBrass>],
  [<Steamcraft:pipe>, <Steamcraft:boiler>, <Steamcraft:pipe>],
  [<terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>]]);
  
// Steam Heater
recipes.remove(<Steamcraft:heater>);
recipes.addShaped(<Steamcraft:heater>,
 [[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
  [<ore:plateSteamcraftBrass>, <ore:brickOven>, <ore:plateSteamcraftBrass>],
  [null, <Steamcraft:pipe>, null]]);
  
// Sprinkler
recipes.remove(<Cogs:blockMachine:7>);
recipes.addShaped(<Cogs:blockMachine:7>,
 [[<Cogs:material:15>, <Cogs:material:19>, <Cogs:material:15>],
  [null, <tfcudarymod:item.Ceramic Bucket>, null],
  [<Cogs:material:3>, <Cogs:cogwheel:2>, <Cogs:material:3>]]);
  
// Flintlock
recipes.removeShaped(<Steamcraft:steamcraftCrafting:4>);
recipes.removeShaped(<Steamcraft:steamcraftCrafting:4>,
 [[<minecraft:flint_and_steel>, null, <ore:ingotIron>],
  [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],
  [null, null, null]]);
  
recipes.removeShaped(<Steamcraft:steamcraftCrafting:4>,
 [[<minecraft:flint_and_steel>, null, <ore:plateSteamcraftIron>],
  [<ore:plateSteamcraftIron>, <minecraft:redstone>, <ore:plateSteamcraftIron>],
  [null, null, null]]);

recipes.addShaped(<Steamcraft:steamcraftCrafting:4>,
 [[<ore:toolFlintSteel>, null, <ore:ingotIron>],
  [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],
  [null, null, null]]);
  
recipes.addShaped(<Steamcraft:steamcraftCrafting:4>,
 [[<ore:toolFlintSteel>, null, <ore:plateIron>],
  [<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>],
  [null, null, null]]);
  
// Wooden Stock
recipes.remove(<Steamcraft:steamcraftCrafting:1>);
for item in <ore:itemChisel>.items {
recipes.addShapeless(<Steamcraft:steamcraftCrafting:1>, [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, item.anyDamage().transformDamage(20) ]);
}
  
// Thumper
//recipes.addShaped(<Steamcraft:thumper>,
// [[<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.Brass Double Ingot>, <Steamcraft:steamcraftCrafting>],
//  [<Steamcraft:pipe>, <terrafirmacraft:item.Brass Double Ingot>, <Steamcraft:pipe>],
//  [<ore:plateSteamcraftBrass>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <ore:plateSteamcraftBrass>]]);
  
// Steam Charger
recipes.addShaped(<Steamcraft:charger>,
 [[null, <Steamcraft:pipe>, null],
  [<terrafirmacraft:StoneIgExCobble:*>, <Steamcraft:pipe>, <terrafirmacraft:StoneIgExCobble:*>],
  [<terrafirmacraft:StoneIgExCobble:*>, <Steamcraft:pipe>, <terrafirmacraft:StoneIgExCobble:*>]]);
  
// Engineering Table
recipes.removeShaped(<Steamcraft:engineering>,
 [[<minecraft:cobblestone>, <Steamcraft:steamcraftPlate:2>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

recipes.addShaped(<Steamcraft:engineering>,
 [[<terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:StoneIgExSmooth:*>],
  [<terrafirmacraft:StoneIgExSmooth:*>, null, <terrafirmacraft:StoneIgExSmooth:*>],
  [<terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>]]);
  
recipes.addShaped(<Steamcraft:engineering>,
 [[<terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:item.Bronze Double Ingot>, <terrafirmacraft:StoneIgExSmooth:*>],
  [<terrafirmacraft:StoneIgExSmooth:*>, null, <terrafirmacraft:StoneIgExSmooth:*>],
  [<terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>]]);
  
recipes.addShaped(<Steamcraft:engineering>,
 [[<terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:StoneIgExSmooth:*>],
  [<terrafirmacraft:StoneIgExSmooth:*>, null, <terrafirmacraft:StoneIgExSmooth:*>],
  [<terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>, <terrafirmacraft:StoneIgExSmooth:*>]]);
  
// Brass Armor
recipes.remove(<Steamcraft:helmBrass>);
recipes.remove(<Steamcraft:chestBrass>);
recipes.remove(<Steamcraft:legsBrass>);
recipes.remove(<Steamcraft:feetBrass>);

  
// Exo-Suit Modules
recipes.addShaped(<Steamcraft:fallAssist>,
 [[<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.bootsCloth>, <Steamcraft:steamcraftCrafting>],
  [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
  [null, null, null]]);
  
recipes.addShaped(<Steamcraft:jumpAssist>,
 [[<ore:plateSteamcraftBrass>, null, <ore:plateSteamcraftBrass>],
  [<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.bootsCloth>, <Steamcraft:steamcraftCrafting>],
  [<ore:plateSteamcraftBrass>, null, <ore:plateSteamcraftBrass>]]);
  
recipes.addShaped(<Steamcraft:jumpAssist>,
 [[<ore:ingotBrass>, null, <ore:ingotBrass>],
  [<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.bootsCloth>, <Steamcraft:steamcraftCrafting>],
  [<ore:ingotBrass>, null, <ore:ingotBrass>]]);

recipes.removeShaped(<Steamcraft:pitonDeployer>,
 [[null, <Steamcraft:steamcraftNugget:2>, null],
  [<minecraft:leather>, <minecraft:leather>, <Steamcraft:steamcraftNugget:2>],
  [<minecraft:leather>, <minecraft:leather>, null]]);
  
recipes.addShaped(<Steamcraft:pitonDeployer>,
 [[null, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:materialLeather>, <ore:materialLeather>, <ore:nuggetIron>],
  [<ore:materialLeather>, <ore:materialLeather>, null]]);
  
recipes.addShaped(<Steamcraft:stealthUpgrade>,
 [[<ore:materialLeather>, <terrafirmacraft:item.WoolCloth>, <ore:materialLeather>],
  [<ore:materialLeather>, <ore:materialString>, <ore:materialLeather>],
  [<ore:materialLeather>, <terrafirmacraft:item.WoolCloth>, <ore:materialLeather>]]);
  
// Iron Plate Armor
recipes.remove(<Steamcraft:exosuitPlate:2>);
recipes.addShaped(<Steamcraft:exosuitPlate:2>,
 [[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, null],
  [<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, null],
  [<terrafirmacraft:item.Wrought Iron Hammer>.anyDamage().transformDamage(8), null, null]]);
  
recipes.addShaped(<Steamcraft:exosuitPlate:2>,
 [[<terrafirmacraft:item.Pig Iron Sheet>, <terrafirmacraft:item.Pig Iron Sheet>, null],
  [<terrafirmacraft:item.Pig Iron Sheet>, <terrafirmacraft:item.Pig Iron Sheet>, null],
  [<terrafirmacraft:item.Steel Hammer>.anyDamage().transformDamage(8), null, null]]);
  
  
// Breaking down pipes and armor 
for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.Brass Sheet>*1, [<Steamcraft:pipe>, item.anyDamage().transformDamage(8) ]);
}

for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.Brass Sheet>*1, [<Steamcraft:steamTank>, item.anyDamage().transformDamage(8) ]);
}

for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.Brass Sheet>*1, [<Steamcraft:heater>, item.anyDamage().transformDamage(8) ]);
}

for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.Brass Sheet>*1, [<Steamcraft:chestBrass>, item.anyDamage().transformDamage(8) ]);
}

for item in <ore:itemHammer>.items {
recipes.addShapeless(<terrafirmacraft:item.Brass Sheet>*1, [<Steamcraft:legsBrass>, item.anyDamage().transformDamage(8) ]);
}

//for item in <Steamcraft:wrench>.items {
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:pipe>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
//}

//for item in <Steamcraft:wrench>.items {
//recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:steamTank>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
//}

//for item in <Steamcraft:wrench>.items {
//recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:heater>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
//}

//for item in <Steamcraft:wrench>.items {
//recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:chestBrass>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
//}

//for item in <Steamcraft:wrench>.items {
//recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:legsBrass>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
//}

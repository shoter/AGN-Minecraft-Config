


// Firefly Jar
recipes.addShapeless(<TwilightForest:tile.TFFireflyJar>, [<TwilightForest:tile.TFFirefly>, <terrafirmacraft:item.Glass Bottle>]);

// Cleaning Raw Beef
//for item in <ore:itemKnife>.items {
//recipes.addShapeless(<terrafirmacraft:item.Beef>.withTag({foodWeight:16.0 as float}), [<TwilightForest:item.meefRaw>, item.anyDamage().transformDamage(6) ]);
//}

// Steeleaf Shovel
recipes.addShaped(<TwilightForest:item.steeleafShovel>.withTag({ench: [{lvl:2 as short, id: 32 as short}]}),
 [[<TwilightForest:item.steeleafIngot>, null, null],
  [<ore:stickWood>, null, null],
  [<ore:stickWood>, null, null]]);
  
// Torchberries
recipes.addShaped(<terrafirmacraft:Torch> * 5,
 [[<TwilightForest:item.torchberries>, null, null],
  [<ore:stickWood>, null, null],
  [null, null, null]]);
  
// Arrow
recipes.remove(<minecraft:arrow>);
recipes.addShapeless(<terrafirmacraft:item.arrow> * 8, [<ore:itemRock>, <ore:stickWood>, <TwilightForest:item.tfFeather>] );
  
// Huge Lily Pad
recipes.addShapeless(<TwilightForest:tile.HugeLilyPad> * 2, [<terrafirmacraft:LilyPad>, <terrafirmacraft:LilyPad>, <terrafirmacraft:LilyPad>, <terrafirmacraft:LilyPad>]);

// Huge Water Lily
recipes.addShapeless(<TwilightForest:tile.HugeWaterLily> * 1, [<terrafirmacraft:LilyPad>, <terrafirmacraft:LilyPad>, <terrafirmacraft:Flowers:*>]);

// Time Wood
recipes.addShaped(<TwilightForest:tile.TFMagicLog> * 6,
 [[<ore:arboriCulture>, <minecraft:ghast_tear>, <ore:arboriCulture>],
  [<ore:arboriCulture>, <minecraft:ender_pearl>, <ore:arboriCulture>],
  [<ore:arboriCulture>, <minecraft:ghast_tear>, <ore:arboriCulture>]]);
  
// Time Wood Clock
for item in <Cogs:clockworkPick:1>.items {
recipes.addShaped(<TwilightForest:tile.TFMagicLogSpecial>,
 [[<TwilightForest:tile.TFMagicLog>, <minecraft:ghast_tear>, <TwilightForest:tile.TFMagicLog>],
  [<minecraft:ender_pearl>, item.transformDamage(100), <minecraft:ender_pearl>],
  [<TwilightForest:tile.TFMagicLog>, <steamcraft2:ItemTimeClock>, <TwilightForest:tile.TFMagicLog>]]);
}

// Fiery Tears
mods.forestry.ThermionicFabricator.addCast(<TwilightForest:item.fieryTears>, 
	[[<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>], 
     [<minecraft:ghast_tear>, <minecraft:blaze_powder>, <minecraft:ghast_tear>], 
     [<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>]], 
	 2000, null);
	 
// Fiery Blood
mods.forestry.ThermionicFabricator.addCast(<TwilightForest:item.fieryBlood>, 
	[[<necromancy:ItemNecromancy:2>, <necromancy:ItemNecromancy:2>, <necromancy:ItemNecromancy:2>], 
     [<necromancy:ItemNecromancy:2>, <TwilightForest:item.fieryTears>, <necromancy:ItemNecromancy:2>], 
     [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]], 
	 2000, null);
mods.forestry.Carpenter.addRecipe(<TwilightForest:item.fieryBlood>,
	[[<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>], 
     [<minecraft:ghast_tear>, <minecraft:blaze_powder>, <minecraft:ghast_tear>], 
     [<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>]]
	, <liquid:tfpblood> * 4000, 4500, <tfcudarymod:item.Bottled Sulfuric Acid>);
	
// Uncrafting Table
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);
mods.nei.NEI.hide(<TwilightForest:tile.TFUncraftingTable>);
//recipes.addShaped(<TwilightForest:tile.TFUncraftingTable>,
// [[null, null, null],
//  [null, <TwilightForest:item.mazeMapFocus>, null],
//  [null, <BuildCraft|Factory:autoWorkbenchBlock>, null]]);

// Boss Trophies
val bossTrophy = <ore:bossTrophy>;
bossTrophy.add(<TwilightForest:item.trophy:*>);

// Borer Essence
//recipes.remove(<TwilightForest:item.borerEssence>);
//mods.Terrafirmacraft.Barrel.addItemConversion(<TwilightForest:item.borerEssence>, <minecraft:magma_cream>, <liquid:whaleoil> * 1000, 0, true, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<TwilightForest:item.borerEssence>, <minecraft:magma_cream>, <liquid:sulfuricacid> * 500, 0, true, 6, true);


// Encased Tower Wood
recipes.addShaped(<TwilightForest:tile.TFTowerStone:1> * 4,
 [[<tfcm:blockRoadIgEx:1>, <ore:plateBronze>, <tfcm:blockRoadIgEx:1>],
  [<ore:plateBronze>, <ore:plankWood>, <ore:plateBronze>],
  [<tfcm:blockRoadIgEx:1>, <ore:plateBronze>, <tfcm:blockRoadIgEx:1>]]);

// Fire Jet
recipes.remove(<TwilightForest:tile.TFFireJet:8>);
recipes.addShaped(<TwilightForest:tile.TFFireJet:8>,
 [[<terrafirmacraft:item.Black Steel Sheet>, <ore:gemNormal>, <terrafirmacraft:item.Black Steel Sheet>],
  [<terrafirmacraft:item.Black Steel Sheet>, <ore:bossTrophy>, <terrafirmacraft:item.Black Steel Sheet>],
  [<minecraft:fire_charge>, <minecraft:fire_charge>, <minecraft:fire_charge>]]);

// Encased Fire Jet
recipes.remove(<TwilightForest:tile.TFFireJet:11>);
recipes.addShaped(<TwilightForest:tile.TFFireJet:11>,
 [[<TwilightForest:tile.TFTowerStone:1>, <minecraft:redstone>, <TwilightForest:tile.TFTowerStone:1>],
  [<minecraft:redstone>, <TwilightForest:tile.TFFireJet:8>, <minecraft:redstone>],
  [<TwilightForest:tile.TFTowerStone:1>, <TwilightForest:item.carminite>, <TwilightForest:tile.TFTowerStone:1>]]);
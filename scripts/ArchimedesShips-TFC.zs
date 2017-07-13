//-----------------------------------------------------------------------
// Archimedes Ships

// Balloons
//recipes.addShapeless(<ArchimedesShips:balloon>, [<terrafirmacraft:item.SilkCloth>,<minecraft:string>]);
recipes.removeShaped(<ArchimedesShips:balloon>);
recipes.removeShaped(<ArchimedesShips:balloon>,
 [[<minecraft:wool>, null, null],
  [<minecraft:string>, null, null],
  [null, null, null]]);
  
mods.forestry.Carpenter.addRecipe(<ArchimedesShips:balloon>,
	[[<ImmersiveEngineering:material:4>,null,null],
	 [<ImmersiveEngineering:material:4>,null,null],
	 [null,null,null]]
	, <liquid:for.honey> * 600, 400, <necromancy:ItemNecromancy>);

//recipes.addShaped(<ArchimedesShips:balloon>,
// [[<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, null],
//  [<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, null],
//  [null, null, null]]);

// coloured balloons

val whiteballoon = <ArchimedesShips:balloon:0>;
val orangeballoon = <ArchimedesShips:balloon:1>;
val magentaballoon = <ArchimedesShips:balloon:2>;
val lblueballoon = <ArchimedesShips:balloon:3>;
val yellowballoon = <ArchimedesShips:balloon:4>;
val limeballoon = <ArchimedesShips:balloon:5>;
val pinkballoon = <ArchimedesShips:balloon:6>;
val grayballoon = <ArchimedesShips:balloon:7>;
val lgrayballoon = <ArchimedesShips:balloon:8>;
val cyanballoon = <ArchimedesShips:balloon:9>;
val purpleballoon = <ArchimedesShips:balloon:10>;
val blueballoon = <ArchimedesShips:balloon:11>;
val brownballoon = <ArchimedesShips:balloon:12>;
val greenballoon = <ArchimedesShips:balloon:13>;
val redballoon = <ArchimedesShips:balloon:14>;
val blackballoon = <ArchimedesShips:balloon:15>;

recipes.remove(whiteballoon);
recipes.remove(orangeballoon);
recipes.remove(magentaballoon);
recipes.remove(lblueballoon);
recipes.remove(yellowballoon);
recipes.remove(limeballoon);
recipes.remove(pinkballoon);
recipes.remove(grayballoon);
recipes.remove(lgrayballoon);
recipes.remove(cyanballoon);
recipes.remove(purpleballoon);
recipes.remove(blueballoon);
recipes.remove(brownballoon);
recipes.remove(greenballoon);
recipes.remove(redballoon);
recipes.remove(blackballoon);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(whiteballoon , <liquid:liquid_dye.white>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.white> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(orangeballoon , <liquid:liquid_dye.orange>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.orange> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(magentaballoon , <liquid:liquid_dye.magenta>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.magenta> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(lblueballoon , <liquid:liquid_dye.light_blue>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.light_blue> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(yellowballoon , <liquid:liquid_dye.yellow>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.yellow> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(limeballoon , <liquid:liquid_dye.lime>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.lime> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(pinkballoon , <liquid:liquid_dye.pink>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.pink> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(grayballoon , <liquid:liquid_dye.gray>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.gray> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(lgrayballoon , <liquid:liquid_dye.silver>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.silver> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(cyanballoon , <liquid:liquid_dye.cyan>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.cyan>*200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(purpleballoon , <liquid:liquid_dye.purple>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.purple>*200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(blueballoon , <liquid:liquid_dye.blue>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.blue>*200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(brownballoon , <liquid:liquid_dye.brown>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.brown>*200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(greenballoon , <liquid:liquid_dye.green>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.green> *200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(redballoon , <liquid:liquid_dye.red>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.red>*200, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(blackballoon , <liquid:liquid_dye.black>*200, <ArchimedesShips:balloon:*>, <liquid:liquid_dye.black> *200, 0, false, 0, true, true);

// Floaters
//recipes.addShapeless(<ArchimedesShips:floater>, [<ore:logWood>,<terrafirmacraft:item.BurlapCloth>]);
recipes.removeShapeless(<ArchimedesShips:floater>);

recipes.addShaped(<ArchimedesShips:floater>,
 [[<ImmersiveEngineering:material:4>, <ore:logWood>, <ImmersiveEngineering:material:4>],
  [null, null, null],
  [null, null, null]]);
  
// Receiver Circut
recipes.remove(<Railcraft:part.circuit:1>);
mods.forestry.Carpenter.addRecipe(<Railcraft:part.circuit:1>,
	[[null, <minecraft:repeater>, <ore:dyeGreen>],
     [<ore:itemRubber>, <ore:ingotGold>, <minecraft:redstone>],
     [<terrafirmacraft:item.Powder:3>, <minecraft:paper>, <ore:dyeBlue>]]
	,<liquid:water> * 500, 500, <minecraft:ghast_tear>);
  
// Ships Helm
recipes.remove(<ArchimedesShips:marker>);
recipes.removeShaped(<ArchimedesShips:marker>,
 [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
  [<ore:stickWood>, <minecraft:iron_ingot>, <ore:stickWood>],
  [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

recipes.addShaped(<ArchimedesShips:marker>,
 [[<ore:plankWood>, <Railcraft:part.plate:1>, <ore:plankWood>],
  [<Railcraft:part.plate:1>, <Railcraft:part.gear:2>, <Railcraft:part.plate:1>],
  [<ore:plankWood>, <Railcraft:signal:5>, <ore:plankWood>]]);
  
// Wooden Crates

recipes.addShaped(<ArchimedesShips:crate_wood> * 3,
 [[null, <ore:materialLeather>, null],
  [<ore:materialLeather>, null, <ore:materialLeather>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
// Shore Buffer

recipes.addShapeless(<ArchimedesShips:buffer>, [<ArchimedesShips:floater>,<terrafirmacraft:item.dyePowder>]);

// Steam Engine

recipes.removeShaped(<ArchimedesShips:engine>,
 [[<minecraft:iron_ingot>, <minecraft:water_bucket>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<ArchimedesShips:engine>,
 [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <Railcraft:part.gear:2>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <Steamcraft:boiler>, <ore:ingotSteel>]]);
  
// Passenger Seat
recipes.remove(<ArchimedesShips:seat>);
recipes.addShaped(<ArchimedesShips:seat>,
 [[<terrafirmacraft:item.SinglePlank:*>, null, null],
  [<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.WoolCloth>, null],
  [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, null]]);

//Archemedies Ships - Measurement Gauges
//Gauge 0
recipes.remove(<ArchimedesShips:gauge>);
recipes.addShaped(<ArchimedesShips:gauge>,
 [[<minecraft:compass>,<ore:paneGlass>,<BiblioCraft:item.BiblioWayPointCompass:*>],
  [<ore:paneGlass>,<ImmersiveEngineering:coil>,<ore:paneGlass>],
  [<BiblioWoodsTFC:item.BiblioTFCItems:20>,<ore:paneGlass>,<BiblioWoodsTFC:item.BiblioTFCItems:20>]]);

//G0 Conversion from G1
recipes.addShapeless(<ArchimedesShips:gauge>,
 [<ArchimedesShips:gauge:1>.giveBack(<BiblioWoodsTFC:item.BiblioTFCItems:21> * 2)]);

//Gauge 1
recipes.remove(<ArchimedesShips:gauge:1>);
recipes.addShaped(<ArchimedesShips:gauge:1>,
 [[<minecraft:compass>,<ore:paneGlass>,<BiblioCraft:item.BiblioWayPointCompass:*>],
  [<ore:paneGlass>,<ImmersiveEngineering:coil>,<ore:paneGlass>],
  [<BiblioCraft:item.BiblioWayPointCompass:*>,<ore:paneGlass>,<BiblioCraft:item.BiblioWayPointCompass:*>]]);

//G1 Conversion from G0 - returns two needles
recipes.addShapeless(<ArchimedesShips:gauge:1>,
 [<ArchimedesShips:gauge>,<ore:dustRedstone>,<ore:dustRedstone>,<BiblioWoodsTFC:item.BiblioTFCItems:21>,<BiblioWoodsTFC:item.BiblioTFCItems:21>]);
 
// Silk Sheet
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.SilkCloth>,
	[[<minecraft:string>, <minecraft:string>, <minecraft:string>],
     [<minecraft:string>, <minecraft:string>, <minecraft:string>],
     [<minecraft:string>, <minecraft:string>, <minecraft:string>]]
	,<liquid:water> * 500, 100, <necromancy:ItemNecromancy>);
	
// Wool Sheet
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.WoolCloth>,
	[[<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>],
     [<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>],
     [<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>]]
	,<liquid:water> * 500, 100, <necromancy:ItemNecromancy>);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.WoolCloth> * 3,
	[[<terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>],
     [<terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>],
     [null, null, null]]
	,<liquid:water> * 500, 100, <necromancy:ItemNecromancy>);
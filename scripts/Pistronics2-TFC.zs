
// Mechanical Piston
recipes.addShaped(<Pistronics2:Mechanic Piston>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<ore:gearCopper>, <minecraft:redstone>, <ore:gearCopper>],
  [<ore:plankWood>, <tfcm:item.PistonBase>, <ore:plankWood>]]);
  
// Mechanical Rotator
recipes.addShaped(<Pistronics2:Mechanic Rotator>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<ore:plankWood>, <ore:gearBronze>, <ore:plankWood>],
  [<tfcm:item.PistonBase>, <minecraft:redstone>, <tfcm:item.PistonBase>]]);
  
// Mechanical Sensor
recipes.addShaped(<Pistronics2:Mechanic Sensor>,
 [[<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>],
  [<minecraft:comparator>, <ore:gearBronze>, <minecraft:comparator>],
  [<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>]]);
  
// Rod Folder
recipes.addShaped(<Pistronics2:Rod Folder>,
 [[<ore:woodLumber>, <minecraft:trapdoor>, <ore:woodLumber>],
  [<ore:gearBronze>, null, <ore:gearBronze>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
// Rod
recipes.removeShaped(<Pistronics2:Rod Block>);
recipes.removeShaped(<Pistronics2:Rod Block>.withTag({redstone: 0 as byte}));
recipes.addShaped(<Pistronics2:Rod Block>,
 [[null, <ore:plankWood>, null],
  [null, <ore:ingotIron>, null],
  [null, <ore:plankWood>, null]]);
recipes.removeShapeless(<Pistronics2:Rod Block>.withTag({redstone: 0 as byte}), [<Pistronics2:Rod Part Block>.withTag({redstone: 0 as byte})]);
recipes.addShapeless(<Pistronics2:Rod Part Block>, [<Pistronics2:Rod Part Block>]);
recipes.addShapeless(<Pistronics2:Rod Block>, [<Pistronics2:Rod Part Block>,<Pistronics2:Rod Part Block>]);
  
// Extension
recipes.addShaped(<Pistronics2:Extension Block>.withTag({comp: 0, redio: 0 as byte, camouID: -1, camou: 0 as byte, camouMeta: 0, super_sticky: 0 as byte, sticky: 0 as byte, redstone: 0 as byte}),
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [null, <Pistronics2:Rod Block>, null],
  [null, null, null]]);
  
// Glue
recipes.addShapeless(<Pistronics2:Glue>, [<tfctech:item.Glue>, <tfctech:item.Glue>, <minecraft:sugar>]);
recipes.addShapeless(<Pistronics2:Glue>, [<tfctech:item.Glue>, <tfctech:item.Glue>, <terrafirmacraft:item.Sugar>.withTag({foodWeight: 160.0 as float})]);
recipes.addShapeless(<Pistronics2:Glue>, [<tfctech:item.Glue>, <tfctech:item.Glue>, <tfctech:item.Vulcanizing Agents>]);

// Super Glue
recipes.addShapeless(<Pistronics2:Super Glue>, [<Pistronics2:Glue>, <ore:dyeRed>]);

// Camou Paste
recipes.addShapeless(<Pistronics2:Camou Paste>, [<minecraft:nether_wart>, <ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>]);

// The Tool
recipes.addShaped(<Pistronics2:The Tool>,
 [[<ore:stickWood>, null, <ore:stickWood>],
  [null, <ore:gearBronze>, null],
  [null, <Pistronics2:Rod Block>, null]]);
recipes.addShaped(<Pistronics2:The Tool>,
 [[<ore:stickWood>, null, <ore:stickWood>],
  [null, <ore:gearIron>, null],
  [null, <Pistronics2:Rod Block>, null]]);
  
// Spade
recipes.addShaped(<Pistronics2:Spade>,
 [[<ore:ingotIron>, null, null],
  [<ore:ingotIron>, null, null],
  [<Pistronics2:Rod Block>, null, null]]);
  
  
// Gears
recipes.addShaped(<Pistronics2:Gear>.withTag({size: 1, meta: 0, rod: 0 as byte}),
 [[null, <ore:plankWood>, null],
  [<ore:plankWood>, <BuildCraft|Core:woodenGearItem>, <ore:plankWood>],
  [null, <ore:plankWood>, null]]);
  
recipes.addShaped(<Pistronics2:Gear>.withTag({size: 3, meta: 0, rod: 0 as byte}),
 [[null, <ore:plankWood>, null],
  [<ore:plankWood>, <Pistronics2:Gear>.withTag({size: 1, meta: 0, rod: 0 as byte}), <ore:plankWood>],
  [null, <ore:plankWood>, null]]);
  
recipes.addShaped(<Pistronics2:Gear>.withTag({size: 5, meta: 0, rod: 0 as byte}),
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <Pistronics2:Gear>.withTag({size: 5, meta: 0, rod: 0 as byte}), <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
<ore:gearWood>.add(<Pistronics2:Gear>);

// Petrification
recipes.remove(<Pistronics2:Petrify Extract>);
mods.nei.NEI.hide(<Pistronics2:Petrify Extract>);
recipes.remove(<Pistronics2:Petrify Arrow>);
mods.nei.NEI.hide(<Pistronics2:Petrify Arrow>);
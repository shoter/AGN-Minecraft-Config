
// Fences and Trap Doors
recipes.removeShaped(<malisisdoors:acaciaFenceGate>);
recipes.removeShaped(<malisisdoors:birchFenceGate>);
recipes.removeShaped(<malisisdoors:jungleFenceGate>);
recipes.removeShaped(<malisisdoors:spruceFenceGate>);
recipes.removeShaped(<malisisdoors:darkOakFenceGate>);
recipes.removeShaped(<malisisdoors:camoFenceGate>);
recipes.removeShaped(<malisisdoors:trapdoor_jungle>);
recipes.removeShaped(<malisisdoors:trapdoor_dark_oak>);
recipes.removeShaped(<malisisdoors:trapdoor_acacia>);
recipes.removeShaped(<malisisdoors:trapdoor_spruce>);
recipes.removeShaped(<malisisdoors:iron_trapdoor>);
recipes.removeShaped(<malisisdoors:trapdoor_birch>);

// Other Items
recipes.removeShaped(<malisisdoors:garage_door>);
recipes.removeShaped(<malisisdoors:block_mixer>);
recipes.removeShaped(<malisisdoors:door_factory>);
recipes.removeShaped(<malisisdoors:vanishing_block>);
recipes.removeShaped(<malisisdoors:vanishing_block:1>);
recipes.removeShaped(<malisisdoors:vanishing_block:2>);
recipes.removeShaped(<malisisdoors:vanishing_block:3>);
recipes.removeShaped(<malisisdoors:item.forcefieldItem>);
recipes.removeShaped(<malisisdoors:item.door_dark_oak>);
recipes.removeShaped(<malisisdoors:item.door_acacia>);
recipes.removeShaped(<malisisdoors:item.door_jungle>);
recipes.removeShaped(<malisisdoors:item.door_birch>);
recipes.removeShaped(<malisisdoors:item.door_spruce>);

// Rusty Handle
recipes.removeShaped(<malisisdoors:item.rustyHandle>);
recipes.addShaped(<malisisdoors:item.rustyHandle>,
 [[<ImmersiveEngineering:material:14>, <ore:ingotIron>, <ImmersiveEngineering:material:14>],
  [null, <ore:ingotIron>, null],
  [null, null, null]]);
  
// Rusty Hatch
recipes.removeShaped(<malisisdoors:rustyHatch>);
recipes.addShaped(<malisisdoors:rustyHatch>,
 [[<terrafirmacraft:item.Wrought Iron Double Sheet>, null, null],
  [<terrafirmacraft:item.Wrought Iron Double Sheet>, <malisisdoors:item.rustyHandle>, null],
  [<terrafirmacraft:item.Wrought Iron Double Sheet>, null, null]]);
  
// Sliding Trap Door
recipes.removeShaped(<malisisdoors:sliding_trapdoor>);
recipes.addShaped(<malisisdoors:sliding_trapdoor>,
 [[<terrafirmacraft:item.Bronze Tuyere>, <ore:plateIron>, <ore:plateIron>],
  [<terrafirmacraft:item.Bronze Tuyere>, <ore:plateIron>, <ore:plateIron>],
  [null, null, null]]);
recipes.addShaped(<malisisdoors:sliding_trapdoor>,
 [[<terrafirmacraft:item.Black Bronze Tuyere>, <ore:plateIron>, <ore:plateIron>],
  [<terrafirmacraft:item.Black Bronze Tuyere>, <ore:plateIron>, <ore:plateIron>],
  [null, null, null]]);
recipes.addShaped(<malisisdoors:sliding_trapdoor>,
 [[<terrafirmacraft:item.Bismuth Bronze Tuyere>, <ore:plateIron>, <ore:plateIron>],
  [<terrafirmacraft:item.Bismuth Bronze Tuyere>, <ore:plateIron>, <ore:plateIron>],
  [null, null, null]]);
  
// Rusty Ladder
recipes.removeShaped(<malisisdoors:rustyLadder>);
recipes.addShaped(<malisisdoors:rustyLadder>,
 [[<ImmersiveEngineering:material:14>, <ImmersiveEngineering:material:14>, null],
  [<ImmersiveEngineering:material:14>, <ImmersiveEngineering:material:14>, null],
  [null, null, null]]);
recipes.addShaped(<malisisdoors:rustyLadder>,
 [[<steamcraft2:ItemMachinePart>, <steamcraft2:ItemMachinePart>, null],
  [<steamcraft2:ItemMachinePart>, <steamcraft2:ItemMachinePart>, null],
  [null, null, null]]);
  
// Iron Glass Door
recipes.removeShaped(<malisisdoors:item.iron_sliding_door>);
recipes.addShaped(<malisisdoors:item.iron_sliding_door>,
 [[<terrafirmacraft:item.Wrought Iron Double Sheet>, <ore:blockGlass>, null],
  [<terrafirmacraft:item.Wrought Iron Double Sheet>, <ore:blockGlass>, null],
  [<terrafirmacraft:item.Wrought Iron Double Sheet>, <ore:blockGlass>, null]]);
  
// Wodden Glass Door
recipes.removeShaped(<malisisdoors:item.wood_sliding_door>);
recipes.addShaped(<malisisdoors:item.wood_sliding_door>,
 [[<ore:woodLumber>, <ore:blockGlass>, null],
  [<ore:woodLumber>, <ore:blockGlass>, null],
  [<ore:woodLumber>, <ore:blockGlass>, null]]);
  
// Factory Door
recipes.removeShaped(<malisisdoors:item.factory_door>);
recipes.addShaped(<malisisdoors:item.factory_door>,
 [[<terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Wrought Iron Tuyere>, null],
  [<ore:plateIron>, <ore:plateIron>, null],
  [<terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Wrought Iron Tuyere>, null]]);
  
// Laboratory Door
recipes.removeShaped(<malisisdoors:item.laboratory_door>);
recipes.addShaped(<malisisdoors:item.laboratory_door>,
 [[<terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Wrought Iron Tuyere>, null],
  [<ore:plateIron>, <ore:plateIron>, null],
  [<ore:plateIron>, <ore:plateIron>, null]]);
  
// Saloon Door
recipes.removeShaped(<malisisdoors:item.saloon>);
recipes.addShaped(<malisisdoors:item.saloon>,
 [[<ore:plankWood>, <ore:plankWood>, null],
  [<ore:stickWood>, <ore:stickWood>, <terrafirmacraft:item.Wrought Iron Tuyere>],
  [<ore:plankWood>, <ore:plankWood>, null]]);
  
// Shoji Door
recipes.removeShaped(<malisisdoors:item.shoji_door>);
recipes.addShaped(<malisisdoors:item.shoji_door>,
 [[<ore:woodLumber>, <minecraft:paper>, null],
  [<ore:woodLumber>, <minecraft:paper>, null],
  [<ore:woodLumber>, <minecraft:paper>, null]]);
  
// Curtains
recipes.addShaped(<malisisdoors:item.curtain_white>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeWhite>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_yellow>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeYellow>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_cyan>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeCyan>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_brown>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeBrown>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_lime>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeLime>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_silver>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeLightGray>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_green>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeGreen>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_purple>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyePurple>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_magenta>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeMagenta>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_pink>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyePink>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_blue>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeBlue>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_gray>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeGray>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_red>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeRed>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_orange>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeOrange>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_light_blue>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeLightBlue>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
  
recipes.addShaped(<malisisdoors:item.curtain_black>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<terrafirmacraft:item.WoolCloth>, <ore:dyeBlack>, <terrafirmacraft:item.WoolCloth>],
  [<terrafirmacraft:item.WoolCloth>, null, <terrafirmacraft:item.WoolCloth>]]);
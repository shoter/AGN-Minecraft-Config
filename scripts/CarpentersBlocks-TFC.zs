//-----------------------------------------------------------------------
// Carpenter's Blocks

// Carpenters Torch
val blockTorch = <ore:blockTorch>;
blockTorch.add(<CarpentersBlocks:blockCarpentersTorch>);

// Carpenter's Hammer

recipes.removeShaped(<CarpentersBlocks:itemCarpentersHammer>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
  [null, <CarpentersBlocks:blockCarpentersBlock>, <minecraft:iron_ingot>],
  [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);

recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
 [[<ore:ingotIron>, <ore:ingotIron>, null],
  [null, <CarpentersBlocks:blockCarpentersBlock>, <ore:ingotIron>],
  [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
  
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
 [[<ore:ingotBronze>, <ore:ingotBronze>, null],
  [null, <CarpentersBlocks:blockCarpentersBlock>, <ore:ingotBronze>],
  [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
  
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
 [[<ore:ingotBismuthBronze>, <ore:ingotBismuthBronze>, null],
  [null, <CarpentersBlocks:blockCarpentersBlock>, <ore:ingotBismuthBronze>],
  [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
  
// Carpenter's Chisel

recipes.removeShaped(<CarpentersBlocks:itemCarpentersChisel>,
 [[<minecraft:iron_ingot>, null, null],
  [<CarpentersBlocks:blockCarpentersBlock>, null, null],
  [null, null, null]]);

recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
 [[<ore:ingotIron>, null, null],
  [<CarpentersBlocks:blockCarpentersBlock>, null, null],
  [null, null, null]]);
  
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
 [[<ore:ingotBronze>, null, null],
  [<CarpentersBlocks:blockCarpentersBlock>, null, null],
  [null, null, null]]);
  
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
 [[<ore:ingotBismuthBronze>, null, null],
  [<CarpentersBlocks:blockCarpentersBlock>, null, null],
  [null, null, null]]);
  
// Carpenter's Bed

recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>,
 [[<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>],
  [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
  [null, null, null]]);
  
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>,
 [[<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>],
  [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
  [null, null, null]]);
  
// Carpenter's Safe

recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>,
 [[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
  [<CarpentersBlocks:blockCarpentersBlock>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <CarpentersBlocks:blockCarpentersBlock>],
  [<CarpentersBlocks:blockCarpentersBlock>, <minecraft:redstone>, <CarpentersBlocks:blockCarpentersBlock>]]);

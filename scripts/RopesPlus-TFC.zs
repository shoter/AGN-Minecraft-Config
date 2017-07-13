//-----------------------------------------------------------------------
// Ropes+

// Rope
recipes.removeShaped(<RopesPlus:blockRopeCentral>,
 [[null, <minecraft:string>, null],
  [null, <minecraft:string>, null],
  [null, <minecraft:string>, null]]);
  
recipes.addShaped(<RopesPlus:blockRopeCentral>,
 [[null, <terrafirmacraft:item.Rope>, null],
  [null, <terrafirmacraft:item.Rope>, null],
  [null, <terrafirmacraft:item.Rope>, null]]);
  
// Rope Arrow
recipes.addShapeless(<RopesPlus:RopeArrow>, [<RopesPlus:blockRopeCentral>, <ore:stickWood>, <minecraft:feather>]);

// Penetrating Arrow
recipes.addShaped(<RopesPlus:PenetratingArrow> * 4,
 [[null, <minecraft:redstone>, null],
  [null, <ore:stickWood>, null],
  [null, <minecraft:feather>, null]]);
  
// Slime Arrow
recipes.addShaped(<RopesPlus:SlimeArrow> * 4,
 [[null, <minecraft:slime_ball>, null],
  [null, <ore:stickWood>, null],
  [null, <minecraft:feather>, null]]);
  
// Confusing Arrow
recipes.addShaped(<RopesPlus:ConfusingArrow> * 4,
 [[null, <EnderZoo:confusingDust>, null],
  [null, <ore:stickWood>, null],
  [null, <minecraft:feather>, null]]);
  
// Fire Arrow
recipes.addShaped(<RopesPlus:FireArrow> * 4,
 [[null, <minecraft:blaze_powder>, null],
  [null, <ore:stickWood>, null],
  [null, <minecraft:feather>, null]]);
  
// Exploding Arrow
recipes.addShaped(<RopesPlus:ExplodingArrow> * 4,
 [[null, <minecraft:gunpowder>, null],
  [null, <ore:stickWood>, null],
  [null, <minecraft:feather>, null]]);
  
// Frost Arrow
recipes.addShaped(<RopesPlus:FrostArrow> * 4,
 [[null, <minecraft:snowball>, null],
  [null, <ore:stickWood>, null],
  [null, <minecraft:feather>, null]]);
  
// Redstonetorch Arrow
recipes.addShaped(<RopesPlus:RedstonetorchArrow> * 4,
 [[null, <minecraft:redstone_torch>, null],
  [null, <ore:stickWood>, null],
  [null, <minecraft:feather>, null]]);

// Dirt Arrow
recipes.remove(<RopesPlus:DirtArrow>);
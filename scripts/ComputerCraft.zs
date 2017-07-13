

// Computer
<ComputerCraft:CC-Computer>.displayName = "Clockwork Terminal";
recipes.removeShaped(<ComputerCraft:CC-Computer>,
	[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	 [<minecraft:stone>, <minecraft:redstone>, <minecraft:stone>],
	 [<minecraft:stone>, <minecraft:glass_pane>, <minecraft:stone>]]);
  
mods.forestry.ThermionicFabricator.addCast(<ComputerCraft:CC-Computer>, 
	[[<ore:plateAnyBronze>, <ore:gearBronze>, <ore:plateAnyBronze>], 
     [<ore:gearBronze>, <steamcraft2:ItemMachinePart:1>, <ore:gearBronze>], 
     [<ore:plateAnyBronze>, <ore:gearBronze>, <ore:plateAnyBronze>]], 
	 2000, null);

// Turtle
<ComputerCraft:CC-Turtle>.displayName = "Clockwork Turtle";
recipes.removeShaped(<ComputerCraft:CC-Turtle>,
	[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>, <ComputerCraft:CC-Computer>, <minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>]]);
	 
mods.forestry.ThermionicFabricator.addCast(<ComputerCraft:CC-Turtle>, 
	[[<ore:plateIron>, <ore:chest>, <ore:plateIron>], 
     [<Railcraft:part.gear:1>, <ComputerCraft:CC-Computer>, <Railcraft:part.gear:1>], 
     [<ore:plateIron>, <Railcraft:machine.beta:8>, <ore:plateIron>]], 
	 500, null);
	 
// Mining Turtle
recipes.removeShaped(<ComputerCraft:CC-Turtle:1>);

mods.forestry.Carpenter.addRecipe(<ComputerCraft:CC-Turtle:1>,
	[[<ComputerCraft:CC-Turtle>, <TwilightForest:item.giantPick>, null],
	 [null, null, null],
	 [null, null, null]]
	 , null, 100, <steamcraft2:ItemSlimeRubber>);
	 
// Melee Turtle
recipes.removeShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:3 as short}));

mods.forestry.Carpenter.addRecipe(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:3 as short}),
	[[<ComputerCraft:CC-Turtle>, <TwilightForest:item.giantSword>, null],
	 [null, null, null],
	 [null, null, null]]
	 , null, 100, <steamcraft2:ItemSlimeRubber>);
	 
// Felling Turtle
recipes.removeShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:6 as short}));

mods.forestry.Carpenter.addRecipe(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:6 as short}),
	[[<ComputerCraft:CC-Turtle>, <TwilightForest:item.minotaurAxe>, null],
	 [null, null, null],
	 [null, null, null]]
	 , null, 100, <steamcraft2:ItemSlimeRubber>);
	 
// Farming Turtle
recipes.removeShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:7 as short}));

mods.forestry.Carpenter.addRecipe(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:7 as short}),
	[[<ComputerCraft:CC-Turtle>, <TwilightForest:item.minotaurAxe>, null],
	 [null, null, null],
	 [null, null, null]]
	 , null, 100, <steamcraft2:ItemSlimeRubber>);
	 
// Digging Turtle
recipes.removeShaped(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:4 as short}));

mods.forestry.Carpenter.addRecipe(<ComputerCraft:CC-TurtleExpanded>.withTag({leftUpgrade:4 as short}),
	[[<ComputerCraft:CC-Turtle>, <TwilightForest:item.steeleafShovel>.withTag({ench: [{lvl:2 as short, id: 32 as short}]}), null],
	 [null, null, null],
	 [null, null, null]]
	 , null, 100, <steamcraft2:ItemSlimeRubber>);
	 
// Advanced Computers and Periferals
mods.nei.NEI.hide(<ComputerCraft:CC-TurtleAdvanced>);
mods.nei.NEI.hide(<ComputerCraft:CC-Computer:16384>);
mods.nei.NEI.hide(<ComputerCraft:CC-Peripheral:4>);
mods.nei.NEI.hide(<ComputerCraft:command_computer>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Peripheral:4>);
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.remove(<ComputerCraft:command_computer>);
recipes.remove(<ComputerCraft:CC-Peripheral>);
recipes.remove(<ComputerCraft:CC-Peripheral:1>);
recipes.remove(<ComputerCraft:CC-Peripheral:2>);
recipes.remove(<ComputerCraft:CC-Peripheral:3>);
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.remove(<ComputerCraft:CC-Cable>);

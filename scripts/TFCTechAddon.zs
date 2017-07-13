

// Remove Kinesis Pipes
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowersterlingsilver>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowersterlingsilver>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowercopper>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowercopper>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowerwroughtiron>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerwroughtiron>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowerelectrum>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerelectrum>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowerbluesteel>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerbluesteel>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowerlead>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerlead>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowerbronze>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerbronze>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowersilver>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowersilver>);
mods.nei.NEI.hide(<tfctech:item.buildcraftPipe.pipepowerredsteel>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerredsteel>);

// Turn Rubber Mix into Slime Based Rubber Balls
recipes.addShaped(<steamcraft2:ItemSlimeRubber> * 8,
	[[<tfctech:item.Rubber Mix>,<tfctech:item.Rubber Mix>,<tfctech:item.Rubber Mix>],
	 [<tfctech:item.Rubber Mix>,<tfcudarymod:item.Bottled Sulfuric Acid>.transformReplace(<terrafirmacraft:item.Glass Bottle>),<tfctech:item.Rubber Mix>],
	 [<tfctech:item.Rubber Mix>,<tfctech:item.Rubber Mix>,<tfctech:item.Rubber Mix>]]);
	 
// Remove Aluminum Smelting
val Aluminum = <ore:ingotAluminum>;
Aluminum.remove(<tfctech:item.Aluminum Ingot>);
recipes.remove(<tfctech:item.Aluminum Unshaped>);
recipes.remove(<tfctech:item.Aluminum Ingot>);
recipes.remove(<tfctech:item.Aluminum Nugget>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Aluminum Ingot>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Aluminum Double Ingot>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Aluminum Unshaped>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Aluminum Dust>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Aluminum Nugget>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Aluminum Plate>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Dense Aluminum Plate>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Ore:1>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Ore>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Small Ore>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Ore:2>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Bauxite Dust>);
mods.Terrafirmacraft.Anvil.removeWeldRecipe(<tfctech:item.Aluminum Double Ingot>, <tfctech:item.Aluminum Ingot>,<tfctech:item.Aluminum Ingot>, 0);
<tfctech:item.Aluminum Ingot>.displayName = "ILLEGAL ITEM - DO NOT USE";
<tfctech:item.Aluminum Unshaped>.displayName = "ILLEGAL ITEM - DO NOT USE";
<tfctech:item.Aluminum Double Ingot>.displayName = "ILLEGAL ITEM - DO NOT USE";
<tfctech:item.Aluminum Dust>.displayName = "ILLEGAL ITEM - DO NOT USE";
<tfctech:item.Aluminum Nugget>.displayName = "ILLEGAL ITEM - DO NOT USE";

// Grind the Quartz Crystals with the Quern
mods.Terrafirmacraft.Quern.addRecipe(<ImmersiveEngineering:metal:18>, <tfctech:item.Quartz>);
mods.Terrafirmacraft.Quern.addRecipe(<ImmersiveEngineering:metal:18>, <minecraft:quartz>);

// Plates (IE Metal Press)
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Lead Plate>, <terrafirmacraft:item.Lead Ingot>, <ImmersiveEngineering:mold>, 500, 1);
	 
// Dense Plates (IE Metal Press)
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Brass Plate>, <terrafirmacraft:item.Brass Double Sheet>, <ImmersiveEngineering:mold>, 500, 1);

// Pipe Frames
mods.Terrafirmacraft.Anvil.addPlanRecipe("pipeframe", 15, 5, 11);
game.setLocalization("en_US", "gui.plans.pipeframe", "Pipe Frame");

// TRANSPORT PIPES
// Copper Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Copper Pipe Frame>, <terrafirmacraft:item.Copper Double Ingot>, "frame", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Copper Pipe Frame>, <terrafirmacraft:item.Copper Double Ingot>, "pipeframe", 1, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemscopper>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemscopper> * 8, 
	[[<tfctech:item.Copper Gear>, <tfctech:item.Copper Pipe Frame>, <Steamcraft:steamcraftCrafting>], 
     [<tfctech:item.Copper Pipe Frame>, <tfctech:item.Copper Pipe Frame>, <tfctech:item.Copper Pipe Frame>], 
     [<Steamcraft:steamcraftCrafting>, <tfctech:item.Copper Pipe Frame>, <tfctech:item.Copper Gear>]], 
	 2000, null);
	 
// Lead Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Lead Pipe Frame>, <terrafirmacraft:item.Lead Double Ingot>, "frame", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Lead Pipe Frame>, <terrafirmacraft:item.Lead Double Ingot>, "pipeframe", 1, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemslead>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemslead> * 8, 
	[[null, <tfctech:item.Lead Pipe Frame>, null], 
     [<tfctech:item.Lead Pipe Frame>, <tfctech:item.Lead Pipe Frame>, <tfctech:item.Lead Pipe Frame>], 
     [null, <tfctech:item.Lead Pipe Frame>, null]], 
	 2000, null);
	 
// Bronze Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Bronze Pipe Frame>, <terrafirmacraft:item.Bronze Double Ingot>, "frame", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Bronze Pipe Frame>, <terrafirmacraft:item.Bronze Double Ingot>, "pipeframe", 2, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsbronze>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsbronze> * 8, 
	[[null, <tfctech:item.Bronze Pipe Frame>, null], 
     [<tfctech:item.Bronze Pipe Frame>, <tfctech:item.Bronze Pipe Frame>, <tfctech:item.Bronze Pipe Frame>], 
     [null, <tfctech:item.Bronze Pipe Frame>, null]], 
	 2000, null);
	 
// Zinc Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Zinc Pipe Frame>, <terrafirmacraft:item.Zinc Double Ingot>, "frame", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Zinc Pipe Frame>, <terrafirmacraft:item.Zinc Double Ingot>, "pipeframe", 1, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemszinc>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemszinc> * 8, 
	[[null, <tfctech:item.Zinc Pipe Frame>, null], 
     [<tfctech:item.Zinc Pipe Frame>, <tfctech:item.Zinc Pipe Frame>, <tfctech:item.Zinc Pipe Frame>], 
     [null, <tfctech:item.Zinc Pipe Frame>, null]], 
	 2000, null);
	 
// Wrought Iron Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Wrought Iron Pipe Frame>, <terrafirmacraft:item.Wrought Iron Double Ingot>, "frame", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Wrought Iron Pipe Frame>, <terrafirmacraft:item.Wrought Iron Double Ingot>, "pipeframe", 3, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemswroughtiron>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemswroughtiron> * 8, 
	[[null, <tfctech:item.Wrought Iron Pipe Frame>, null], 
     [<tfctech:item.Wrought Iron Pipe Frame>, <tfctech:item.Wrought Iron Pipe Frame>, <tfctech:item.Wrought Iron Pipe Frame>], 
     [null, <tfctech:item.Wrought Iron Pipe Frame>, null]], 
	 2000, null);
	 
// Electrum Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Electrum Pipe Frame>, <tfctech:item.Electrum Double Ingot>, "frame", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Electrum Pipe Frame>, <tfctech:item.Electrum Double Ingot>, "pipeframe", 2, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemselectrum>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemselectrum> * 8, 
	[[<tfctech:item.Gold Gear>, <tfctech:item.Electrum Pipe Frame>, <tfctech:item.Gold Gear>], 
     [<tfctech:item.Electrum Pipe Frame>, null, <tfctech:item.Electrum Pipe Frame>], 
     [<tfctech:item.Gold Gear>, <tfctech:item.Electrum Pipe Frame>, <tfctech:item.Gold Gear>]], 
	 2000, null);
	 
// Blue Steel Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Blue Steel Pipe Frame>, <terrafirmacraft:item.Blue Steel Double Ingot>, "frame", 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Blue Steel Pipe Frame>, <terrafirmacraft:item.Blue Steel Double Ingot>, "pipeframe", 7, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsbluesteel>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsbluesteel> * 8, 
	[[<tfctech:item.Steel Gear>, <tfctech:item.Blue Steel Pipe Frame>, <tfctech:item.Wrought Iron Gear>], 
     [<tfctech:item.Blue Steel Pipe Frame>, null, <tfctech:item.Blue Steel Pipe Frame>], 
     [<tfctech:item.Wrought Iron Gear>, <tfctech:item.Blue Steel Pipe Frame>, <tfctech:item.Steel Gear>]], 
	 2000, null);
	 
// Silver Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Silver Pipe Frame>, <terrafirmacraft:item.Silver Double Ingot>, "frame", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Silver Pipe Frame>, <terrafirmacraft:item.Silver Double Ingot>, "pipeframe", 1, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemssilver>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemssilver> * 8, 
	[[null, <tfctech:item.Silver Pipe Frame>, null], 
     [<tfctech:item.Silver Pipe Frame>, <tfctech:item.Silver Pipe Frame>, <tfctech:item.Silver Pipe Frame>], 
     [null, <tfctech:item.Silver Pipe Frame>, null]], 
	 2000, null);
	 
// Sterling Silver Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Sterling Silver Pipe Frame>, <terrafirmacraft:item.Sterling Silver Double Ingot>, "frame", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Sterling Silver Pipe Frame>, <terrafirmacraft:item.Sterling Silver Double Ingot>, "pipeframe", 2, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemssterlingsilver>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemssterlingsilver> * 8, 
	[[null, <tfctech:item.Sterling Silver Pipe Frame>, null], 
     [<tfctech:item.Sterling Silver Pipe Frame>, null, <tfctech:item.Sterling Silver Pipe Frame>], 
     [null, <tfctech:item.Sterling Silver Pipe Frame>, null]], 
	 2000, null);
	 
// Red Steel Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Red Steel Pipe Frame>, <terrafirmacraft:item.Red Steel Double Ingot>, "frame", 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Red Steel Pipe Frame>, <terrafirmacraft:item.Red Steel Double Ingot>, "pipeframe", 7, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsredsteel>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsredsteel> * 8, 
	[[<tfctech:item.Steel Gear>, <tfctech:item.Red Steel Pipe Frame>, <Steamcraft:steamcraftCrafting>], 
     [<tfctech:item.Red Steel Pipe Frame>, null, <tfctech:item.Red Steel Pipe Frame>], 
     [<Steamcraft:steamcraftCrafting>, <tfctech:item.Red Steel Pipe Frame>, <tfctech:item.Steel Gear>]], 
	 2000, null);
	 
// Filter Transport Pipes
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsfilter>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsfilter> * 8, 
	[[<tfctech:item.Wrought Iron Gear>, null, <tfctech:item.Wrought Iron Gear>], 
     [null, <tfctech:item.Blue Steel Pipe Frame>, null], 
     [<tfctech:item.Wrought Iron Gear>, null, <tfctech:item.Wrought Iron Gear>]], 
	 2000, null);
	 
// Black Transport Pipes
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfctech:item.Black Steel Pipe Frame>, <terrafirmacraft:item.Black Steel Double Ingot>, "frame", 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Black Steel Pipe Frame>, <terrafirmacraft:item.Black Steel Double Ingot>, "pipeframe", 7, 42);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsblacksteel>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsblacksteel> * 8, 
	[[<tfctech:item.Wrought Iron Gear>, <tfctech:item.Black Steel Pipe Frame>, <Steamcraft:steamcraftCrafting>], 
     [<tfctech:item.Black Steel Pipe Frame>, null, <tfctech:item.Black Steel Pipe Frame>], 
     [<Steamcraft:steamcraftCrafting>, <tfctech:item.Black Steel Pipe Frame>, <tfctech:item.Wrought Iron Gear>]], 
	 2000, null);
	 
// Marker Extractor Transport Pipes
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsmarkerextractor>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsmarkerextractor> * 8, 
	[[<tfctech:item.Wrought Iron Gear>, null, <BuildCraft|Core:paintbrush>], 
     [null, <tfctech:item.Red Steel Pipe Frame>, null], 
     [<BuildCraft|Core:paintbrush>, null, <tfctech:item.Wrought Iron Gear>]], 
	 2000, null);
	 
// Marker Transport Pipes
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsmarker>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsmarker> * 8, 
	[[<tfctech:item.Brass Gear>, null, <BuildCraft|Core:paintbrush>], 
     [null, <tfctech:item.Wrought Iron Pipe Frame>, null], 
     [<BuildCraft|Core:paintbrush>, null, <tfctech:item.Brass Gear>]], 
	 2000, null);
	 
// Nulify Transport Pipes
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsnullify>);
mods.forestry.ThermionicFabricator.addCast(<tfctech:item.buildcraftPipe.pipeitemsnullify> * 8, 
	[[<tfctech:item.Wrought Iron Gear>, null, <minecraft:ender_pearl>], 
     [null, <tfctech:item.Wrought Iron Pipe Frame>, null], 
     [<minecraft:ender_pearl>, null, <tfctech:item.Wrought Iron Gear>]], 
	 2000, null);
	 
// GEARS
// Steel Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Steel Gear>, <tfctech:item.Steel Rackwheel>, <tfctech:item.Brass Sleeve>, 4);
// Blue Steel Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Blue Steel Gear>, <tfctech:item.Blue Steel Rackwheel>, <tfctech:item.Steel Sleeve>, 7);
// Copper Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Copper Gear>, <tfctech:item.Copper Rackwheel>, <tfctech:item.Tin Sleeve>, 1);
// Wrought Iron Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Wrought Iron Gear>, <tfctech:item.Wrought Iron Rackwheel>, <tfctech:item.Brass Sleeve>, 3);
// Black Bronze Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Black Bronze Gear>, <tfctech:item.Black Bronze Rackwheel>, <tfctech:item.Tin Sleeve>, 2);
// Gold Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Gold Gear>, <tfctech:item.Gold Rackwheel>, <tfctech:item.Brass Sleeve>, 2);
// Bronze Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Bronze Gear>, <tfctech:item.Bronze Rackwheel>, <tfctech:item.Tin Sleeve>, 2);
// Bismuth Bronze Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Bismuth Bronze Gear>, <tfctech:item.Bismuth Bronze Rackwheel>, <tfctech:item.Tin Sleeve>, 2);
// Brass Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Brass Gear>, <tfctech:item.Brass Rackwheel>, <tfctech:item.Tin Sleeve>, 2);
// Tin Gear
mods.Terrafirmacraft.Anvil.addWeldRecipe(<tfctech:item.Tin Gear>, <tfctech:item.Tin Rackwheel>, <tfctech:item.Tin Sleeve>, 1);

// TREE TAPPING
// Grove
mods.Terrafirmacraft.Anvil.addPlanRecipe("strip", 21, 5, 17);
game.setLocalization("en_US", "gui.plans.strip", "Strip");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Wrought Iron Stripe> * 4, <terrafirmacraft:item.Wrought Iron Sheet>, "strip", 3, 33);
// Grove
mods.Terrafirmacraft.Anvil.addPlanRecipe("groove", 15, 6, 7);
game.setLocalization("en_US", "gui.plans.groove", "Groove");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Groove>, <tfctech:item.Wrought Iron Stripe>, "groove", 3, 39);
// Bowl Mount
mods.Terrafirmacraft.Anvil.addPlanRecipe("mount", 3, 12, 11);
game.setLocalization("en_US", "gui.plans.mount", "Bowl Mount");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Bowl Mount>, <terrafirmacraft:item.Wrought Iron Ingot>, "mount", 3, 37);

// Latex Bowl
mods.Terrafirmacraft.ItemHeat.addRecipe(<tfctech:item.Latex Bowl:1>,<tfctech:item.Latex Bowl>, 800);
	 
// Dixie Water+Bones
recipes.addShapeless(<tfctech:item.Dixie Bones>, [<tfctech:item.Dixie>, <tfcudarymod:item.Ceramic Bucket Water>.giveBack(<tfcudarymod:item.Ceramic Bucket>),<steamcraft2:ItemWhalebone>]);
recipes.addShapeless(<tfctech:item.Dixie Bones>, [<tfctech:item.Dixie>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>),<steamcraft2:ItemWhalebone>]);
recipes.addShapeless(<tfctech:item.Dixie Bones>, [<tfctech:item.Dixie>, <terrafirmacraft:item.Red Steel Bucket Water>.giveBack(<terrafirmacraft:item.Red Steel Bucket Empty>),<steamcraft2:ItemWhalebone>]);

// Dixie
mods.Terrafirmacraft.Anvil.addPlanRecipe("dixie", 3, 6, 7);
game.setLocalization("en_US", "gui.plans.dixie", "Dixie");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Dixie>, <terrafirmacraft:item.Wrought Iron Sheet>, "dixie", 3, 37);

// Steel Bucket
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Steel Bucket Empty>, <terrafirmacraft:item.Steel Sheet>, "bucket", 4, 42);
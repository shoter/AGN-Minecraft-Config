//--------------------------------------------------------------------------------------------------------
// Mekanism

// Change Osmium to Alumidium
<Mekanism:Ingot:1>.displayName = "Alumidium Ingot";
<Mekanism:Dust:2>.displayName = "Alumidium Dust";
<Mekanism:BasicBlock>.displayName = "Alumidium Block";
<exnihilo:osmium_dust>.displayName = "Alumidium Dust Block";
<exnihilo:exnihilo.osmium_ingot>.displayName = "Alumidium Ingot";

recipes.remove(<exnihilo:osmium_dust>);
recipes.remove(<Magneticraft:item.dust:16>);
mods.mekanism.Enrichment.removeRecipe(<Mekanism:OreBlock>, <Mekanism:Dust:2>);
mods.mekanism.Enrichment.removeRecipe(<Mekanism:DirtyDust:2>, <Mekanism:Dust:2>);
mods.mekanism.Crusher.removeRecipe(<Mekanism:Dust:2>, <Mekanism:Ingot:1>);
mods.mekanism.Crusher.removeRecipe(<Mekanism:Dust:2>, <exnihilo:exnihilo.osmium_ingot>);
mods.mekanism.Crusher.removeRecipe(<Mekanism:DirtyDust:2>, <Mekanism:Clump:2>);
mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:2>);
mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:2>);
mods.mekanism.chemical.Crystallizer.removeRecipe(<Mekanism:Crystal:2>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:16>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:16>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:16>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:16>);
recipes.addShapeless(<Mekanism:Dust:2> * 4, [<ImmersiveEngineering:metal:11>, <ImmersiveEngineering:metal:11>, <tfctech:item.Nickel Dust>, <Railcraft:dust>]);
recipes.addShapeless(<exnihilo:osmium_dust>, [<Mekanism:Dust:2>, <Mekanism:Dust:2>, <Mekanism:Dust:2>, <Mekanism:Dust:2>, <Mekanism:Dust:2>, <Mekanism:Dust:2>]);

furnace.remove(<Mekanism:Ingot:1>);
furnace.remove(<exnihilo:exnihilo.osmium_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<Mekanism:Ingot:1>);

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:11>, <ImmersiveEngineering:metal:1>, 2000);

mods.immersiveengineering.BlastFurnace.addRecipe(<Mekanism:Ingot:1>, <Mekanism:Dust:2> * 5, 2400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.ArcFurnace.addRecipe(<Mekanism:Ingot:1>, <Mekanism:Dust:2> * 4, null, 200, 256, null, "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<Mekanism:Ingot:1>, <ImmersiveEngineering:metal:11> * 2, <ImmersiveEngineering:material:13>, 200, 256, [<tfctech:item.Nickel Dust>, <Railcraft:dust>, <terrafirmacraft:item.coal:1>], "Ores");


furnace.remove(<Mekanism:Ingot:5>);


//--------------------------------------------------------------------------------------------------------

// Steel Block
recipes.remove(<Mekanism:BasicBlock:5>);


// Basic Bin
recipes.remove(<Mekanism:BasicBlock:6>.withTag({tier: 0}));
recipes.addShaped(<Mekanism:BasicBlock:6>.withTag({tier: 0}),
	[[<ore:cobblestone>, <Mekanism:ControlCircuit>, <ore:cobblestone>],
	 [<Mekanism:CompressedRedstone>, null, <Mekanism:CompressedRedstone>],
	 [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
	 
// Advanced Bin
//recipes.remove(<Mekanism:BasicBlock:6>.withTag({tier: 1}));
//recipes.addShaped(<Mekanism:BasicBlock:6>.withTag({tier: 1}),
//	[[<ore:cobblestone>, <Mekanism:ControlCircuit:1>, <ore:cobblestone>],
//	 [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>],
//	 [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Steel Casing
<Mekanism:BasicBlock:8>.displayName = "Aluminum Casing";
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>,
	[[<ore:plateAluminum>, <ImmersiveEngineering:material:14>, <ore:plateAluminum>],
	 [<ImmersiveEngineering:material:14>, <Mekanism:Ingot:1>, <ImmersiveEngineering:material:14>],
	 [<ore:plateAluminum>, <ImmersiveEngineering:material:14>, <ore:plateAluminum>]]);
	 
// Dynamic Tank
recipes.remove(<Mekanism:BasicBlock:9>);
recipes.addShaped(<Mekanism:BasicBlock:9> * 4,
	[[null, <ore:plateAluminum>, null],
	 [<ore:plateAluminum>, <tfctech:item.Steel Bucket Empty>, <ore:plateAluminum>],
	 [null, <ore:plateAluminum>, null]]);
	 
// Thermal Evaporation Controler
recipes.remove(<Mekanism:BasicBlock:14>);
recipes.addShaped(<Mekanism:BasicBlock:14>,
	[[<Mekanism:ControlCircuit:1>, <ore:paneGlass>, <Mekanism:ControlCircuit:1>],
	 [<Mekanism:BasicBlock2>, <tfctech:item.Steel Bucket Empty>, <Mekanism:BasicBlock2>],
	 [<Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>]]);
	 
// Boiler Casing
recipes.remove(<Mekanism:BasicBlock2:7>);
recipes.addShaped(<Mekanism:BasicBlock2:7> * 4,
	[[null, <ore:plateSteel>, null],
	 [<ore:plateSteel>, <ore:ingotIron>, <ore:plateSteel>],
	 [null, <ore:plateSteel>, null]]);

// Osmium Compressor
recipes.remove(<Mekanism:MachineBlock:1>);
recipes.addShaped(<Mekanism:MachineBlock:1>,
	[[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>],
	 [<tfctech:item.Steel Bucket Empty>, <Mekanism:BasicBlock:8>, <tfctech:item.Steel Bucket Empty>],
	 [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>]]);
	 
// Combiner
recipes.remove(<Mekanism:MachineBlock:2>);
recipes.addShaped(<Mekanism:MachineBlock:2>,
	[[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>],
	 [<ore:plateSteel>, <Mekanism:BasicBlock:8>, <ore:plateSteel>],
	 [<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>]]);
	 
// Crusher
recipes.remove(<Mekanism:MachineBlock:3>);
recipes.addShaped(<Mekanism:MachineBlock:3>,
	[[<minecraft:redstone>, <Mekanism:ControlCircuit>, <minecraft:redstone>],
	 [<Railcraft:machine.alpha:15>, <Mekanism:BasicBlock:8>, <Railcraft:machine.alpha:15>],
	 [<minecraft:redstone>, <Mekanism:ControlCircuit>, <minecraft:redstone>]]);
	 
	 
// Metalurgic Infuser
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>,
	[[<ore:plateIron>, <Railcraft:machine.beta:5>, <ore:plateIron>],
	 [<minecraft:redstone>, <Mekanism:Ingot:1>, <minecraft:redstone>],
	 [<ore:plateIron>, <Railcraft:machine.beta:5>, <ore:plateIron>]]);
	 
// Electric Pump
recipes.remove(<Mekanism:MachineBlock:12>);
recipes.addShaped(<Mekanism:MachineBlock:12>,
	[[null, <tfctech:item.Steel Bucket Empty>, null],
	 [<Mekanism:EnrichedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:EnrichedAlloy>],
	 [<Mekanism:Ingot:1>, <Mekanism:Ingot:1>, <Mekanism:Ingot:1>]]);

// Personal Chest
recipes.remove(<Mekanism:MachineBlock:13>);
mods.forestry.Carpenter.addRecipe(<Mekanism:MachineBlock:13>,
	[[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>],
	 [<ore:chestWood>,<Mekanism:ControlCircuit>,<ore:chestWood>],
	 [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]
	, <liquid:creosote> * 1000, 200, <tfctech:item.Rubber>);
mods.forestry.Carpenter.addRecipe(<Mekanism:MachineBlock:13>,
	[[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>],
	 [<ore:chestWood>,<Mekanism:ControlCircuit>,<ore:chestWood>],
	 [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]
	, <liquid:oliveoil> * 1000, 200, <tfctech:item.Rubber>);
	
// Chemical Washer
recipes.remove(<Mekanism:MachineBlock2:7>);
recipes.addShaped(<Mekanism:MachineBlock2:7>,
	[[<Mekanism:ControlCircuit>, <tfctech:item.Steel Bucket Empty>, <Mekanism:ControlCircuit>],
	 [<Mekanism:EnrichedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:EnrichedAlloy>],
	 [<Mekanism:ControlCircuit>, <Mekanism:GasTank>.withTag({tier: 0}), <Mekanism:ControlCircuit>]]);
	 
// Chemical Washer
recipes.remove(<Mekanism:MachineBlock2:7>);
recipes.addShaped(<Mekanism:MachineBlock2:7>,
	[[<ore:ingotTin>, <ore:dyeBlue>, <ore:ingotTin>],
	 [<Mekanism:ControlCircuit>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit>],
	 [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
	 
// Sea Water
mods.mekanism.Separator.addRecipe(<liquid:saltwater>, 2000, <gas:sodium>, <gas:chlorine>);

// Cardboard Box
recipes.remove(<Mekanism:CardboardBox>);

// --------------------------------------------------------------------------------------------------------------------
// COMPRESSED PLATES

// Diamond Dust
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:2>, <Mekanism:OtherDust>);

// Compressed Diamond
mods.mekanism.Enrichment.removeRecipe(<minecraft:diamond>);
mods.mekanism.Enrichment.removeRecipe(<Mekanism:OtherDust>);
recipes.addShapeless(<Mekanism:OtherDust>, [<Magneticraft:item.dustdiamond>]);
mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <Mekanism:CompressedDiamond>);
//mods.mekanism.Enrichment.addRecipe(<Magneticraft:item.dustdiamond>, <Mekanism:CompressedDiamond>);

// Coal Dust
mods.mekanism.Crusher.addRecipe(<minecraft:coal>, <Railcraft:dust:3>);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.coal:1>, <Railcraft:dust:3>);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.coal>, <Railcraft:dust:3>);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:14>, <Railcraft:dust:3>);

// Compressed Carbon
mods.mekanism.Enrichment.removeRecipe(<minecraft:coal>);
mods.mekanism.Enrichment.removeRecipe(<minecraft:coal:1>);
mods.mekanism.Enrichment.addRecipe(<Railcraft:dust:3>, <Mekanism:CompressedCarbon>);

// Obsidian Dust
mods.mekanism.Enrichment.removeRecipe(<minecraft:obsidian>, <Mekanism:OtherDust:6>);
mods.magneticraft.Grinder.removeRecipe(<minecraft:obsidian>);
mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust>);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:StoneIgExSmooth:1>, <Mekanism:OtherDust:6>);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:StoneIgEx:1>, <Mekanism:OtherDust:6>);

// Compressed Obsidian

// --------------------------------------------------------------------------------------------------------------------
// TUBES AND PIPES

// Basic Universal Cable
recipes.remove(<Mekanism:PartTransmitter>);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter> * 8, 
	[[<ore:ingotSteel>, <BuildCraft|Transport:pipeWire>, <ore:ingotSteel>], 
     [null, null, null], 
     [null, null, null]], 
	 1000, null);
	 
// Basic Mechanical Pipe
recipes.remove(<Mekanism:PartTransmitter:4>);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter:4> * 8, 
	[[<ore:ingotSteel>, <BuildCraft|Factory:tankBlock>, <ore:ingotSteel>], 
     [null, null, null], 
     [null, null, null]], 
	 1000, null);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter:4> * 8, 
	[[<ore:ingotSteel>, <Mekanism:MachineBlock2:11>, <ore:ingotSteel>], 
     [null, null, null], 
     [null, null, null]], 
	 1000, null);
	 
// Basic Pressurized Tube
recipes.remove(<Mekanism:PartTransmitter:8>);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter:8> * 8, 
	[[<ore:ingotSteel>, <Railcraft:glass>, <ore:ingotSteel>], 
     [null, null, null], 
     [null, null, null]], 
	 1000, null);
	 
// Basic Logistical Transporter
recipes.remove(<Mekanism:PartTransmitter:12>);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter:12> * 8, 
	[[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], 
     [null, null, null], 
     [null, null, null]], 
	 1000, null);
	 
// Restrictive Transporter
recipes.remove(<Mekanism:PartTransmitter:16>);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter:16> * 2, 
	[[<Mekanism:Ingot:1>, <minecraft:iron_bars>, <Mekanism:Ingot:1>], 
     [null, null, null], 
     [null, null, null]], 
	 1000, null);
	 
// Diversion Transporter
recipes.remove(<Mekanism:PartTransmitter:17>);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter:17> * 2, 
	[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
	 [<Mekanism:Ingot:1>, <minecraft:iron_bars>, <Mekanism:Ingot:1>],
     [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]], 
	 1000, null);
	 
// Basic Thermodynamic Conductor
recipes.remove(<Mekanism:PartTransmitter:18>);
mods.forestry.ThermionicFabricator.addCast(<Mekanism:PartTransmitter:18> * 8, 
	[[<Mekanism:Ingot:1>, <ore:ingotCopper>, <Mekanism:Ingot:1>], 
     [null, null, null], 
     [null, null, null]], 
	 1000, null);

//---------------------------------------------------------------------------------------------------------------------
// ORE PROCESSING

// COPPER
//mods.mekanism.Smelter.removeRecipe(<Mekanism:Dust:3>, <Mekanism:Ingot:5>);
//mods.mekanism.Smelter.removeRecipe(<ImmersiveEngineering:metal:10>, <ImmersiveEngineering:metal>);
//mods.mekanism.Smelter.removeRecipe(<Cogs:material:5>, <Cogs:material>);
//Enrichment Chamber
mods.mekanism.Enrichment.removeRecipe(<Mekanism:OreBlock:1>);
mods.mekanism.Enrichment.removeRecipe(<Cogs:newOre>);
mods.mekanism.Enrichment.removeRecipe(<Forestry:resources:1>);
mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore>);
mods.mekanism.Enrichment.removeRecipe(<Magneticraft:copper_ore>);
//mods.mekanism.Enrichment.removeRecipe(<Railcraft:ore:9>);
mods.mekanism.Enrichment.removeRecipe(<Steamcraft:steamcraftOre>);
mods.mekanism.Enrichment.removeRecipe(<steamcraft2:BlockSteamcraftOre:1>);
//InputStack, OutputStack
// Native Copper
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore>, <Mekanism:Dust:3> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:49>, <Mekanism:Dust:3> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore>, <Mekanism:Dust:3> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:35>, <Mekanism:Dust:3> * 3);
// Malachite
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:9>, <Mekanism:Dust:3> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:58>, <Mekanism:Dust:3> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:9>, <Mekanism:Dust:3> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:44>, <Mekanism:Dust:3> * 3);
// Tetrahedrite
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:13>, <Mekanism:Dust:3> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:62>, <Mekanism:Dust:3> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:13>, <Mekanism:Dust:3> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:48>, <Mekanism:Dust:3> * 3);
//Crusher
//InputStack, OutputStack
// Native Copper
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore>, <Mekanism:DirtyDust:3> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:49>, <Mekanism:DirtyDust:3> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore>, <Mekanism:DirtyDust:3> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:35>, <Mekanism:DirtyDust:3> * 5); // 13 ingots per stack of 16 nuggets
// Malachite
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:9>, <Mekanism:DirtyDust:3> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:58>, <Mekanism:DirtyDust:3> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:9>, <Mekanism:DirtyDust:3> * 4);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:44>, <Mekanism:DirtyDust:3> * 5);
// Tetrahedrite
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:13>, <Mekanism:DirtyDust:3> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:62>, <Mekanism:DirtyDust:3> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:13>, <Mekanism:DirtyDust:3> * 4);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:48>, <Mekanism:DirtyDust:3> * 5);
//Purification Chamber
mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:3>);
//InputStack, InputGas, OutputStack
// Copper Shard
mods.mekanism.Purification.addRecipe(<Mekanism:Shard:3>, <gas:oxygen>, <Mekanism:Clump:3> * 1);
//mods.mekanism.Purification.addRecipe(<Mekanism:Clump:3>, <gas:oxygen>, <Mekanism:Clump:3>);
// Native Copper
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore>, <gas:oxygen>, <Mekanism:Clump:3> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:49>, <gas:oxygen>, <Mekanism:Clump:3> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore>, <gas:oxygen>, <Mekanism:Clump:3> * 5); // 13 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:35>, <gas:oxygen>, <Mekanism:Clump:3> * 6); // 18 ingots per stack of 16 nuggets
// Malachite
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:9>, <Mekanism:Clump:3> * 2);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:58>, <Mekanism:Clump:3> * 3);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:9>, <Mekanism:Clump:3> * 5);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:44>, <Mekanism:Clump:3> * 6);
// Tetrahedrite
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:13>, <Mekanism:Clump:3> * 2);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:62>, <Mekanism:Clump:3> * 3);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:13>, <Mekanism:Clump:3> * 5);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:48>, <Mekanism:Clump:3> * 6);
//Chemical Injection Chamber
mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:3>);
mods.mekanism.chemical.Injection.addRecipe(<Mekanism:Crystal:3>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 2);
//InputStack, InputGas, OutputStack
//InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
// Native Copper
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:49>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 6); // 16 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:35>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 8); // 21 ingots per stack of 16 nuggets
// Malachite
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:9>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 3);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:58>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 4);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:9>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 6);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:44>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 8);
// Tetrahedrite
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:13>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 3);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:62>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 4);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:13>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 6);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:48>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:3> * 8);
// SLURRY PROCESSING
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:copper>, <Mekanism:OreBlock:1>);
// Chemical Dissolution Chamber
//InputStack, OutputGas
// Native Copper
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore>, <gas:copper> * 400); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:49>, <gas:copper> * 450); // 12 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore>, <gas:copper> * 675); // 18 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:35>, <gas:copper> * 1050); // 24+ ingots per stack of 16 nuggets
// Malachite
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:9>, <gas:copper> * 400);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:58>, <gas:copper> * 450);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:9>, <gas:copper> * 675);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:44>, <gas:copper> * 1050);
// Tetrahedrite
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:13>, <gas:copper> * 400);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:62>, <gas:copper> * 450);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:13>, <gas:copper> * 675);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:48>, <gas:copper> * 1050);
// Dust Block
recipes.addShapeless(<exnihilo:copper_dust>, [<Mekanism:Dust:3>, <Mekanism:Dust:3>, <Mekanism:Dust:3>, <Mekanism:Dust:3>, <Mekanism:Dust:3>, <Mekanism:Dust:3> ]);


// IRON ORES
//mods.mekanism.Smelter.removeRecipe(<Mekanism:Dust:3>, <Mekanism:Ingot:5>);
//mods.mekanism.Smelter.removeRecipe(<ImmersiveEngineering:metal:10>, <ImmersiveEngineering:metal>);
//mods.mekanism.Smelter.removeRecipe(<Cogs:material:5>, <Cogs:material>);
//Enrichment Chamber
mods.mekanism.Enrichment.removeRecipe(<minecraft:iron_ore>);
//InputStack, OutputStack
// Magnetite
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:10>, <Mekanism:Dust> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:59>, <Mekanism:Dust> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:10>, <Mekanism:Dust> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:45>, <Mekanism:Dust> * 3);
// Limonite
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:11>, <Mekanism:Dust> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:60>, <Mekanism:Dust> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:11>, <Mekanism:Dust> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:46>, <Mekanism:Dust> * 3);
// Hematite
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:3>, <Mekanism:Dust> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:52>, <Mekanism:Dust> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:3>, <Mekanism:Dust> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:38>, <Mekanism:Dust> * 3);
//Crusher
//InputStack, OutputStack
// Magnetite
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:10>, <Mekanism:DirtyDust> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:59>, <Mekanism:DirtyDust> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:10>, <Mekanism:DirtyDust> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:45>, <Mekanism:DirtyDust> * 5); // 13 ingots per stack of 16 nuggets
// Limonite
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:11>, <Mekanism:DirtyDust> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:60>, <Mekanism:DirtyDust> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:11>, <Mekanism:DirtyDust> * 4);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:46>, <Mekanism:DirtyDust> * 5);
// Hematite
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:3>, <Mekanism:DirtyDust> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:52>, <Mekanism:DirtyDust> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:3>, <Mekanism:DirtyDust> * 4);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:38>, <Mekanism:DirtyDust> * 5);
//Purification Chamber
mods.mekanism.Purification.removeRecipe(<Mekanism:Clump>);
//InputStack, InputGas, OutputStack
// Iron Shard
mods.mekanism.Purification.addRecipe(<Mekanism:Shard>, <gas:oxygen>, <Mekanism:Clump> * 1);
//mods.mekanism.Purification.addRecipe(<Mekanism:Clump>, <gas:oxygen>, <Mekanism:Clump>);
// Magnetite
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:10>, <gas:oxygen>, <Mekanism:Clump> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:59>, <gas:oxygen>, <Mekanism:Clump> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:10>, <gas:oxygen>, <Mekanism:Clump> * 5); // 13 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:45>, <gas:oxygen>, <Mekanism:Clump> * 6); // 18 ingots per stack of 16 nuggets
// Limonite
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:11>, <Mekanism:Clump> * 2);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:60>, <Mekanism:Clump> * 3);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:11>, <Mekanism:Clump> * 5);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:46>, <Mekanism:Clump> * 6);
// Hematite
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:3>, <Mekanism:Clump> * 2);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:52>, <Mekanism:Clump> * 3);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:3>, <Mekanism:Clump> * 5);
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:38>, <Mekanism:Clump> * 6);
//Chemical Injection Chamber
mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard>);
mods.mekanism.chemical.Injection.addRecipe(<Mekanism:Crystal>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 2);
//InputStack, InputGas, OutputStack
//InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
// Magnetite
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:10>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:59>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:10>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 6); // 16 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:45>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 8); // 21 ingots per stack of 16 nuggets
// Limonite
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:11>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 3);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:60>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 4);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:11>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 6);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:46>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 8);
// Hematite
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:3>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 3);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:52>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 4);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:3>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 6);
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:38>, <gas:hydrogenChloride> * 50, <Mekanism:Shard> * 8);
// SLURRY PROCESSING
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:iron>, <minecraft:iron_ore>);
// Chemical Dissolution Chamber
//InputStack, OutputGas
// Magnetite
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:10>, <gas:iron> * 400); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:59>, <gas:iron> * 450); // 12 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:10>, <gas:iron> * 675); // 18 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:45>, <gas:iron> * 1050); // 24+ ingots per stack of 16 nuggets
// Limonite
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:11>, <gas:iron> * 400);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:60>, <gas:iron> * 450);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:11>, <gas:iron> * 675);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:46>, <gas:iron> * 1050);
// Hematite
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:3>, <gas:iron> * 400);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:52>, <gas:iron> * 450);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:3>, <gas:iron> * 675);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:38>, <gas:iron> * 1050);
// Iron Lump
recipes.addShapeless(<exnihilo:exnihilo.iron_broken>, [<Mekanism:Dust>, <Mekanism:Dust>, <Mekanism:Dust>, <Mekanism:Dust>, <Mekanism:Dust>, <Mekanism:Dust> ]);

// GOLD
//Enrichment Chamber
mods.mekanism.Enrichment.removeRecipe(<minecraft:gold_ore>);
//InputStack, OutputStack
// Native Gold
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:1>, <Mekanism:Dust:1> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:50>, <Mekanism:Dust:1> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:1>, <Mekanism:Dust:1> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:36>, <Mekanism:Dust:1> * 3);
//Crusher
//InputStack, OutputStack
// Native Gold
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:1>, <Mekanism:DirtyDust:1> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:50>, <Mekanism:DirtyDust:1> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:1>, <Mekanism:DirtyDust:1> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:36>, <Mekanism:DirtyDust:1> * 5); // 13 ingots per stack of 16 nuggets
//Purification Chamber
mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:1>);
//InputStack, InputGas, OutputStack
// Gold Shard
mods.mekanism.Purification.addRecipe(<Mekanism:Shard:1>, <gas:oxygen>, <Mekanism:Clump:1> * 1);
// Native Gold
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:1>, <gas:oxygen>, <Mekanism:Clump:1> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:50>, <gas:oxygen>, <Mekanism:Clump:1> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:1>, <gas:oxygen>, <Mekanism:Clump:1> * 5); // 13 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:36>, <gas:oxygen>, <Mekanism:Clump:1> * 6); // 18 ingots per stack of 16 nuggets
//Chemical Injection Chamber
mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:1>);
mods.mekanism.chemical.Injection.addRecipe(<Mekanism:Crystal:1>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:1> * 2);
//InputStack, InputGas, OutputStack
//InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
// Native Copper
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:1>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:1> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:50>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:1> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:1>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:1> * 6); // 16 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:36>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:1> * 8); // 21 ingots per stack of 16 nuggets
// SLURRY PROCESSING
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:gold>, <minecraft:gold_ore>);
// Chemical Dissolution Chamber
//InputStack, OutputGas
// Native Gold
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:1>, <gas:gold> * 400); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:50>, <gas:gold> * 450); // 12 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:1>, <gas:gold> * 675); // 18 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:36>, <gas:gold> * 1050); // 24+ ingots per stack of 16 nuggets
// Gold Dust Block
recipes.addShapeless(<exnihilo:gold_dust>, [<Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1> ]);

// TIN
//Enrichment Chamber
mods.mekanism.Enrichment.removeRecipe(<Forestry:resources:2>);
mods.mekanism.Enrichment.removeRecipe(<Mekanism:OreBlock:2>);
mods.mekanism.Enrichment.removeRecipe(<steamcraft2:BlockSteamcraftOre:2>);
//InputStack, OutputStack
// Cassiterite
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:5>, <Mekanism:Dust:4> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:54>, <Mekanism:Dust:4> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:5>, <Mekanism:Dust:4> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:40>, <Mekanism:Dust:4> * 3);
//Crusher
//InputStack, OutputStack
// Cassiterite
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:5>, <Mekanism:DirtyDust:4> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:54>, <Mekanism:DirtyDust:4> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:5>, <Mekanism:DirtyDust:4> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:40>, <Mekanism:DirtyDust:4> * 5); // 13 ingots per stack of 16 nuggets
//Purification Chamber
mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:4>);
//InputStack, InputGas, OutputStack
// Tin Shard
mods.mekanism.Purification.addRecipe(<Mekanism:Shard:4>, <gas:oxygen>, <Mekanism:Clump:4> * 1);
// Cassiterite
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:5>, <gas:oxygen>, <Mekanism:Clump:4> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:54>, <gas:oxygen>, <Mekanism:Clump:4> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:5>, <gas:oxygen>, <Mekanism:Clump:4> * 5); // 13 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:40>, <gas:oxygen>, <Mekanism:Clump:4> * 6); // 18 ingots per stack of 16 nuggets
//Chemical Injection Chamber
mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:4>);
mods.mekanism.chemical.Injection.addRecipe(<Mekanism:Crystal:4>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:4> * 2);
//InputStack, InputGas, OutputStack
//InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
// Cassiterite
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:5>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:4> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:54>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:4> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:5>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:4> * 6); // 16 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:40>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:4> * 8); // 21 ingots per stack of 16 nuggets
// SLURRY PROCESSING
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:tin>, <Forestry:resources:2>);
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:tin>, <Mekanism:OreBlock:2>);
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:tin>, <steamcraft2:BlockSteamcraftOre:2>);
// Chemical Dissolution Chamber
//InputStack, OutputGas
// Cassiterite
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:5>, <gas:tin> * 400); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:54>, <gas:tin> * 450); // 12 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:5>, <gas:tin> * 675); // 18 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:40>, <gas:tin> * 1050); // 24+ ingots per stack of 16 nuggets
// Tin Dust Block
recipes.addShapeless(<exnihilo:tin_dust>, [<Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4> ]);


// SILVER
//Enrichment Chamber
mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:3>);
//InputStack, OutputStack
// Native Silver
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:4>, <Mekanism:Dust:5> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:53>, <Mekanism:Dust:5> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:4>, <Mekanism:Dust:5> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:39>, <Mekanism:Dust:5> * 3);
//Crusher
//InputStack, OutputStack
// Native Silver
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:4>, <Mekanism:DirtyDust:5> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:53>, <Mekanism:DirtyDust:5> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:4>, <Mekanism:DirtyDust:5> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:39>, <Mekanism:DirtyDust:5> * 5); // 13 ingots per stack of 16 nuggets
//Purification Chamber
mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:5>);
//InputStack, InputGas, OutputStack
// Silver Shard
mods.mekanism.Purification.addRecipe(<Mekanism:Shard:5>, <gas:oxygen>, <Mekanism:Clump:5> * 1);
// Native Silver
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:4>, <gas:oxygen>, <Mekanism:Clump:5> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:53>, <gas:oxygen>, <Mekanism:Clump:5> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:4>, <gas:oxygen>, <Mekanism:Clump:5> * 5); // 13 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:39>, <gas:oxygen>, <Mekanism:Clump:5> * 6); // 18 ingots per stack of 16 nuggets
//Chemical Injection Chamber
mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:5>);
mods.mekanism.chemical.Injection.addRecipe(<Mekanism:Crystal:5>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:5> * 2);
//InputStack, InputGas, OutputStack
//InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
// Native Silver
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:4>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:5> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:53>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:5> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:4>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:5> * 6); // 16 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:39>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:5> * 8); // 21 ingots per stack of 16 nuggets
// SLURRY PROCESSING
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:silver>, <ImmersiveEngineering:ore:3>);
// Chemical Dissolution Chamber
//InputStack, OutputGas
// Native Silver
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:4>, <gas:silver> * 400); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:53>, <gas:silver> * 450); // 12 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:4>, <gas:silver> * 675); // 18 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:39>, <gas:silver> * 1050); // 24+ ingots per stack of 16 nuggets
// Silver Dust Block
recipes.addShapeless(<exnihilo:silver_dust>, [<Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5> ]);


// LEAD
//Enrichment Chamber
mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:2>);
//InputStack, OutputStack
// Galena
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Small Ore:6>, <Mekanism:Dust:6> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:55>, <Mekanism:Dust:6> * 1);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:6>, <Mekanism:Dust:6> * 2);
mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:41>, <Mekanism:Dust:6> * 3);
//Crusher
//InputStack, OutputStack
// Galena
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:6>, <Mekanism:DirtyDust:6> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:55>, <Mekanism:DirtyDust:6> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:6>, <Mekanism:DirtyDust:6> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:41>, <Mekanism:DirtyDust:6> * 5); // 13 ingots per stack of 16 nuggets
//Purification Chamber
mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:6>);
//InputStack, InputGas, OutputStack
// Lead Shard
mods.mekanism.Purification.addRecipe(<Mekanism:Shard:6>, <gas:oxygen>, <Mekanism:Clump:6> * 1);
// Galena
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Small Ore:6>, <gas:oxygen>, <Mekanism:Clump:6> * 2); // 5 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:55>, <gas:oxygen>, <Mekanism:Clump:6> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:6>, <gas:oxygen>, <Mekanism:Clump:6> * 5); // 13 ingots per stack of 16 nuggets
mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:41>, <gas:oxygen>, <Mekanism:Clump:6> * 6); // 18 ingots per stack of 16 nuggets
//Chemical Injection Chamber
mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:6>);
mods.mekanism.chemical.Injection.addRecipe(<Mekanism:Crystal:6>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:6> * 2);
//InputStack, InputGas, OutputStack
//InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
// Galena
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Small Ore:6>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:6> * 3); // 8 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:55>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:6> * 4); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:6>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:6> * 6); // 16 ingots per stack of 16 nuggets
mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:41>, <gas:hydrogenChloride> * 50, <Mekanism:Shard:6> * 8); // 21 ingots per stack of 16 nuggets
// SLURRY PROCESSING
mods.mekanism.chemical.Dissolution.removeRecipe(<gas:lead>, <ImmersiveEngineering:ore:2>);
// Chemical Dissolution Chamber
//InputStack, OutputGas
// Galena
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Small Ore:6>, <gas:lead> * 400); // 10 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:55>, <gas:lead> * 450); // 12 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:6>, <gas:lead> * 675); // 18 ingots per stack of 16 nuggets
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:41>, <gas:lead> * 1050); // 24+ ingots per stack of 16 nuggets
// Lead Dust Block
recipes.addShapeless(<exnihilo:lead_dust>, [<Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6> ]);
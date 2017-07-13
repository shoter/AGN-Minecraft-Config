
//-------------------------------------------------------------------------------------------------------
// ORE PROCESSING

// Default Ores -- 100 units per ingot
// Small Ore -- 160 units -- 1.6 ingots per 16 stack
// Poor Ore -- 240 units -- 2.4 ingots per 16 stack
// Normal Ore -- 400 units -- 4 ingots per 16 stack
// Rich Ore -- 560 units -- 5.6 ingots per 16 stack

// IRON ORES
// Iron Dust, Powder and Grit
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.magneticraft.Crusher.removeRecipe(<minecraft:iron_ore>);
mods.magneticraft.Grinder.removeRecipe(<minecraft:iron_ingot>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
// Magnetite
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Small Ore:10>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Ore:59>, 2500, <ImmersiveEngineering:metal:8>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Ore:10>, 3000, <ImmersiveEngineering:metal:8>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8> * 2, <terrafirmacraft:item.Ore:45>, 4000, <ImmersiveEngineering:metal:8>, 1.00);
// Limonite
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Small Ore:11>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Ore:60>, 2500, <ImmersiveEngineering:metal:8>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Ore:11>, 3000, <ImmersiveEngineering:metal:8>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8> * 2, <terrafirmacraft:item.Ore:46>, 4000, <ImmersiveEngineering:metal:8>, 1.00);
// Hematite
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Small Ore:3>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Ore:52>, 2500, <ImmersiveEngineering:metal:8>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8>, <terrafirmacraft:item.Ore:3>, 3000, <ImmersiveEngineering:metal:8>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8> * 2, <terrafirmacraft:item.Ore:38>, 4000, <ImmersiveEngineering:metal:8>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Magnetite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:10>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.10, <ImmersiveEngineering:metal:8>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:59>, <terrafirmacraft:item.Small Ore:10>, <ImmersiveEngineering:metal:8>, 0.45, <ImmersiveEngineering:metal:8>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:10>, <terrafirmacraft:item.Ore:59>, <ImmersiveEngineering:metal:8> * 2, 0.65, <ImmersiveEngineering:metal:8>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:45>, <terrafirmacraft:item.Ore:10>, <ImmersiveEngineering:metal:8> * 2, 0.85, <ImmersiveEngineering:metal:8>, 0.65);
// Limonite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:11>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.10, <ImmersiveEngineering:metal:8>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Small Ore:11>, <ImmersiveEngineering:metal:8>, 0.45, <ImmersiveEngineering:metal:8>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:11>, <terrafirmacraft:item.Ore:60>, <ImmersiveEngineering:metal:8> * 2, 0.65, <ImmersiveEngineering:metal:8>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Ore:11>, <ImmersiveEngineering:metal:8> * 2, 0.85, <ImmersiveEngineering:metal:8>, 0.65);
// Hematite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:3>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.10, <ImmersiveEngineering:metal:8>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Small Ore:3>, <ImmersiveEngineering:metal:8>, 0.25, <ImmersiveEngineering:metal:8>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:3>, <terrafirmacraft:item.Ore:52>, <ImmersiveEngineering:metal:8> * 2, 0.65, <ImmersiveEngineering:metal:8>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Ore:3>, <ImmersiveEngineering:metal:8> * 2, 0.85, <ImmersiveEngineering:metal:8>, 0.65);
// Knight Metal
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Magnetite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:10>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:59>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8> * 2, 0.45, <tfctech:item.Nickel Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:10>, <Magneticraft:item.pebbles> * 1, <ImmersiveEngineering:metal:8> * 2, 0.65, <tfctech:item.Nickel Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:45>, <Magneticraft:item.pebbles> * 2, <ImmersiveEngineering:metal:8> * 2, 0.85, <tfctech:item.Nickel Dust>, 0.65);
// Limonite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:11>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:60>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8> * 2, 0.45, <tfctech:item.Nickel Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:11>, <Magneticraft:item.pebbles> * 1, <ImmersiveEngineering:metal:8> * 2, 0.65, <tfctech:item.Nickel Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:46>, <Magneticraft:item.pebbles> * 2, <ImmersiveEngineering:metal:8> * 2, 0.85, <tfctech:item.Nickel Dust>, 0.65);
// Hematite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:3>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:52>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8> * 2, 0.45, <tfctech:item.Nickel Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:3>, <Magneticraft:item.pebbles> * 1, <ImmersiveEngineering:metal:8> * 2, 0.65, <tfctech:item.Nickel Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:38>, <Magneticraft:item.pebbles> * 2, <ImmersiveEngineering:metal:8> * 2, 0.85, <tfctech:item.Nickel Dust>, 0.65);
// Knight Metal
mods.magneticraft.Grinder.addRecipe(<TwilightForest:item.armorShards>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<TwilightForest:item.shardCluster>, <ImmersiveEngineering:metal:8> * 8, <ImmersiveEngineering:metal:8>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<TwilightForest:item.knightMetal>, <ImmersiveEngineering:metal:8> * 6, <ImmersiveEngineering:metal:8>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
// Dust
mods.magneticraft.Grinder.addRecipe(<ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.00, <ImmersiveEngineering:metal:8>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.65);
mods.magneticraft.Sifter.addRecipe(<ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, 0.001);
// Iron Lumps
<exnihilo:exnihilo.iron_broken>.displayName = "Iron Ore Lump";
recipes.addShapeless(<exnihilo:exnihilo.iron_broken>, [<ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:8> ]);
recipes.addShapeless(<exnihilo:exnihilo.iron_broken>, [<Magneticraft:item.dust>, <Magneticraft:item.dust>, <Magneticraft:item.dust>, <Magneticraft:item.dust>, <Magneticraft:item.dust>, <Magneticraft:item.dust> ]);
// Wrought and Pig Iron Smelting
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<exnihilo:exnihilo.iron_broken>, false, false, 1250, <terrafirmacraft:item.Wrought Iron Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<exnihilo:exnihilo.iron_broken>, false, false, 1250, <terrafirmacraft:item.Wrought Iron Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, false, false, 1098, <terrafirmacraft:item.HC Steel Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.HC Steel Ingot>, false, false, 1298, <terrafirmacraft:item.Steel Ingot>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <ImmersiveEngineering:metal:8> * 5, 2400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <Magneticraft:item.dust> * 5, 2400, <ImmersiveEngineering:material:13>);
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <ImmersiveEngineering:metal:8> * 4, <ImmersiveEngineering:material:13>, 200, 256, [<terrafirmacraft:item.Powder>, <terrafirmacraft:item.coal:1>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <Magneticraft:item.dust> * 4, <ImmersiveEngineering:material:13>, 200, 256, [<terrafirmacraft:item.Powder>, <terrafirmacraft:item.coal:1>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <exnihilo:exnihilo.iron_powdered> * 4, <ImmersiveEngineering:material:13>, 200, 256, [<terrafirmacraft:item.Powder>, <terrafirmacraft:item.coal:1>], "Ores");

// Black Steel
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <TwilightForest:item.knightMetal> * 4, 2400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <TwilightForest:item.shardCluster> * 4, 2400, <ImmersiveEngineering:material:13>);


// GOLD ORES
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.magneticraft.Crusher.removeRecipe(<minecraft:gold_ore>);
mods.magneticraft.Grinder.removeRecipe(<minecraft:gold_ingot>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:1>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:1>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:1>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Gold Dust>, <terrafirmacraft:item.Small Ore:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Gold Dust>, <terrafirmacraft:item.Ore:50>, 2500, <tfctech:item.Gold Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Gold Dust>, <terrafirmacraft:item.Ore:1>, 3000, <tfctech:item.Gold Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Gold Dust> * 2, <terrafirmacraft:item.Ore:36>, 4000, <tfctech:item.Gold Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:1>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, 0.10, <tfctech:item.Gold Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:50>, <terrafirmacraft:item.Small Ore:1>, <tfctech:item.Gold Dust>, 0.45, <tfctech:item.Gold Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:1>, <terrafirmacraft:item.Ore:50>, <tfctech:item.Gold Dust> * 2, 0.65, <tfctech:item.Gold Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:36>, <terrafirmacraft:item.Ore:1>, <tfctech:item.Gold Dust> * 2, 0.85, <tfctech:item.Gold Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:1>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, 0.25, <tfctech:item.Copper Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:50>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust> * 2, 0.45, <tfctech:item.Copper Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:1>, <Magneticraft:item.pebbles:1> * 1, <tfctech:item.Gold Dust> * 2, 0.65, <tfctech:item.Copper Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:36>, <Magneticraft:item.pebbles:1> * 2, <tfctech:item.Gold Dust> * 2, 0.85, <tfctech:item.Copper Dust>, 0.65);
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, 0.0, <tfctech:item.Gold Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:1>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, 0.001);
// Quern
//mods.Terrafirmacraft.Quern.addRecipe(<tfctech:item.Gold Dust>, <terrafirmacraft:item.Small Ore:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<tfctech:item.Gold Dust>, <terrafirmacraft:item.Ore:50>);
//mods.Terrafirmacraft.Quern.addRecipe(<tfctech:item.Gold Dust> * 2, <terrafirmacraft:item.Ore:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<tfctech:item.Gold Dust> * 3, <terrafirmacraft:item.Ore:36>);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
//mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Small Ore:1> * 10, false, false, 850, <terrafirmacraft:item.Gold Ingot>);
//mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Ore:50> * 6, false, false, 850, <terrafirmacraft:item.Gold Ingot>);
//mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Ore:1> * 4, false, false, 850, <terrafirmacraft:item.Gold Ingot>);
//mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Ore:36> * 3, false, false, 850, <terrafirmacraft:item.Gold Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Gold Dust> * 6, false, false, 550, <terrafirmacraft:item.Gold Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:1>  * 6, false, false, 550, <terrafirmacraft:item.Gold Ingot>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
//mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <tfctech:item.Gold Dust> * 6, 1500, null);
//mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <Magneticraft:item.dust:1> * 6, 1500, null);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ImmersiveEngineering:metal:9> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <Magneticraft:item.dust:1> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <exnihilo:exnihilo.gold_powdered> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:gold_dust>);
recipes.addShapeless(<exnihilo:gold_dust>, [<tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust>, <tfctech:item.Gold Dust> ]);
recipes.addShapeless(<exnihilo:gold_dust>, [<Magneticraft:item.dust:1>, <Magneticraft:item.dust:1>, <Magneticraft:item.dust:1>, <Magneticraft:item.dust:1>, <Magneticraft:item.dust:1>, <Magneticraft:item.dust:1> ]);
recipes.addShapeless(<exnihilo:gold_dust>, [<ImmersiveEngineering:metal:9>, <ImmersiveEngineering:metal:9>, <ImmersiveEngineering:metal:9>, <ImmersiveEngineering:metal:9>, <ImmersiveEngineering:metal:9>, <ImmersiveEngineering:metal:9> ]);
recipes.addShapeless(<exnihilo:gold_dust>, [<Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1>, <Mekanism:Dust:1> ]);
furnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <exnihilo:gold_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Gold Ingot>,<exnihilo:gold_dust>, 1060, 0.6);
recipes.remove(<ImmersiveEngineering:metal:9>);
recipes.addShapeless(<tfctech:item.Gold Dust>, [<ExtraBees:misc:7>, <ExtraBees:misc:7>, <ExtraBees:misc:7>, <ExtraBees:misc:7>]);

// ELECTRUM
recipes.remove(<ImmersiveEngineering:metal:16>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:6>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:16>);

// COPPER ORES
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal>);
mods.magneticraft.Crusher.removeRecipe(<Forestry:resources:1>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.ingotCopper>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:2>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:2>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:2>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
// Native Copper
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Small Ore>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Ore:49>, 2500, <tfctech:item.Copper Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Ore>, 3000, <tfctech:item.Copper Dust>, 0.85); // 4-5 ingots per stack of 16 nuggets
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust> * 2, <terrafirmacraft:item.Ore:35>, 4000, <tfctech:item.Copper Dust>, 1.00); // 8 ingots per stack of 16 nuggets
// Malachite
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Small Ore:9>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Ore:58>, 2500, <tfctech:item.Copper Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Ore:9>, 3000, <tfctech:item.Copper Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust> * 2, <terrafirmacraft:item.Ore:44>, 4000, <tfctech:item.Copper Dust>, 1.00);
// Tetrahedrite
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Small Ore:13>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Ore:62>, 2500, <tfctech:item.Copper Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust>, <terrafirmacraft:item.Ore:13>, 3000, <tfctech:item.Copper Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Copper Dust> * 2, <terrafirmacraft:item.Ore:48>, 4000, <tfctech:item.Copper Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Native Copper
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.10, <tfctech:item.Copper Dust>, 0.00); // 3 ingots per stack of 16 nuggets
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:49>, <terrafirmacraft:item.Small Ore>, <tfctech:item.Copper Dust>, 0.45, <tfctech:item.Copper Dust>, 0.25); // 5 ingots per stack of 16 nuggets
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore>, <terrafirmacraft:item.Ore:49>, <tfctech:item.Copper Dust> * 2, 0.65, <tfctech:item.Copper Dust>, 0.45);  // 9 ingots per stack of 16 nuggets
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:35>, <terrafirmacraft:item.Ore>, <tfctech:item.Copper Dust> * 2, 0.85, <tfctech:item.Copper Dust>, 0.65);  // 14 ingots per stack of 16 nuggets
// Malachite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:9>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.10, <tfctech:item.Copper Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Small Ore:9>, <tfctech:item.Copper Dust>, 0.45, <tfctech:item.Copper Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:9>, <terrafirmacraft:item.Ore:58>, <tfctech:item.Copper Dust> * 2, 0.65, <tfctech:item.Copper Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Ore:9>, <tfctech:item.Copper Dust> * 2, 0.85, <tfctech:item.Copper Dust>, 0.65);
// Tetrahedrite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:13>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.10, <tfctech:item.Copper Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:62>, <terrafirmacraft:item.Small Ore:13>, <tfctech:item.Copper Dust>, 0.45, <tfctech:item.Copper Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:13>, <terrafirmacraft:item.Ore:62>, <tfctech:item.Copper Dust>* 2, 0.65, <tfctech:item.Copper Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:48>, <terrafirmacraft:item.Ore:13>, <tfctech:item.Copper Dust>* 2, 0.85, <tfctech:item.Copper Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Native Copper
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.25, <tfctech:item.Gold Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:49>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust> * 2, 0.45, <tfctech:item.Gold Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore>, <Magneticraft:item.pebbles:2> * 1, <tfctech:item.Copper Dust> * 2, 0.65, <tfctech:item.Gold Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:35>, <Magneticraft:item.pebbles:2> * 2, <tfctech:item.Copper Dust> * 2, 0.85, <tfctech:item.Gold Dust>, 0.65);
// Malachite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:9>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.25, <tfctech:item.Gold Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:58>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust> * 2, 0.45, <tfctech:item.Gold Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:9>, <Magneticraft:item.pebbles:2> * 1, <tfctech:item.Copper Dust> * 2, 0.65, <tfctech:item.Gold Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:44>, <Magneticraft:item.pebbles:2> * 2, <tfctech:item.Copper Dust> * 2, 0.85, <tfctech:item.Gold Dust>, 0.65);
// Tetrahedrite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:13>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.25, <tfctech:item.Gold Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:62>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust> * 2, 0.45, <tfctech:item.Gold Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:13>, <Magneticraft:item.pebbles:2> * 1, <tfctech:item.Copper Dust> * 2, 0.65, <tfctech:item.Gold Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:48>, <Magneticraft:item.pebbles:2> * 2, <tfctech:item.Copper Dust> * 2, 0.85, <tfctech:item.Gold Dust>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.0, <tfctech:item.Copper Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:2>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Copper Dust> * 6, false, false, 750, <terrafirmacraft:item.Copper Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:2>  * 6, false, false, 750, <terrafirmacraft:item.Copper Ingot>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <tfctech:item.Copper Dust> * 6, 750, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <Magneticraft:item.dust:2> * 6, 750, null);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <tfctech:item.Copper Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <Magneticraft:item.dust:2> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <exnihilo:exnihilo.copper_powdered> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:copper_dust>);
recipes.addShapeless(<exnihilo:copper_dust>, [<tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust>, <tfctech:item.Copper Dust> ]);
recipes.addShapeless(<exnihilo:copper_dust>, [<Magneticraft:item.dust:2>, <Magneticraft:item.dust:2>, <Magneticraft:item.dust:2>, <Magneticraft:item.dust:2>, <Magneticraft:item.dust:2>, <Magneticraft:item.dust:2> ]);
recipes.addShapeless(<exnihilo:copper_dust>, [<ImmersiveEngineering:metal:10>, <ImmersiveEngineering:metal:10>, <ImmersiveEngineering:metal:10>, <ImmersiveEngineering:metal:10>, <ImmersiveEngineering:metal:10>, <ImmersiveEngineering:metal:10> ]);
furnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <exnihilo:copper_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<exnihilo:copper_dust>, 1080, 0.85);
recipes.remove(<ImmersiveEngineering:metal:10>);
recipes.addShapeless(<tfctech:item.Copper Dust>, [<ExtraBees:misc:10>, <ExtraBees:misc:10>, <ExtraBees:misc:10>, <ExtraBees:misc:10>]);

// BISMUTH ORES
mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Bismuth Ingot>);
mods.immersiveengineering.Crusher.removeRecipe(<tfctech:item.Bronze Dust>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:17>);
mods.magneticraft.Grinder.removeRecipe(<terrafirmacraft:item.Bismuth Ingot>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:17>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:17>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:17>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bismuth Dust>, <terrafirmacraft:item.Small Ore:7>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bismuth Dust>, <terrafirmacraft:item.Ore:56>, 2500, <tfctech:item.Bismuth Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bismuth Dust>, <terrafirmacraft:item.Ore:7>, 3000, <tfctech:item.Bismuth Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bismuth Dust> * 2, <terrafirmacraft:item.Ore:42>, 4000, <tfctech:item.Bismuth Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Cassiterite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:7>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, 0.10, <tfctech:item.Bismuth Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:56>, <terrafirmacraft:item.Small Ore:7>, <tfctech:item.Bismuth Dust>, 0.45, <tfctech:item.Bismuth Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:7>, <terrafirmacraft:item.Ore:56>, <tfctech:item.Bismuth Dust> * 2, 0.65, <tfctech:item.Bismuth Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:42>, <terrafirmacraft:item.Ore:7>, <tfctech:item.Bismuth Dust> * 2, 0.85, <tfctech:item.Bismuth Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Cassiterite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:7>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, 0.25, <tfctech:item.Tin Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:56>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust> * 2, 0.45, <tfctech:item.Tin Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:7>, <Magneticraft:item.pebbles:17> * 1, <tfctech:item.Bismuth Dust> * 2, 0.65, <tfctech:item.Tin Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:42>, <Magneticraft:item.pebbles:17> * 2, <tfctech:item.Bismuth Dust> * 2, 0.85, <tfctech:item.Tin Dust>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, 0.0, <tfctech:item.Bismuth Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:17>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Bismuth Dust> * 6, false, false, 900, <terrafirmacraft:item.Bismuth Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:17>  * 6, false, false, 900, <terrafirmacraft:item.Bismuth Ingot>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <tfctech:item.Bismuth Dust> * 6, 900, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <Magneticraft:item.dust:17> * 6, 900, null);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <tfctech:item.Bismuth Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <Magneticraft:item.dust:17> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:aluminum_dust>);
<exnihilo:aluminum_dust>.displayName = "Bismuth Ore Dust";
recipes.addShapeless(<exnihilo:aluminum_dust>, [<tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust>, <tfctech:item.Bismuth Dust> ]);
recipes.addShapeless(<exnihilo:aluminum_dust>, [<Magneticraft:item.dust:17>, <Magneticraft:item.dust:17>, <Magneticraft:item.dust:17>, <Magneticraft:item.dust:17>, <Magneticraft:item.dust:17>, <Magneticraft:item.dust:17> ]);
furnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <exnihilo:aluminum_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Ingot>,<exnihilo:aluminum_dust>, 270, 0.14);

// TIN ORES
mods.immersiveengineering.ArcFurnace.removeRecipe(<Forestry:ingotTin>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:3>);
mods.magneticraft.Crusher.removeRecipe(<Forestry:resources:2>);
mods.magneticraft.Grinder.removeRecipe(<Forestry:ingotTin>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:3>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:3>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:3>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Tin Dust>, <terrafirmacraft:item.Small Ore:5>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Tin Dust>, <terrafirmacraft:item.Ore:54>, 2500, <tfctech:item.Tin Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Tin Dust>, <terrafirmacraft:item.Ore:5>, 3000, <tfctech:item.Tin Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Tin Dust> * 1, <terrafirmacraft:item.Ore:40>, 4000, <tfctech:item.Tin Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Cassiterite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:5>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, 0.10, <tfctech:item.Tin Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:54>, <terrafirmacraft:item.Small Ore:5>, <tfctech:item.Tin Dust>, 0.45, <tfctech:item.Tin Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:5>, <terrafirmacraft:item.Ore:54>, <tfctech:item.Tin Dust> * 2, 0.65, <tfctech:item.Tin Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:40>, <terrafirmacraft:item.Ore:5>, <tfctech:item.Tin Dust> * 2, 0.85, <tfctech:item.Tin Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Cassiterite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:5>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, 0.25, <ImmersiveEngineering:metal:8>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:54>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust> * 2, 0.45, <ImmersiveEngineering:metal:8>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:5>, <Magneticraft:item.pebbles:3> * 1, <tfctech:item.Tin Dust> * 2, 0.65, <ImmersiveEngineering:metal:8>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:40>, <Magneticraft:item.pebbles:3> * 2, <tfctech:item.Tin Dust> * 2, 0.85, <ImmersiveEngineering:metal:8>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, 0.0, <tfctech:item.Tin Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:3>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Tin Dust> * 6, false, false, 900, <terrafirmacraft:item.Tin Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:3>  * 6, false, false, 900, <terrafirmacraft:item.Tin Ingot>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <tfctech:item.Tin Dust> * 6, 900, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <Magneticraft:item.dust:3> * 6, 900, null);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <tfctech:item.Tin Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <Magneticraft:item.dust:3> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:tin_dust>);
recipes.addShapeless(<exnihilo:tin_dust>, [<tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust>, <tfctech:item.Tin Dust> ]);
recipes.addShapeless(<exnihilo:tin_dust>, [<Magneticraft:item.dust:3>, <Magneticraft:item.dust:3>, <Magneticraft:item.dust:3>, <Magneticraft:item.dust:3>, <Magneticraft:item.dust:3>, <Magneticraft:item.dust:3> ]);
recipes.addShapeless(<exnihilo:tin_dust>, [<Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4>, <Mekanism:Dust:4> ]);
furnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <exnihilo:tin_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Ingot>,<exnihilo:tin_dust>, 230, 0.14);
recipes.remove(<Magneticraft:item.dust:3>);
recipes.addShapeless(<tfctech:item.Tin Dust>, [<ExtraBees:misc:11>, <ExtraBees:misc:11>, <ExtraBees:misc:11>, <ExtraBees:misc:11>]);

// SILVER ORES
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:3>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
mods.magneticraft.Crusher.removeRecipe(<ImmersiveEngineering:ore:3>);
mods.magneticraft.Grinder.removeRecipe(<ImmersiveEngineering:metal:3>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:6>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:6>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:6>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Silver Dust>, <terrafirmacraft:item.Small Ore:4>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Silver Dust>, <terrafirmacraft:item.Ore:53>, 2500, <tfctech:item.Silver Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Silver Dust>, <terrafirmacraft:item.Ore:4>, 3000, <tfctech:item.Silver Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Silver Dust> * 2, <terrafirmacraft:item.Ore:39>, 4000, <tfctech:item.Silver Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Native Silver
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:4>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, 0.10, <tfctech:item.Silver Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:53>, <terrafirmacraft:item.Small Ore:4>, <tfctech:item.Silver Dust>, 0.45, <tfctech:item.Lead Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:4>, <terrafirmacraft:item.Ore:53>, <tfctech:item.Silver Dust> * 2, 0.65, <tfctech:item.Lead Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:39>, <terrafirmacraft:item.Ore:4>, <tfctech:item.Silver Dust> * 2, 0.85, <tfctech:item.Lead Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Native Silver
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:4>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, 0.25, <tfctech:item.Lead Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:53>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust> * 2, 0.45, <tfctech:item.Lead Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:4>, <Magneticraft:item.pebbles:6> * 1, <tfctech:item.Silver Dust> * 2, 0.65, <tfctech:item.Lead Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:39>, <Magneticraft:item.pebbles:6> * 2, <tfctech:item.Silver Dust> * 2, 0.85, <tfctech:item.Lead Dust>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, 0.0, <tfctech:item.Silver Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:6>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Silver Dust> * 6, false, false, 700, <terrafirmacraft:item.Silver Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:6>  * 6, false, false, 700, <terrafirmacraft:item.Silver Ingot>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <tfctech:item.Silver Dust> * 6, 700, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <Magneticraft:item.dust:6> * 6, 700, null);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <tfctech:item.Silver Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <Magneticraft:item.dust:6> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:silver_dust>);
recipes.addShapeless(<exnihilo:silver_dust>, [<tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust>, <tfctech:item.Silver Dust> ]);
recipes.addShapeless(<exnihilo:silver_dust>, [<Magneticraft:item.dust:6>, <Magneticraft:item.dust:6>, <Magneticraft:item.dust:6>, <Magneticraft:item.dust:6>, <Magneticraft:item.dust:6>, <Magneticraft:item.dust:6> ]);
recipes.addShapeless(<exnihilo:silver_dust>, [<Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5>, <Mekanism:Dust:5> ]);
furnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <exnihilo:silver_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Silver Ingot>,<exnihilo:silver_dust>, 961, 0.48);
recipes.remove(<ImmersiveEngineering:metal:10>);
recipes.addShapeless(<tfctech:item.Silver Dust>, [<ExtraBees:misc:8>, <ExtraBees:misc:8>, <ExtraBees:misc:8>, <ExtraBees:misc:8>]);
//recipes.addShapeless(<ImmersiveEngineering:metal:13>, [<ExtraBees:misc:8>, <ExtraBees:misc:8>, <ExtraBees:misc:8>, <ExtraBees:misc:8>]);

// LEAD ORES
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
mods.magneticraft.Crusher.removeRecipe(<ImmersiveEngineering:ore:2>);
mods.magneticraft.Grinder.removeRecipe(<ImmersiveEngineering:metal:2>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:5>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:5>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:5>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Lead Dust>, <terrafirmacraft:item.Small Ore:6>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Lead Dust>, <terrafirmacraft:item.Ore:55>, 2500, <tfctech:item.Lead Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Lead Dust>, <terrafirmacraft:item.Ore:6>, 3000, <tfctech:item.Lead Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Lead Dust> * 2, <terrafirmacraft:item.Ore:41>, 4000, <tfctech:item.Lead Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Cassiterite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:6>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, 0.10, <tfctech:item.Lead Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:55>, <terrafirmacraft:item.Small Ore:6>, <tfctech:item.Lead Dust>, 0.45, <tfctech:item.Lead Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:6>, <terrafirmacraft:item.Ore:55>, <tfctech:item.Lead Dust> * 2, 0.65, <tfctech:item.Lead Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:41>, <terrafirmacraft:item.Ore:6>, <tfctech:item.Lead Dust> * 2, 0.85, <tfctech:item.Lead Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Cassiterite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:6>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, 0.25, <tfctech:item.Silver Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:55>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust> * 2, 0.45, <tfctech:item.Silver Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:6>, <Magneticraft:item.pebbles:5> * 1, <tfctech:item.Lead Dust> * 2, 0.65, <tfctech:item.Silver Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:41>, <Magneticraft:item.pebbles:5> * 2, <tfctech:item.Lead Dust> * 2, 0.85, <tfctech:item.Silver Dust>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, 0.0, <tfctech:item.Lead Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:5>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Lead Dust> * 6, false, false, 600, <terrafirmacraft:item.Lead Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:5>  * 6, false, false, 600, <terrafirmacraft:item.Lead Ingot>);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <tfctech:item.Lead Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <Magneticraft:item.dust:5> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:lead_dust>);
recipes.addShapeless(<exnihilo:lead_dust>, [<tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust>, <tfctech:item.Lead Dust> ]);
recipes.addShapeless(<exnihilo:lead_dust>, [<Magneticraft:item.dust:5>, <Magneticraft:item.dust:5>, <Magneticraft:item.dust:5>, <Magneticraft:item.dust:5>, <Magneticraft:item.dust:5>, <Magneticraft:item.dust:5> ]);
recipes.addShapeless(<exnihilo:lead_dust>, [<Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:6> ]);
furnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <exnihilo:lead_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Ingot>,<exnihilo:lead_dust>, 328, 0.22);
recipes.remove(<ImmersiveEngineering:metal:12>);
recipes.addShapeless(<tfctech:item.Lead Dust>, [<ExtraBees:misc:13>, <ExtraBees:misc:13>, <ExtraBees:misc:13>, <ExtraBees:misc:13>]);


// TUNGSTEN ORES
mods.magneticraft.Crusher.removeRecipe(<Magneticraft:tungsten_ore>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:4>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:4>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:4>);
mods.immersiveengineering.Crusher.removeRecipe(<steamcraft2:ItemIngot:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<steamcraft2:ItemIngot:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<Magneticraft:item.ingotTungsten>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<Magneticraft:item.dust:4>, <Cogs:material:37>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<Magneticraft:item.dust:4>, <Magneticraft:item.pebbles:4>, 2500, <Magneticraft:item.dust:4>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<Magneticraft:item.dust:4>, <Magneticraft:item.rubble:4>, 3000, <Magneticraft:item.dust:4>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<Magneticraft:item.dust:4> * 2, <Magneticraft:item.chunks:4>, 4000, <Magneticraft:item.dust:4>, 1.00);
// Wolframite
mods.immersiveengineering.Crusher.addRecipe(<Magneticraft:item.dust:4>, <TerraFirmaPunkTweaks:item.Ore:2>, 2500, <Magneticraft:item.dust:4>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<Magneticraft:item.dust:4>, <TerraFirmaPunkTweaks:item.Ore>, 3000, <Magneticraft:item.dust:4>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<Magneticraft:item.dust:4> * 2, <TerraFirmaPunkTweaks:item.Ore:1>, 4000, <Magneticraft:item.dust:4>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.magneticraft.Crusher.addRecipe(<Cogs:material:37>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, 0.10, <Magneticraft:item.dust:4>, 0.00);
mods.magneticraft.Crusher.addRecipe(<Magneticraft:item.pebbles:4>, <Cogs:material:37>, <Magneticraft:item.dust:4>, 0.45, <Magneticraft:item.dust:4>, 0.25);
mods.magneticraft.Crusher.addRecipe(<Magneticraft:item.rubble:4>, <Magneticraft:item.pebbles:4>, <Magneticraft:item.dust:4> * 2, 0.65, <Magneticraft:item.dust:4>, 0.45);
mods.magneticraft.Crusher.addRecipe(<Magneticraft:item.chunks:4>, <terrafirmacraft:item.Ore:6>, <Magneticraft:item.dust:4> * 2, 0.85, <Magneticraft:item.dust:4>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.magneticraft.Grinder.addRecipe(<Cogs:material:37>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.pebbles:4>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4> * 2, 0.45, <tfctech:item.Nickel Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.rubble:4>, <Cogs:material:37> * 1, <Magneticraft:item.dust:4> * 2, 0.65, <tfctech:item.Nickel Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.chunks:4>, <Cogs:material:37> * 2, <Magneticraft:item.dust:4> * 2, 0.85, <tfctech:item.Nickel Dust>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, 0.0, <Magneticraft:item.dust:4>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Cogs:material:37>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, 0.65);
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:4> * 6, false, false, 900, <Magneticraft:item.ingotTungsten>);
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.addRecipe(<Magneticraft:item.ingotTungsten>, <Magneticraft:item.dust:4> * 6, 900, null);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<Magneticraft:item.ingotTungsten>, <Magneticraft:item.dust:4> * 4, null, 300, 428, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:lead_sand>);
<exnihilo:lead_sand>.displayName = "Tungsten Ore Dust";
recipes.addShapeless(<exnihilo:lead_sand>, [<Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4>, <Magneticraft:item.dust:4> ]);
furnace.addRecipe(<Magneticraft:item.ingotTungsten>, <exnihilo:lead_sand>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<Magneticraft:item.ingotTungsten>, <exnihilo:lead_sand>, 1478, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <Magneticraft:item.ingotTungsten>, 1628, 0.22);
recipes.remove(<Magneticraft:item.dust:4>);
recipes.addShapeless(<Magneticraft:item.dust:4>, [<ExtraBees:misc:16>, <ExtraBees:misc:16>, <ExtraBees:misc:16>, <ExtraBees:misc:16>]);



// PLATINUM ORES
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:14>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:14>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:14>);
recipes.remove(<Magneticraft:item.dust:14>);
recipes.addShapeless(<tfctech:item.Platinum Dust>, [<ExtraBees:misc:9>, <ExtraBees:misc:9>, <ExtraBees:misc:9>, <ExtraBees:misc:9>]);



// NICKEL ORES
recipes.remove(<ImmersiveEngineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:9>);
mods.magneticraft.Crusher.removeRecipe(<ImmersiveEngineering:ore:4>);
mods.magneticraft.Grinder.removeRecipe(<ImmersiveEngineering:metal:4>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:9>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:9>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:9>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Nickel Dust>, <terrafirmacraft:item.Small Ore:8>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Nickel Dust>, <terrafirmacraft:item.Ore:57>, 2500, <tfctech:item.Nickel Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Nickel Dust>, <terrafirmacraft:item.Ore:8>, 3000, <tfctech:item.Nickel Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Nickel Dust> * 2, <terrafirmacraft:item.Ore:43>, 4000, <tfctech:item.Nickel Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Sphalerite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:8>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, 0.10, <tfctech:item.Nickel Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:57>, <terrafirmacraft:item.Small Ore:8>, <tfctech:item.Nickel Dust>, 0.45, <tfctech:item.Nickel Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:8>, <terrafirmacraft:item.Ore:57>, <tfctech:item.Nickel Dust> * 2, 0.65, <tfctech:item.Nickel Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:43>, <terrafirmacraft:item.Ore:8>, <tfctech:item.Nickel Dust> * 2, 0.85, <tfctech:item.Nickel Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Sphalerite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:8>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, 0.25, <tfctech:item.Zinc Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:57>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust> * 2, 0.45, <tfctech:item.Zinc Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:8>, <Magneticraft:item.pebbles:9> * 1, <tfctech:item.Nickel Dust> * 2, 0.65, <tfctech:item.Zinc Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:43>, <Magneticraft:item.pebbles:9> * 2, <tfctech:item.Nickel Dust> * 2, 0.85, <tfctech:item.Zinc Dust>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, 0.0, <tfctech:item.Zinc Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:9>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Nickel Dust> * 6, false, false, 900, <terrafirmacraft:item.Nickel Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:9>  * 6, false, false, 900, <terrafirmacraft:item.Nickel Ingot>);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <tfctech:item.Nickel Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <Magneticraft:item.dust:9> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:nickel_dust>);
recipes.addShapeless(<exnihilo:nickel_dust>, [<tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust>, <tfctech:item.Nickel Dust> ]);
recipes.addShapeless(<exnihilo:nickel_dust>, [<Magneticraft:item.dust:9>, <Magneticraft:item.dust:9>, <Magneticraft:item.dust:9>, <Magneticraft:item.dust:9>, <Magneticraft:item.dust:9>, <Magneticraft:item.dust:9> ]);
furnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <exnihilo:nickel_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Nickel Ingot>,<exnihilo:nickel_dust>, 1453, 0.48);
recipes.remove(<ImmersiveEngineering:metal:14>);
recipes.addShapeless(<tfctech:item.Nickel Dust>, [<ExtraBees:misc:12>, <ExtraBees:misc:12>, <ExtraBees:misc:12>, <ExtraBees:misc:12>]);


// ZINC ORES
mods.immersiveengineering.ArcFurnace.removeRecipe(<Steamcraft:steamcraftIngot:1>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:12>);
mods.magneticraft.Crusher.removeRecipe(<Steamcraft:steamcraftOre:1>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.ingotZinc>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:12>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:12>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:12>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Zinc Dust>, <terrafirmacraft:item.Small Ore:12>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Zinc Dust>, <terrafirmacraft:item.Ore:61>, 2500, <tfctech:item.Zinc Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Zinc Dust>, <terrafirmacraft:item.Ore:12>, 3000, <tfctech:item.Zinc Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Zinc Dust> * 2, <terrafirmacraft:item.Ore:47>, 4000, <tfctech:item.Zinc Dust>, 1.00);
// Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Sphalerite
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:12>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, 0.10, <tfctech:item.Zinc Dust>, 0.00);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:61>, <terrafirmacraft:item.Small Ore:12>, <tfctech:item.Zinc Dust>, 0.45, <tfctech:item.Zinc Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:12>, <terrafirmacraft:item.Ore:61>, <tfctech:item.Zinc Dust> * 2, 0.65, <tfctech:item.Zinc Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Ore:12>, <tfctech:item.Zinc Dust> * 2, 0.85, <tfctech:item.Zinc Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
// Sphalerite
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Small Ore:12>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, 0.25, <tfctech:item.Nickel Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:61>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust> * 2, 0.45, <tfctech:item.Nickel Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:12>, <Magneticraft:item.pebbles:12> * 1, <tfctech:item.Zinc Dust> * 2, 0.65, <tfctech:item.Nickel Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<terrafirmacraft:item.Ore:47>, <Magneticraft:item.pebbles:12> * 2, <tfctech:item.Zinc Dust> * 2, 0.85, <tfctech:item.Nickel Dust>, 0.65);
// Dust
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, 0.0, <tfctech:item.Zinc Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:12>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, 0.65);
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, 0.001);
// Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<tfctech:item.Zinc Dust> * 6, false, false, 825, <terrafirmacraft:item.Zinc Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Magneticraft:item.dust:12>  * 6, false, false, 825, <terrafirmacraft:item.Zinc Ingot>);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <tfctech:item.Zinc Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <Magneticraft:item.dust:12> * 4, null, 200, 256, [<terrafirmacraft:item.Powder>], "Ores");
// Dust Block
recipes.remove(<exnihilo:iron_dust>);
<exnihilo:iron_dust>.displayName = "Zinc Ore Dust";
recipes.addShapeless(<exnihilo:iron_dust>, [<tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust>, <tfctech:item.Zinc Dust> ]);
recipes.addShapeless(<exnihilo:iron_dust>, [<Magneticraft:item.dust:12>, <Magneticraft:item.dust:12>, <Magneticraft:item.dust:12>, <Magneticraft:item.dust:12>, <Magneticraft:item.dust:12>, <Magneticraft:item.dust:12> ]);
furnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <exnihilo:iron_dust>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Ingot>,<exnihilo:iron_dust>, 420, 0.21);
recipes.remove(<Magneticraft:item.dust:12>);
recipes.addShapeless(<tfctech:item.Lead Dust>, [<ExtraBees:misc:14>, <ExtraBees:misc:14>, <ExtraBees:misc:14>, <ExtraBees:misc:14>]);


// ALUMINUM ORES
val Aluminum = <ore:ingotAluminum>;
Aluminum.remove(<exnihilo:exnihilo.aluminum_ingot>);
Aluminum.remove(<steamcraft2:ItemIngot>);
val Aluminium = <ore:ingotAluminium>;
Aluminium.remove(<exnihilo:exnihilo.aluminum_ingot>);
Aluminium.remove(<steamcraft2:ItemIngot>);
Aluminium.remove(<tfctech:item.Aluminum Ingot>);
recipes.remove(<steamcraft2:ItemMetalPowder>);
recipes.remove(<exnihilo:aluminum_gravel>);
recipes.remove(<exnihilo:aluminum_sand>);
//recipes.remove(<exnihilo:aluminum_dust>);
recipes.remove(<steamcraft2:ItemMetalPowder>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:1>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:13>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:11>);
//mods.magneticraft.Crusher.removeRecipe(<Magneticraft:item.dust:12>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:13>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:13>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:13>);
// IE Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bauxite Dust>, <tfctech:item.Small Ore>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bauxite Dust>, <tfctech:item.Ore:2>, 2500, <tfctech:item.Bauxite Dust>, 0.45);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bauxite Dust>, <tfctech:item.Ore>, 3000, <tfctech:item.Bauxite Dust>, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<tfctech:item.Bauxite Dust> * 2, <tfctech:item.Ore:1>, 4000, <tfctech:item.Bauxite Dust>, 1.00);
//Crusher
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.magneticraft.Crusher.addRecipe(<tfctech:item.Small Ore>, <tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust>, 0.25, <tfctech:item.Bauxite Dust>, 0.10);
mods.magneticraft.Crusher.addRecipe(<tfctech:item.Ore:2>, <tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust>, 0.45, <tfctech:item.Bauxite Dust>, 0.25);
mods.magneticraft.Crusher.addRecipe(<tfctech:item.Ore>, <tfctech:item.Ore:2>, <tfctech:item.Bauxite Dust> * 2, 0.65, <tfctech:item.Bauxite Dust>, 0.45);
mods.magneticraft.Crusher.addRecipe(<tfctech:item.Ore:1>, <tfctech:item.Ore>, <tfctech:item.Bauxite Dust> * 2, 0.5, <tfctech:item.Bauxite Dust>, 0.65);
// Grinder
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Small Ore>, <tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust>, 0.25, <tfctech:item.Bauxite Dust>, 0.10);
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Ore:2>, <tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust> * 2, 0.45, <tfctech:item.Bauxite Dust>, 0.25);
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Ore>, <tfctech:item.Bauxite Dust> * 2, <tfctech:item.Bauxite Dust> * 2, 0.65, <tfctech:item.Bauxite Dust>, 0.45);
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Ore:1>, <tfctech:item.Bauxite Dust> * 3, <tfctech:item.Bauxite Dust> * 2, 0.85, <tfctech:item.Bauxite Dust>, 0.65);
mods.magneticraft.Grinder.addRecipe(<tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust>, 0.00, <tfctech:item.Bauxite Dust>, 0.00);
// Sifter
//InputStack, OutputStack1, OutputStack2, OutputStackChance2
mods.magneticraft.Sifter.addRecipe(<tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust>, <tfctech:item.Bauxite Dust>, 0.001);
// Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:1>, <tfctech:item.Bauxite Dust> * 4, null, 200, 256, [<terrafirmacraft:item.Ore:28>], "Ores");

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:11>, <ImmersiveEngineering:metal:1>, 2000);


// TITANIUM ORES
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:15>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:15>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:15>);
recipes.remove(<Magneticraft:item.dust:15>);

// MANGANESE ORES
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:22>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:22>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:22>);

// URNAIUM ORES
mods.immersiveengineering.ArcFurnace.removeRecipe(<steamcraft2:ItemResource:3>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:uranium_ore>);
mods.immersiveengineering.Crusher.removeRecipe(<steamcraft2:BlockSteamcraftOre:4>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Ore:26>);
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:7>);
mods.magneticraft.Crusher.removeRecipe(<Magneticraft:uranium_ore>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:7>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:7>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:7>);

// THORIUM ORES
mods.immersiveengineering.Crusher.removeRecipe(<Magneticraft:item.dust:8>);
mods.magneticraft.Crusher.removeRecipe(<Magneticraft:thorium_ore>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:8>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:8>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:8>);

// CONSTANTTAN
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:5>);

// BRONZE
mods.immersiveengineering.ArcFurnace.removeRecipe(<Forestry:ingotBronze>);
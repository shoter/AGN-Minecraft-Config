//-----------------------------------------------------------------------
// Steve's Carts


// REINFORCED METALS

// Compressed Quartz Dust
recipes.remove(<Magneticraft:item.dust:18>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:18>);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:18>);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:18>);
<Magneticraft:item.dust:18>.displayName = "Compressed Quartz Dust";
<Magneticraft:item.chunks:18>.displayName = "Compressed Quartz";
val chunkChromium = <ore:chunkChromium>;
chunkChromium.remove(<Magneticraft:item.chunks:18>);
val gemNormal = <ore:gemNormal>;
gemNormal.add(<Magneticraft:item.chunks:18>);
//mods.railcraft.Rolling.addShaped(<Magneticraft:item.dust:18>, 
//	[[<ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>], 
//     [<ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>],
//     [<ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>]]);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:item.chunks:18>, 
	[[<ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>], 
     [<ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>],
     [<ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>, <ImmersiveEngineering:metal:18>]], 
	 200, null);
mods.railcraft.RockCrusher.addRecipe(<Magneticraft:item.chunks:18>, true, true, [<Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>], [1.0, 0.7, 0.25, 0.01]);
recipes.addShapeless(<minecraft:quartz_block>, [<Magneticraft:item.chunks:18>]);

// Raw Hardener
recipes.remove(<StevesCarts:ModuleComponents:18>);
recipes.addShaped(<StevesCarts:ModuleComponents:18> * 4,
	[[<Railcraft:dust>, <Railcraft:dust>, <Railcraft:dust>],
	 [<Railcraft:dust>, <Magneticraft:item.dustdiamond>, <Railcraft:dust>],
	 [<Railcraft:dust>, <Railcraft:dust>, <Railcraft:dust>]]);
recipes.addShaped(<StevesCarts:ModuleComponents:18> * 4,
	[[<Railcraft:dust>, <Railcraft:dust>, <Railcraft:dust>],
	 [<Railcraft:dust>, <Magneticraft:item.dust:18>, <Railcraft:dust>],
	 [<Railcraft:dust>, <Railcraft:dust>, <Railcraft:dust>]]);
	 
// Refined Hardener
mods.Terrafirmacraft.ItemHeat.addRecipe(<StevesCarts:ModuleComponents:19>,<StevesCarts:ModuleComponents:18>, 750, 0.35);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:18>, false, false, 650, <StevesCarts:ModuleComponents:19>);

// Stabilized Metal
recipes.remove(<StevesCarts:ModuleComponents:21>);
recipes.addShaped(<StevesCarts:ModuleComponents:21>,
	[[<ore:ingotSteel>, <StevesCarts:ModuleComponents:20>, <ore:ingotSteel>],
	 [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	 [<StevesCarts:ModuleComponents:19>, <StevesCarts:ModuleComponents:19>, <StevesCarts:ModuleComponents:19>]]);
	 
// Reinforced Metal
mods.Terrafirmacraft.ItemHeat.addRecipe(<StevesCarts:ModuleComponents:22>,<StevesCarts:ModuleComponents:21>, 1550, 0.35);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:21>, false, false, 1250, <StevesCarts:ModuleComponents:22>);


// GALGADOR METALS

// False Diamond Block
recipes.remove(<TwilightForest:tile.TFTowerTranslucent:7>);
<TwilightForest:tile.TFTowerTranslucent:7>.displayName = "Photoreactive Crystal Block";
mods.forestry.ThermionicFabricator.addCast(<TwilightForest:tile.TFTowerTranslucent:7>, 
	[[<Magneticraft:item.dustdiamond>, <Magneticraft:item.dustdiamond>, <Magneticraft:item.dustdiamond>], 
     [<Magneticraft:item.dustdiamond>, <Magneticraft:item.photoelectric_dust>, <Magneticraft:item.dustdiamond>],
     [<Magneticraft:item.dustdiamond>, <Magneticraft:item.dustdiamond>, <Magneticraft:item.dustdiamond>]], 
	 1000, null);
mods.forestry.ThermionicFabricator.addCast(<TwilightForest:tile.TFTowerTranslucent:7>, 
	[[<Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>], 
     [<Magneticraft:item.dust:18>, <RandomThings:spectreGlass>, <Magneticraft:item.dust:18>],
     [<Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>]], 
	 1000, null);
	 
// Engraved Diamond Block
recipes.remove(<steamcraft2:BlockEngravedVanilla>);
<steamcraft2:BlockEngravedVanilla>.displayName = "Hardened Crystal Block";
mods.Terrafirmacraft.ItemHeat.addRecipe(<steamcraft2:BlockEngravedVanilla>,<TwilightForest:tile.TFTowerTranslucent:7>, 1350, 0.35);
mods.railcraft.BlastFurnace.addRecipe(<TwilightForest:tile.TFTowerTranslucent:7>, false, false, 1150, <steamcraft2:BlockEngravedVanilla>);

// Engraved Diamond Block
recipes.remove(<steamcraft2:BlockEngravedVanilla:3>);
<steamcraft2:BlockEngravedVanilla:3>.displayName = "Hardened Lapis Block";
mods.Terrafirmacraft.ItemHeat.addRecipe(<steamcraft2:BlockEngravedVanilla:3>,<minecraft:lapis_block>, 1350, 0.35);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:lapis_block>, false, false, 1150, <steamcraft2:BlockEngravedVanilla:3>);

// Small Lump of Galgador
recipes.remove(<StevesCarts:ModuleComponents:46>);
<StevesCarts:ModuleComponents:46>.displayName = "Small Lump of Galgador";
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:46> * 2,
	[[null, null, null],
	 [<minecraft:glowstone_dust>, <TwilightForest:tile.TFTowerTranslucent:7>, <minecraft:glowstone_dust>],
	 [<StevesCarts:ModuleComponents:21>, <StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:21>]]);
	 
// Galgadorian Metal
mods.Terrafirmacraft.ItemHeat.addRecipe(<StevesCarts:ModuleComponents:47>,<StevesCarts:ModuleComponents:46>, 1450, 0.35);
mods.immersiveengineering.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:46>, 2400, null);

// Large Lump of Galgador
recipes.remove(<StevesCarts:ModuleComponents:48>);
recipes.addShapeless(<StevesCarts:ModuleComponents:48>, [<StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>]);

// Enhanced Galgadorian Metal
mods.Terrafirmacraft.ItemHeat.addRecipe(<StevesCarts:ModuleComponents:49>,<StevesCarts:ModuleComponents:48>, 1450, 0.35);
mods.immersiveengineering.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:49>, <StevesCarts:ModuleComponents:48>, 2400, null);

//--------------------------------------------------------------------------------------------------------------

// Cart Assembler
recipes.remove(<StevesCarts:BlockCartAssembler>);
recipes.addShaped(<StevesCarts:BlockCartAssembler>,
	[[<ore:gearIron>, <ore:plateIron>, <ore:gearIron>],
	 [<ore:plateIron>, <Railcraft:machine.beta:7>, <ore:plateIron>],
	 [<StevesCarts:ModuleComponents:9>, <ore:plateIron>, <StevesCarts:ModuleComponents:9>]]);
recipes.addShaped(<StevesCarts:BlockCartAssembler>,
	[[<ore:gearIron>, <ore:plateLead>, <ore:gearIron>],
	 [<ore:plateLead>, <Railcraft:machine.beta:7>, <ore:plateLead>],
	 [<StevesCarts:ModuleComponents:9>, <ore:plateLead>, <StevesCarts:ModuleComponents:9>]]);
	 
// Simple PCB
recipes.remove(<StevesCarts:ModuleComponents:9>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:9>,
	[[<minecraft:redstone>,<ore:itemRubber>,<minecraft:redstone>],
	 [<ore:itemRubber>,<Forestry:thermionicTubes:4>,<ore:itemRubber>],
	 [<minecraft:redstone>,<ore:itemRubber>,<minecraft:redstone>]]
	, <liquid:water> * 200, 150, <terrafirmacraft:item.Powder:8>);
	
// Advanced PCB
recipes.remove(<StevesCarts:ModuleComponents:16>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:16>,
	[[<ore:itemRubber>,<Forestry:thermionicTubes:3>,<ore:itemRubber>],
	 [<StevesCarts:ModuleComponents:9>,<minecraft:comparator>,<StevesCarts:ModuleComponents:9>],
	 [<ore:itemRubber>,<Forestry:thermionicTubes:3>,<ore:itemRubber>]]
	, <liquid:water> * 400, 250, <terrafirmacraft:item.Powder:8>);
	
// Chest Pane
recipes.remove(<StevesCarts:ModuleComponents:30>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:30> * 32, 
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
     [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
     [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
	 
// Iron Pane
recipes.remove(<StevesCarts:ModuleComponents:34>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:34> * 8, 
	[[<StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>], 
     [<StevesCarts:ModuleComponents:30>, <ore:ingotIron>, <StevesCarts:ModuleComponents:30>],
     [<StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>]]);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:34> * 8, 
	[[<StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>], 
     [<StevesCarts:ModuleComponents:30>, <ore:ingotLead>, <StevesCarts:ModuleComponents:30>],
     [<StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>, <StevesCarts:ModuleComponents:30>]]);

// Chest Lock	 
recipes.remove(<StevesCarts:ModuleComponents:33>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:33>, 
	[[<ore:ingotIron>, null, null], 
     [<ore:itemRock>, null, null],
     [null, null, null]]);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:33>, 
	[[<ore:ingotLead>, null, null], 
     [<ore:itemRock>, null, null],
     [null, null, null]]);
	 
// Advenced Detector Railcraft
recipes.remove(<StevesCarts:BlockAdvDetector>);
recipes.addShaped(<StevesCarts:BlockAdvDetector> * 2,
	[[<ore:ingotIron>, <minecraft:stone_pressure_plate>, <ore:ingotIron>],
	 [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],
	 [<ore:ingotIron>, <minecraft:stone_pressure_plate>, <ore:ingotIron>]]);
	 
// Detector Unit
recipes.remove(<StevesCarts:BlockDetector:1>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:BlockDetector:1>,
	[[<ore:itemRubber>,<minecraft:stone_pressure_plate>,<ore:itemRubber>],
	 [<ore:plateIron>,<StevesCarts:ModuleComponents:9>,<ore:plateIron>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Forestry:thermionicTubes>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:BlockDetector:1>,
	[[<ore:itemRubber>,<minecraft:stone_pressure_plate>,<ore:itemRubber>],
	 [<ore:plateLead>,<StevesCarts:ModuleComponents:9>,<ore:plateLead>],
	 [<BiblioCraft:BiblioMapFrames:6>,<Forestry:thermionicTubes>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
	
// Detector Station
recipes.remove(<StevesCarts:BlockDetector:2>);
recipes.addShaped(<StevesCarts:BlockDetector:2>,
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	 [null, <StevesCarts:BlockDetector:1>, null],
	 [null, <StevesCarts:ModuleComponents:9>, null]]);
recipes.addShaped(<StevesCarts:BlockDetector:2>,
	[[<ore:plateLead>, <ore:plateIron>, <ore:plateLead>],
	 [null, <StevesCarts:BlockDetector:1>, null],
	 [null, <StevesCarts:ModuleComponents:9>, null]]);
	 
// Detector Junction
recipes.remove(<StevesCarts:BlockDetector:3>);
recipes.addShaped(<StevesCarts:BlockDetector:3>,
	[[<minecraft:comparator>, null, <minecraft:comparator>],
	 [<ore:itemRubber>, <StevesCarts:BlockDetector:1>, <ore:itemRubber>],
	 [null, <StevesCarts:ModuleComponents:9>, null]]);
	 
// Detector Station
recipes.remove(<StevesCarts:BlockDetector:4>);
recipes.addShaped(<StevesCarts:BlockDetector:4>,
	[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
	 [<minecraft:redstone>, <StevesCarts:BlockDetector:1>, <minecraft:redstone>],
	 [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
	 
// External Distributor
recipes.remove(<StevesCarts:BlockDistributor>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:BlockDistributor>,
	[[<BiblioCraft:BiblioMapFrames:6>,<StevesCarts:ModuleComponents:9>,<BiblioCraft:BiblioMapFrames:6>],
	 [<StevesCarts:ModuleComponents:9>,<minecraft:comparator>,<StevesCarts:ModuleComponents:9>],
	 [<BiblioCraft:BiblioMapFrames:6>,<StevesCarts:ModuleComponents:9>,<BiblioCraft:BiblioMapFrames:6>]]
	, <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
	
// Moduel Toggle
recipes.remove(<StevesCarts:BlockActivator>);
recipes.addShaped(<StevesCarts:BlockActivator>,
	[[<ore:dyeOrange>, <ore:ingotGold>, <ore:dyeBlue>],
	 [<BiblioCraft:BiblioMapFrames:6>, <ore:ingotIron>, <BiblioCraft:BiblioMapFrames:6>],
	 [<minecraft:redstone>, <StevesCarts:ModuleComponents:16>, <minecraft:redstone>]]);
recipes.addShaped(<StevesCarts:BlockActivator>,
	[[<ore:dyeOrange>, <ore:ingotGold>, <ore:dyeBlue>],
	 [<BiblioCraft:BiblioMapFrames:6>, <ore:ingotLead>, <BiblioCraft:BiblioMapFrames:6>],
	 [<minecraft:redstone>, <StevesCarts:ModuleComponents:16>, <minecraft:redstone>]]);
	 
// Tank Valve
recipes.remove(<StevesCarts:ModuleComponents:60>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:60> * 8,
	[[null, <ore:ingotIron>, null],
	 [<ore:ingotIron>, <minecraft:iron_bars>, <ore:ingotIron>],
	 [null, <ore:ingotIron>, null]]);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:60> * 8,
	[[null, <ore:ingotLead>, null],
	 [<ore:ingotLead>, <minecraft:iron_bars>, <ore:ingotLead>],
	 [null, <ore:ingotLead>, null]]);
	 
// Liquid Manager
recipes.remove(<StevesCarts:BlockLiquidManager>);
recipes.addShaped(<StevesCarts:BlockLiquidManager>,
	[[<StevesCarts:CartModule:66>, <ore:plateIron>, <StevesCarts:CartModule:66>],
	 [<ore:plateIron>, <StevesCarts:ModuleComponents:9>, <ore:plateIron>],
	 [<StevesCarts:CartModule:66>, <ore:plateIron>, <StevesCarts:CartModule:66>]]);
recipes.addShaped(<StevesCarts:BlockLiquidManager>,
	[[<StevesCarts:CartModule:66>, <ore:plateLead>, <StevesCarts:CartModule:66>],
	 [<ore:plateLead>, <StevesCarts:ModuleComponents:9>, <ore:plateLead>],
	 [<StevesCarts:CartModule:66>, <ore:plateLead>, <StevesCarts:CartModule:66>]]);
	 
// Graphic Interface
recipes.remove(<StevesCarts:ModuleComponents:10>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:10>,
	[[<minecraft:comparator>,<Forestry:thermionicTubes:1>,<minecraft:comparator>],
	 [<minecraft:glass_pane>,<StevesCarts:ModuleComponents:16>,<minecraft:glass_pane>],
	 [<Forestry:thermionicTubes:4>,<ore:plateSterlingSilver>,<Forestry:thermionicTubes:4>]]
	, <liquid:water> * 800, 200, <terrafirmacraft:item.Powder:5>);
	
// Raw Handle
recipes.remove(<StevesCarts:ModuleComponents:11>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:11>,
	[[null, null, <ore:ingotIron>],
	 [null, <ore:ingotIron>, null],
	 [<ore:ingotIron>, null, null]]);
	 
// Refined Handle
mods.Terrafirmacraft.ItemHeat.addRecipe(<StevesCarts:ModuleComponents:12>,<StevesCarts:ModuleComponents:11>, 1150, 0.35);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:11>, false, false, 1250, <StevesCarts:ModuleComponents:12>);

// Speed Handle
recipes.remove(<StevesCarts:ModuleComponents:13>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:13>,
	[[null,null,<ore:dyeBlue>],
	 [<ore:nuggetGold>,<StevesCarts:ModuleComponents:12>,null],
	 [<minecraft:redstone>,<ore:nuggetGold>,null]]
	, <liquid:water> * 200, 150, <tfctech:item.Glue>);

// Break Handle
recipes.remove(<StevesCarts:CartModule:26>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:26>,
	[[null,null,<ore:dyeRed>],
	 [<ore:nuggetIron>,<StevesCarts:ModuleComponents:12>,null],
	 [<minecraft:redstone>,<ore:nuggetIron>,null]]
	, <liquid:water> * 200, 150, <tfctech:item.Glue>);
	
// Wheel
recipes.remove(<StevesCarts:ModuleComponents:14>);
recipes.addShaped(<StevesCarts:ModuleComponents:14>,
	[[<ore:ingotIron>, <ImmersiveEngineering:material>, <ore:ingotIron>],
	 [<ImmersiveEngineering:material>, <ore:ingotIron>, <ImmersiveEngineering:material>],
	 [null, <ImmersiveEngineering:material>, null]]);
	 
// Saw Blade
recipes.remove(<StevesCarts:ModuleComponents:15>);
recipes.addShapeless(<StevesCarts:ModuleComponents:15>, [<terrafirmacraft:item.Wrought Iron Saw Blade>, <ore:gemNormal>]);
recipes.addShapeless(<StevesCarts:ModuleComponents:15>, [<terrafirmacraft:item.Steel Saw Blade>, <ore:gemNormal>]);

// Basic Wood Cutter
recipes.remove(<StevesCarts:CartModule:15>.withTag({Data: 100 as byte}));
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:15>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:15>,<StevesCarts:ModuleComponents:15>,<StevesCarts:ModuleComponents:15>],
	 [<StevesCarts:ModuleComponents:15>,<ore:ingotIron>,<StevesCarts:ModuleComponents:15>],
	 [null,<StevesCarts:ModuleComponents:17>,null]]
	, <liquid:water> * 400, 200, <tfctech:item.Glue>);
	
// Hardened Saw Blade
recipes.remove(<StevesCarts:ModuleComponents:80>);
recipes.addShapeless(<StevesCarts:ModuleComponents:80>, [<terrafirmacraft:item.Wrought Iron Saw Blade>, <StevesCarts:ModuleComponents:22>]);
recipes.addShapeless(<StevesCarts:ModuleComponents:80>, [<terrafirmacraft:item.Steel Saw Blade>, <StevesCarts:ModuleComponents:22>]);

// Hardened Wood Cutter
recipes.remove(<StevesCarts:CartModule:79>.withTag({Data: 100 as byte}));
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:79>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:80>,<StevesCarts:ModuleComponents:80>,<StevesCarts:ModuleComponents:80>],
	 [<StevesCarts:ModuleComponents:80>,<ore:gemNormal>,<StevesCarts:ModuleComponents:80>],
	 [null,<StevesCarts:ModuleComponents:17>,null]]
	, <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:79>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:22>,<StevesCarts:ModuleComponents:22>,<StevesCarts:ModuleComponents:22>],
	 [<StevesCarts:ModuleComponents:22>,<ore:ingotIron>,<StevesCarts:ModuleComponents:22>],
	 [null,<StevesCarts:CartModule:15>.withTag({Data: 100 as byte}),null]]
	, <liquid:water> * 400, 200, <tfctech:item.Glue>);
	
// Galgadorian Saw Blade
recipes.remove(<StevesCarts:ModuleComponents:81>);
recipes.addShapeless(<StevesCarts:ModuleComponents:81>, [<terrafirmacraft:item.Wrought Iron Saw Blade>, <StevesCarts:ModuleComponents:47>]);
recipes.addShapeless(<StevesCarts:ModuleComponents:81>, [<terrafirmacraft:item.Steel Saw Blade>, <StevesCarts:ModuleComponents:47>]);

// Galgadorian Wood Cutter
recipes.remove(<StevesCarts:CartModule:80>.withTag({Data: 100 as byte}));
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:80>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:81>,<StevesCarts:ModuleComponents:81>,<StevesCarts:ModuleComponents:81>],
	 [<StevesCarts:ModuleComponents:81>,<StevesCarts:ModuleComponents:22>,<StevesCarts:ModuleComponents:81>],
	 [null,<StevesCarts:ModuleComponents:17>,null]]
	, <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:80>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:47>,<StevesCarts:ModuleComponents:47>,<StevesCarts:ModuleComponents:47>],
	 [<StevesCarts:ModuleComponents:47>,<ore:gemNormal>,<StevesCarts:ModuleComponents:47>],
	 [null,<StevesCarts:CartModule:79>.withTag({Data: 100 as byte}),null]]
	, <liquid:water> * 400, 200, <tfctech:item.Glue>);
	
// Stone Pipe
recipes.remove(<StevesCarts:ModuleComponents:24>);
<StevesCarts:ModuleComponents:24>.displayName = "Stone Pipe";
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:24> * 3,
	[[<terrafirmacraft:StoneIgEx:*>,<terrafirmacraft:StoneIgEx:*>,<terrafirmacraft:StoneIgEx:*>],
	 [null,null,null],
	 [null,null,null]]
	, <liquid:creosote> * 1000, 120, <terrafirmacraft:item.Wrought Iron Chisel Head>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:24> * 3,
	[[<terrafirmacraft:StoneIgIn:*>,<terrafirmacraft:StoneIgIn:*>,<terrafirmacraft:StoneIgIn:*>],
	 [null,null,null],
	 [null,null,null]]
	, <liquid:creosote> * 1000, 120, <terrafirmacraft:item.Wrought Iron Chisel Head>);
	
// Shooting Station
recipes.remove(<StevesCarts:ModuleComponents:25>);
recipes.addShaped(<StevesCarts:ModuleComponents:25>,
	[[<BuildCraft|Core:pathMarkerBlock>, null, <BuildCraft|Core:pathMarkerBlock>],
	 [<minecraft:repeater>, <Forestry:thermionicTubes:4>, <minecraft:repeater>],
	 [<minecraft:dispenser>, <StevesCarts:ModuleComponents:9>, <minecraft:dispenser>]]);
	 
// Shooter
recipes.remove(<StevesCarts:CartModule:28>);
recipes.addShaped(<StevesCarts:CartModule:28>,
	[[<StevesCarts:ModuleComponents:24>, <StevesCarts:ModuleComponents:24>, <StevesCarts:ModuleComponents:24>],
	 [<StevesCarts:ModuleComponents:24>, <StevesCarts:ModuleComponents:25>, <StevesCarts:ModuleComponents:24>],
	 [<StevesCarts:ModuleComponents:24>, <StevesCarts:ModuleComponents:24>, <StevesCarts:ModuleComponents:24>]]);
	 
// Entity Scanner
recipes.remove(<StevesCarts:ModuleComponents:26>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:26>,
	[[<ore:plateSterlingSilver>,<StevesCarts:ModuleComponents:9>,<ore:plateSterlingSilver>],
	 [<minecraft:redstone_torch>,<StevesCarts:ModuleComponents:16>,<minecraft:redstone_torch>],
	 [<minecraft:redstone_torch>,null,<minecraft:redstone_torch>]]
	, <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
	
// Entity Analyzer
recipes.remove(<StevesCarts:ModuleComponents:27>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:27>,
	[[<minecraft:redstone>,<minecraft:comparator>,<minecraft:redstone>],
	 [<Forestry:thermionicTubes:1>,<StevesCarts:ModuleComponents:9>,<Forestry:thermionicTubes:1>],
	 [<minecraft:redstone>,<tfcudarymod:item.Copper Wire>,<minecraft:redstone>]]
	, <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
	
// Advanced Shooter
recipes.remove(<StevesCarts:CartModule:29>);
recipes.addShaped(<StevesCarts:CartModule:29>,
	[[null, <StevesCarts:ModuleComponents:26>, null],
	 [null, <StevesCarts:ModuleComponents:25>, <StevesCarts:ModuleComponents:24>],
	 [<ore:plateIron>, <StevesCarts:ModuleComponents:27>, <ore:plateIron>]]);
recipes.addShaped(<StevesCarts:CartModule:29>,
	[[null, <StevesCarts:ModuleComponents:26>, null],
	 [null, <StevesCarts:ModuleComponents:25>, <StevesCarts:ModuleComponents:24>],
	 [<ore:plateLead>, <StevesCarts:ModuleComponents:27>, <ore:plateLead>]]);
	 
// Tri-Torch
recipes.remove(<StevesCarts:ModuleComponents:29>);
recipes.addShapeless(<StevesCarts:ModuleComponents:29>, [<ore:blockTorch>, <ore:blockTorch>, <ore:blockTorch>]);

// Torch Placer
recipes.remove(<StevesCarts:CartModule:7>);
recipes.addShaped(<StevesCarts:CartModule:7>,
	[[<StevesCarts:ModuleComponents:29>, null, <StevesCarts:ModuleComponents:29>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:9>, <ore:ingotIron>],
	 [<ore:ingotIron>, <minecraft:repeater>, <ore:ingotIron>]]);
recipes.addShaped(<StevesCarts:CartModule:7>,
	[[<StevesCarts:ModuleComponents:29>, null, <StevesCarts:ModuleComponents:29>],
	 [<ore:ingotLead>, <StevesCarts:ModuleComponents:9>, <ore:ingotLead>],
	 [<ore:ingotLead>, <minecraft:repeater>, <ore:ingotLead>]]);


// Cleaning Tube
recipes.remove(<StevesCarts:ModuleComponents:42>);
recipes.addShaped(<StevesCarts:ModuleComponents:42>,
	[[<ore:dyeOrange>, <ore:ingotIron>, <ore:dyeOrange>],
	 [<ore:dyeOrange>, <ore:ingotIron>, <ore:dyeOrange>],
	 [<ore:dyeOrange>, <ore:ingotIron>, <ore:dyeOrange>]]);
recipes.addShaped(<StevesCarts:ModuleComponents:42>,
	[[<ore:dyeOrange>, <ore:ingotLead>, <ore:dyeOrange>],
	 [<ore:dyeOrange>, <ore:ingotLead>, <ore:dyeOrange>],
	 [<ore:dyeOrange>, <ore:ingotLead>, <ore:dyeOrange>]]);
	 
// Cleaning Core
recipes.remove(<StevesCarts:ModuleComponents:41>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:41>,
	[[<StevesCarts:ModuleComponents:40>, <ore:ingotIron>, <StevesCarts:ModuleComponents:40>],
	 [<StevesCarts:ModuleComponents:42>, <StevesCarts:ModuleComponents:42>, <StevesCarts:ModuleComponents:42>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:42>, <ore:ingotIron>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:41>,
	[[<StevesCarts:ModuleComponents:40>, <ore:ingotLead>, <StevesCarts:ModuleComponents:40>],
	 [<StevesCarts:ModuleComponents:42>, <StevesCarts:ModuleComponents:42>, <StevesCarts:ModuleComponents:42>],
	 [<ore:ingotLead>, <StevesCarts:ModuleComponents:42>, <ore:ingotLead>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
	 
// Cleaning Machine
//recipes.remove(<StevesCarts:CartModule:30>);
//recipes.addShaped(<StevesCarts:CartModule:30>,
//	[[<StevesCarts:ModuleComponents:42>, <StevesCarts:ModuleComponents:41>, <StevesCarts:ModuleComponents:42>],
//	 [<StevesCarts:ModuleComponents:42>, null, <StevesCarts:ModuleComponents:42>],
//	 [<StevesCarts:ModuleComponents:42>, null, <StevesCarts:ModuleComponents:42>]]);
	 
// Liquid Cleaning Tube
recipes.remove(<StevesCarts:ModuleComponents:65>);
recipes.addShaped(<StevesCarts:ModuleComponents:65>,
	[[<BuildCraft|Transport:pipeWaterproof>, <ore:ingotIron>, <BuildCraft|Transport:pipeWaterproof>],
	 [<BuildCraft|Transport:pipeWaterproof>, <ore:ingotIron>, <BuildCraft|Transport:pipeWaterproof>],
	 [<BuildCraft|Transport:pipeWaterproof>, <ore:ingotIron>, <BuildCraft|Transport:pipeWaterproof>]]);
recipes.addShaped(<StevesCarts:ModuleComponents:65>,
	[[<BuildCraft|Transport:pipeWaterproof>, <ore:ingotLead>, <BuildCraft|Transport:pipeWaterproof>],
	 [<BuildCraft|Transport:pipeWaterproof>, <ore:ingotLead>, <BuildCraft|Transport:pipeWaterproof>],
	 [<BuildCraft|Transport:pipeWaterproof>, <ore:ingotLead>, <BuildCraft|Transport:pipeWaterproof>]]);
	 
// Liquid Cleaning Core
recipes.remove(<StevesCarts:ModuleComponents:64>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:64>,
	[[<StevesCarts:ModuleComponents:40>, <ore:ingotIron>, <StevesCarts:ModuleComponents:40>],
	 [<StevesCarts:ModuleComponents:65>, <StevesCarts:ModuleComponents:65>, <StevesCarts:ModuleComponents:65>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:65>, <ore:ingotIron>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:64>,
	[[<StevesCarts:ModuleComponents:40>, <ore:ingotLead>, <StevesCarts:ModuleComponents:40>],
	 [<StevesCarts:ModuleComponents:65>, <StevesCarts:ModuleComponents:65>, <StevesCarts:ModuleComponents:65>],
	 [<ore:ingotLead>, <StevesCarts:ModuleComponents:65>, <ore:ingotLead>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
	 
// Solar Panel
recipes.remove(<StevesCarts:ModuleComponents:44>);
recipes.addShaped(<StevesCarts:ModuleComponents:44>,
	[[<Magneticraft:item.dustQuartz>, <Magneticraft:item.dustQuartz>, <Magneticraft:item.dustQuartz>],
	 [<minecraft:redstone>, <Magneticraft:solarpanel>, <minecraft:redstone>],
	 [<Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>, <Magneticraft:item.dust:18>]]);
	 
// Advanced Solar Panel
recipes.remove(<StevesCarts:ModuleComponents:58>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:58>,
	[[<StevesCarts:ModuleComponents:44>, null, <StevesCarts:ModuleComponents:44>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:9>, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:44>, null, <StevesCarts:ModuleComponents:44>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:ModuleComponents:58>,
	[[<StevesCarts:ModuleComponents:44>, null, <StevesCarts:ModuleComponents:44>],
	 [<ore:ingotLead>, <StevesCarts:ModuleComponents:9>, <ore:ingotLead>],
	 [<StevesCarts:ModuleComponents:44>, null, <StevesCarts:ModuleComponents:44>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);

// Iron Blade
recipes.remove(<StevesCarts:ModuleComponents:83>);
recipes.addShapeless(<StevesCarts:ModuleComponents:83>, [<ore:ingotIron>, <terrafirmacraft:item.Wrought Iron Knife Blade>, <terrafirmacraft:item.Wrought Iron Knife Blade>]);

// Blade Arm
recipes.remove(<StevesCarts:ModuleComponents:84>);
recipes.addShaped(<StevesCarts:ModuleComponents:84>,
	[[<StevesCarts:ModuleComponents:83>, null, <StevesCarts:ModuleComponents:83>],
	 [null, <ore:ingotIron>, null],
	 [<StevesCarts:ModuleComponents:83>, null, <StevesCarts:ModuleComponents:83>]]);
	 
// Lawn Mower


// Railer
recipes.remove(<StevesCarts:CartModule:10>);
recipes.addShaped(<StevesCarts:CartModule:10>,
	[[<ore:plateIron>, null, <ore:plateIron>],
	 [<minecraft:rail>, <minecraft:repeater>, <minecraft:rail>],
	 [<ore:plateIron>, null, <ore:plateIron>]]);
	 
// Large Railer
recipes.remove(<StevesCarts:CartModule:11>);
recipes.addShaped(<StevesCarts:CartModule:11>,
	[[<ore:plateIron>, null, <ore:plateIron>],
	 [<StevesCarts:CartModule:10>, <StevesCarts:ModuleComponents:9>, <StevesCarts:CartModule:10>],
	 [<ore:plateIron>, null, <ore:plateIron>]]);
	 
// Bridge Builder
recipes.remove(<StevesCarts:CartModule:12>);
recipes.addShaped(<StevesCarts:CartModule:12>,
	[[null, <minecraft:repeater>, null],
	 [<ore:stoneBricks>, <StevesCarts:ModuleComponents:9>, <ore:stoneBricks>],
	 [null, <Steamcraft:steamcraftCrafting>, null]]);
	 
// Track Remover
recipes.remove(<StevesCarts:CartModule:13>);
recipes.addShaped(<StevesCarts:CartModule:13>,
	[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	 [<ore:ingotIron>, null, <minecraft:tripwire_hook>],
	 [<ore:ingotIron>, null, null]]);
	 
// Basic Farmer
recipes.remove(<StevesCarts:CartModule:14>.withTag({Data: 100 as byte}));
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:14>.withTag({Data: 100 as byte}),
	[[<ore:gemNormal>, <ore:gemNormal>, <ore:gemNormal>],
	 [null, <ore:ingotIron>, null],
	 [<StevesCarts:ModuleComponents:9>, <Forestry:thermionicTubes:4>, <StevesCarts:ModuleComponents:9>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:14>.withTag({Data: 100 as byte}),
	[[<ore:gemNormal>, <ore:gemNormal>, <ore:gemNormal>],
	 [null, <ore:ingotLead>, null],
	 [<StevesCarts:ModuleComponents:9>, <Forestry:thermionicTubes:4>, <StevesCarts:ModuleComponents:9>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
	 
// Galgadorian Farmer
recipes.remove(<StevesCarts:CartModule:84>.withTag({Data: 100 as byte}));
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:84>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:47>],
	 [null, <StevesCarts:CartModule:14>.withTag({Data: 100 as byte}), null],
	 [null, <StevesCarts:ModuleComponents:9>, null]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:84>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:47>],
	 [null, <StevesCarts:ModuleComponents:22>, null],
	 [<StevesCarts:ModuleComponents:16>, <Forestry:thermionicTubes:4>, <StevesCarts:ModuleComponents:16>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
	 
// Hydrator
recipes.remove(<StevesCarts:CartModule:16>);
recipes.addShaped(<StevesCarts:CartModule:16>,
	[[<ore:ingotIron>, <ore:bottleGlass>, <ore:ingotIron>],
	 [null, <ore:fenceWood>, null],
	 [null, null, null]]);
recipes.addShaped(<StevesCarts:CartModule:16>,
	[[<ore:ingotLead>, <ore:bottleGlass>, <ore:ingotLead>],
	 [null, <ore:fenceWood>, null],
	 [null, null, null]]);
	 
// Fertilizer
recipes.remove(<StevesCarts:CartModule:18>);
recipes.addShaped(<StevesCarts:CartModule:18>,
	[[<minecraft:dye:15>, null, <minecraft:dye:15>],
	 [<ore:bottleGlass>, <terrafirmacraft:item.TFC Leather>, <ore:bottleGlass>],
	 [<terrafirmacraft:item.TFC Leather>, <StevesCarts:ModuleComponents:9>, <terrafirmacraft:item.TFC Leather>]]);
	 
// Liquid Sensor
recipes.remove(<StevesCarts:CartModule:20>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:20>,
	[[<minecraft:redstone>, null, <minecraft:redstone>],
	 [<terrafirmacraft:item.Blue Steel Bucket Lava>, <TwilightForest:tile.TFTowerTranslucent:7>, <terrafirmacraft:item.Red Steel Bucket Water>],
	 [<ore:plateIron>, <StevesCarts:ModuleComponents:16>, <ore:plateIron>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:20>,
	[[<minecraft:redstone>, null, <minecraft:redstone>],
	 [<terrafirmacraft:item.Blue Steel Bucket Lava>, <TwilightForest:tile.TFTowerTranslucent:7>, <terrafirmacraft:item.Red Steel Bucket Water>],
	 [<ore:plateLead>, <StevesCarts:ModuleComponents:16>, <ore:plateLead>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
	 
// Entity Detector: Animal
recipes.remove(<StevesCarts:CartModule:21>);
recipes.addShaped(<StevesCarts:CartModule:21>,
	[[<steamcraft2:ItemWhalebone>, null, null],
	 [<StevesCarts:ModuleComponents:28>, null, null],
	 [null, null, null]]);
	 
// Entity Detector: Player
recipes.remove(<StevesCarts:CartModule:22>);
recipes.addShaped(<StevesCarts:CartModule:22>,
	[[<TwilightForest:tile.TFTowerTranslucent:7>, null, null],
	 [<StevesCarts:ModuleComponents:28>, null, null],
	 [null, null, null]]);
	 
// Entity Detector: Villager
recipes.remove(<StevesCarts:CartModule:23>);
recipes.addShaped(<StevesCarts:CartModule:23>,
	[[<ore:gemEmerald>, null, null],
	 [<StevesCarts:ModuleComponents:28>, null, null],
	 [null, null, null]]);
	 
// Projectile: Potion
recipes.remove(<StevesCarts:CartModule:51>);
recipes.addShaped(<StevesCarts:CartModule:51>,
	[[<ore:bottleGlass>, null, null],
	 [<StevesCarts:ModuleComponents:28>, null, null],
	 [null, null, null]]);
	 
// Projectile: Egg
//recipes.remove(<StevesCarts:CartModule:53>);
//recipes.addShaped(<StevesCarts:CartModule:53>,
//	[[<terrafirmacraft:item.egg>, null, null],
//	 [<StevesCarts:ModuleComponents:28>, null, null],
//	 [null, null, null]]);

// Crop: Nether Wart
//recipes.remove(<StevesCarts:CartModule:58>);
//recipes.addShaped(<StevesCarts:CartModule:58>,
//	[[<minecraft:nether_wart>, null, null],
//	 [<StevesCarts:ModuleComponents:28>, null, null],
//	 [null, null, null]]);

// Tree: Exotic
recipes.remove(<StevesCarts:CartModule:88>);
recipes.addShaped(<StevesCarts:CartModule:88>,
	[[<minecraft:glowstone_dust>, null, <minecraft:glowstone_dust>],
	 [<minecraft:repeater>, <ore:treeSapling>, <minecraft:comparator>],
	 [<StevesCarts:ModuleComponents:9>, <StevesCarts:ModuleComponents:28>, <StevesCarts:ModuleComponents:9>]]);
	 
// Seat
//recipes.remove(<StevesCarts:CartModule:25>);
recipes.addShaped(<StevesCarts:CartModule:25>,
	[[null, <ore:plankWood>, null],
	 [null, <ore:plankWood>, null],
	 [<ore:woodLumber>, <ore:plankWood>, null]]);
	 
// Advanced Control System
recipes.remove(<StevesCarts:CartModule:27>);
recipes.addShaped(<StevesCarts:CartModule:27>,
	[[null, <StevesCarts:ModuleComponents:10>, null],
	 [<minecraft:repeater>, <StevesCarts:ModuleComponents:14>, <minecraft:comparator>],
	 [<ore:plateIron>, <ore:plateIron>, <StevesCarts:ModuleComponents:13>]]);
recipes.addShaped(<StevesCarts:CartModule:27>,
	[[null, <StevesCarts:ModuleComponents:10>, null],
	 [<minecraft:repeater>, <StevesCarts:ModuleComponents:14>, <minecraft:comparator>],
	 [<ore:plateLead>, <ore:plateLead>, <StevesCarts:ModuleComponents:13>]]);
	 
// Divine Shield
recipes.remove(<StevesCarts:CartModule:32>);
mods.forestry.ThermionicFabricator.addCast(<StevesCarts:CartModule:32>, 
	[[<Railcraft:slab:23>, <StevesCarts:ModuleComponents:19>, <Railcraft:slab:23>], 
     [<StevesCarts:ModuleComponents:19>, <steamcraft2:BlockEngravedVanilla>, <StevesCarts:ModuleComponents:19>], 
     [<Railcraft:slab:23>, <StevesCarts:ModuleComponents:19>, <Railcraft:slab:23>]], 
	 2000, null);
	 
// Melter
recipes.remove(<StevesCarts:CartModule:33>);
recipes.addShaped(<StevesCarts:CartModule:33>,
	[[<minecraft:nether_brick>, <minecraft:glowstone>, <minecraft:nether_brick>],
	 [<TwilightForest:item.carminite>, <Railcraft:machine.alpha:12>, <TwilightForest:item.carminite>],
	 [<minecraft:nether_brick>, <minecraft:glowstone>, <minecraft:nether_brick>]]);
	 
// Extreme Melter
recipes.remove(<StevesCarts:CartModule:34>);
recipes.addShaped(<StevesCarts:CartModule:34>,
	[[<minecraft:nether_brick>, <Railcraft:slab:23>, <minecraft:nether_brick>],
	 [<StevesCarts:CartModule:33>, <TwilightForest:tile.TFFireJet:8>, <StevesCarts:CartModule:33>],
	 [<minecraft:nether_brick>, <Railcraft:slab:23>, <minecraft:nether_brick>]]);
	 
// Colorizer
recipes.remove(<StevesCarts:CartModule:41>);
recipes.addShaped(<StevesCarts:CartModule:41>,
	[[<StevesCarts:ModuleComponents:2>, <StevesCarts:ModuleComponents:3>, <StevesCarts:ModuleComponents:4>],
	 [<ore:ingotIron>, <minecraft:repeater>, <ore:ingotIron>],
	 [null, <ore:plateIron>, null]]);
recipes.addShaped(<StevesCarts:CartModule:41>,
	[[<StevesCarts:ModuleComponents:2>, <StevesCarts:ModuleComponents:3>, <StevesCarts:ModuleComponents:4>],
	 [<ore:ingotLead>, <minecraft:repeater>, <ore:ingotLead>],
	 [null, <ore:plateIron>, null]]);
	 
// Chunk Loader
recipes.remove(<StevesCarts:CartModule:49>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:49>,
	[[null, <RandomThings:ingredient:6>, null],
	 [<StevesCarts:ModuleComponents:9>, <ore:ingotSteel>, <StevesCarts:ModuleComponents:9>],
	 [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:22>]]
	 , <liquid:water> * 400, 200, <tfctech:item.Glue>);
	 
// Incinerator
recipes.remove(<StevesCarts:CartModule:68>);
recipes.addShaped(<StevesCarts:CartModule:68>,
	[[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>],
	 [<Railcraft:slab:23>, <Railcraft:machine.alpha:12>, <Railcraft:slab:23>],
	 [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);
	 
// Drill Intelligence
recipes.remove(<StevesCarts:CartModule:75>);
recipes.addShaped(<StevesCarts:CartModule:75>,
	[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:16>, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:16>, <minecraft:comparator>, <StevesCarts:ModuleComponents:16>]]);
recipes.addShaped(<StevesCarts:CartModule:75>,
	[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
	 [<ore:ingotLead>, <StevesCarts:ModuleComponents:16>, <ore:ingotLead>],
	 [<StevesCarts:ModuleComponents:16>, <minecraft:comparator>, <StevesCarts:ModuleComponents:16>]]);
	 
// Power Observer
recipes.remove(<StevesCarts:CartModule:77>);
recipes.addShaped(<StevesCarts:CartModule:77>,
	[[null, <Forestry:thermionicTubes:1>, null],
	 [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],
	 [<minecraft:redstone>, <StevesCarts:ModuleComponents:16>, <minecraft:redstone>]]);
recipes.addShaped(<StevesCarts:CartModule:77>,
	[[null, <Forestry:thermionicTubes:1>, null],
	 [<ore:ingotLead>, <minecraft:redstone>, <ore:ingotLead>],
	 [<minecraft:redstone>, <StevesCarts:ModuleComponents:16>, <minecraft:redstone>]]);
	 
// Milker
recipes.remove(<StevesCarts:CartModule:86>);
recipes.addShaped(<StevesCarts:CartModule:86>,
	[[<ore:grainStraw>, <ore:grainStraw>, <ore:grainStraw>],
	 [<StevesCarts:ModuleComponents:9>, <tfctech:item.Steel Bucket Empty>, <StevesCarts:ModuleComponents:9>],
	 [null, <StevesCarts:ModuleComponents:9>, null]]);
	 
// Plant Range Enxtender
recipes.remove(<StevesCarts:CartModule:89>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:89>,
	[[<Forestry:thermionicTubes:1>, <StevesCarts:ModuleComponents:16>, <Forestry:thermionicTubes:1>],
	 [null, <ore:treeSapling>, null],
	 [<StevesCarts:ModuleComponents:9>, <ore:treeSapling>, <StevesCarts:ModuleComponents:9>]]
	 , <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
	 
// Smelter
recipes.remove(<StevesCarts:CartModule:91>);
recipes.addShaped(<StevesCarts:CartModule:91>,
	[[<StevesCarts:ModuleComponents:9>, null, null],
	 [<ore:brickOven>, null, null],
	 [null, null, null]]);
	 
// Advanced Crafter
recipes.remove(<StevesCarts:CartModule:92>);
recipes.addShaped(<StevesCarts:CartModule:92>,
	[[null, <ore:gemNormal>, null],
	 [null, <StevesCarts:ModuleComponents:16>, null],
	 [<StevesCarts:ModuleComponents:9>, <StevesCarts:CartModule:87>, <StevesCarts:ModuleComponents:9>]]);
	 
// Advanced Smelter
recipes.remove(<StevesCarts:CartModule:93>);
recipes.addShaped(<StevesCarts:CartModule:93>,
	[[null, <ore:gemNormal>, null],
	 [null, <StevesCarts:ModuleComponents:16>, null],
	 [<StevesCarts:ModuleComponents:9>, <StevesCarts:CartModule:91>, <StevesCarts:ModuleComponents:9>]]);
	 
// Information Provider
recipes.remove(<StevesCarts:CartModule:94>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:94>,
	[[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
	 [<ore:ingotIron>, <minecraft:glowstone_dust>, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:9>, <minecraft:sign>, <StevesCarts:ModuleComponents:9>]]
	 , <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:94>,
	[[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
	 [<ore:ingotLead>, <minecraft:glowstone_dust>, <ore:ingotLead>],
	 [<StevesCarts:ModuleComponents:9>, <minecraft:sign>, <StevesCarts:ModuleComponents:9>]]
	 , <liquid:water> * 400, 200, <terrafirmacraft:item.Powder:8>);
	 
// Experience Bank
recipes.remove(<StevesCarts:CartModule:95>);
mods.forestry.ThermionicFabricator.addCast(<StevesCarts:CartModule:95>, 
	[[null, <minecraft:redstone>, null], 
     [<minecraft:glowstone_dust>, <ore:gemEmerald>, <minecraft:glowstone_dust>], 
     [<StevesCarts:ModuleComponents:9>, <minecraft:cauldron>, <StevesCarts:ModuleComponents:9>]], 
	 1000, null);
mods.forestry.ThermionicFabricator.addCast(<StevesCarts:CartModule:95>, 
	[[null, <minecraft:redstone>, null], 
     [<minecraft:glowstone_dust>, <ore:gemEmerald>, <minecraft:glowstone_dust>], 
     [<StevesCarts:ModuleComponents:9>, <tfctech:item.Steel Bucket Empty>, <StevesCarts:ModuleComponents:9>]], 
	 1000, null);

//---------------------------------------------------------------------------------------------------------------	 
// WHEELS
// Wooden Wheels
recipes.remove(<StevesCarts:ModuleComponents>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents>,
	[[null, <ore:stickWood>, null],
	 [<ore:stickWood>, <ore:ingotBronze>, <ore:stickWood>],
	 [null, <ore:stickWood>, null]]);
// Iron Wheels
recipes.remove(<StevesCarts:ModuleComponents:1>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:1>,
	[[null, <ImmersiveEngineering:material>, null],
	 [<ImmersiveEngineering:material>, <ore:ingotIron>, <ImmersiveEngineering:material>],
	 [null, <ImmersiveEngineering:material>, null]]);
// Reinforced Wheels
recipes.remove(<StevesCarts:ModuleComponents:23>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:23>,
	[[null, <ore:ingotIron>, null],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:22>, <ore:ingotIron>],
	 [null, <ore:ingotIron>, null]]);
// Galgadorian Wheels
recipes.remove(<StevesCarts:ModuleComponents:82>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:82>,
	[[null, <StevesCarts:ModuleComponents:22>, null],
	 [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:22>],
	 [null, <StevesCarts:ModuleComponents:22>, null]]);
	 
//---------------------------------------------------------------------------------------------------------------	 
// DRILLS

// Basic Drill
recipes.remove(<StevesCarts:CartModule:8>.withTag({Data: 100 as byte}));
recipes.addShaped(<StevesCarts:CartModule:8>.withTag({Data: 100 as byte}),
	[[<ore:ingotIron>, <ore:gemNormal>, null],
	 [null, <ore:ingotIron>, <ore:gemNormal>],
	 [<ore:ingotIron>, <ore:gemNormal>, null]]);
	 
// Iron Drill
recipes.remove(<StevesCarts:CartModule:42>.withTag({Data: 100 as byte}));
recipes.addShaped(<StevesCarts:CartModule:42>.withTag({Data: 100 as byte}),
	[[<ore:ingotIron>, <ore:ingotIron>, null],
	 [null, <ore:ingotIron>, <ore:ingotIron>],
	 [<ore:ingotIron>, <ore:ingotIron>, null]]);
	 
// Hardened Drill
recipes.remove(<StevesCarts:CartModule:43>.withTag({Data: 100 as byte}));
recipes.addShaped(<StevesCarts:CartModule:43>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:20>, <StevesCarts:ModuleComponents:22>, null],
	 [<Railcraft:slab:23>, <StevesCarts:CartModule:8>.withTag({Data: 100 as byte}), <StevesCarts:ModuleComponents:22>],
	 [<StevesCarts:ModuleComponents:20>, <StevesCarts:ModuleComponents:22>, null]]);
	 
// Galgadorian Drill
recipes.remove(<StevesCarts:CartModule:9>.withTag({Data: 100 as byte}));
recipes.addShaped(<StevesCarts:CartModule:9>.withTag({Data: 100 as byte}),
	[[<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:49>, null],
	 [<steamcraft2:BlockEngravedVanilla>, <StevesCarts:CartModule:43>.withTag({Data: 100 as byte}), <StevesCarts:ModuleComponents:49>],
	 [<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:49>, null]]);
	 
//---------------------------------------------------------------------------------------------------------------	 
// ENGINES

// Coal Engine
recipes.remove(<StevesCarts:CartModule>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule>,
	[[<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>],
	 [<steamcraft2:ItemMachinePart:5>, <Steamcraft:steamcraftCrafting>, <Railcraft:machine.beta:8>],
	 [<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>]]
	 , <liquid:creosote> * 1000, 240, <tfctech:item.Glue>);
	 
// Solar Engine
recipes.remove(<StevesCarts:CartModule:1>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:1>,
	[[<ore:plateIron>, <StevesCarts:ModuleComponents:44>, <ore:plateIron>],
	 [<StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:44>],
	 [<Steamcraft:steamcraftCrafting>, <StevesCarts:ModuleComponents:44>, <Steamcraft:steamcraftCrafting>]]
	 , <liquid:creosote> * 1000, 240, <tfctech:item.Glue>);
	 
// Solar Engine
recipes.remove(<StevesCarts:CartModule:56>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:56>,
	[[<StevesCarts:ModuleComponents:58>, <ore:plateIron>, <StevesCarts:ModuleComponents:58>],
	 [<StevesCarts:ModuleComponents:16>, <minecraft:repeater>, <StevesCarts:ModuleComponents:16>],
	 [<Steamcraft:steamcraftCrafting>, <ore:plateIron>, <Steamcraft:steamcraftCrafting>]]
	 , <liquid:creosote> * 1000, 240, <tfctech:item.Glue>);
	 
// Tiny Coal Engine
recipes.remove(<StevesCarts:CartModule:44>);
recipes.addShaped(<StevesCarts:CartModule:44>,
	[[<ore:ingotIron>, <Steamcraft:steamcraftCrafting>, <ore:ingotIron>],
	 [null, <Railcraft:machine.beta:8>, null],
	 [null, null, null]]);
	 
// Basic Solar Engine
recipes.remove(<StevesCarts:CartModule:45>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:45>,
	[[<ore:plateIron>, <StevesCarts:ModuleComponents:44>, <ore:plateIron>],
	 [<StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:9>, <StevesCarts:ModuleComponents:44>],
	 [null, <Steamcraft:steamcraftCrafting>, null]]
	 , <liquid:creosote> * 1000, 240, <tfctech:item.Glue>);
	 
// Thermal Engine
recipes.remove(<StevesCarts:CartModule:69>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:69>,
	[[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>],
	 [<steamcraft2:ItemMachinePart:5>, <Steamcraft:steamcraftCrafting>, <Railcraft:machine.beta:8>],
	 [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]
	 , <liquid:creosote> * 1000, 240, <tfctech:item.Glue>);
	 
// Advanced Thermal Engine
recipes.remove(<StevesCarts:CartModule:70>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:70>,
	[[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>],
	 [<StevesCarts:ModuleComponents:22>, <StevesCarts:CartModule:69>, <StevesCarts:ModuleComponents:22>],
	 [<Steamcraft:steamcraftCrafting>, null, <Steamcraft:steamcraftCrafting>]]
	 , <liquid:creosote> * 1000, 240, <tfctech:item.Glue>);
	 
//---------------------------------------------------------------------------------------------------------------	 
// HULLS

// Wooden Hull
recipes.remove(<StevesCarts:CartModule:37>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:37>,
	[[<ore:plankWood>, null, <ore:plankWood>],
	 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	 [<StevesCarts:ModuleComponents>, null, <StevesCarts:ModuleComponents>]]
	 , <liquid:creosote> * 400, 600, <tfctech:item.Glue>);
	 
// Standard Hull
recipes.remove(<StevesCarts:CartModule:38>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:38>,
	[[<ore:plateIron>, null, <ore:plateIron>],
	 [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	 [<StevesCarts:ModuleComponents:1>, null, <StevesCarts:ModuleComponents:1>]]
	 , <liquid:creosote> * 400, 600, <tfctech:item.Glue>);
	 
// Reinforced Hull
recipes.remove(<StevesCarts:CartModule:39>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:39>,
	[[<StevesCarts:ModuleComponents:22>, null, <StevesCarts:ModuleComponents:22>],
	 [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:22>],
	 [<StevesCarts:ModuleComponents:23>, null, <StevesCarts:ModuleComponents:23>]]
	 , <liquid:creosote> * 400, 600, <tfctech:item.Glue>);
	 
// Mechanical Pig
recipes.remove(<StevesCarts:CartModule:62>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:62>,
	[[<terrafirmacraft:item.TFC Leather>, null, <terrafirmacraft:item.TFC Leather>],
	 [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>],
	 [<StevesCarts:ModuleComponents:1>, null, <StevesCarts:ModuleComponents:1>]]
	 , <liquid:creosote> * 400, 600, <tfctech:item.Glue>);
	 
// Galgadorian Hull
recipes.remove(<StevesCarts:CartModule:81>);
mods.forestry.Carpenter.addRecipe(<StevesCarts:CartModule:81>,
	[[<StevesCarts:ModuleComponents:47>, null, <StevesCarts:ModuleComponents:47>],
	 [<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:47>],
	 [<StevesCarts:ModuleComponents:82>, null, <StevesCarts:ModuleComponents:82>]]
	 , <liquid:creosote> * 400, 1200, <tfctech:item.Glue>);

//---------------------------------------------------------------------------------------------------------------	 
// UPGRADES

// Blank Upgrade
recipes.remove(<StevesCarts:ModuleComponents:59>);
mods.forestry.ThermionicFabricator.addCast(<StevesCarts:ModuleComponents:59> * 4, 
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
     [<StevesCarts:ModuleComponents:22>, <minecraft:repeater>, <StevesCarts:ModuleComponents:22>], 
     [<Forestry:thermionicTubes:3>, <StevesCarts:ModuleComponents:16>, <Forestry:thermionicTubes:3>]], 
	 200, null);
mods.forestry.ThermionicFabricator.addCast(<StevesCarts:ModuleComponents:59> * 4, 
	[[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>], 
     [<StevesCarts:ModuleComponents:22>, <minecraft:repeater>, <StevesCarts:ModuleComponents:22>], 
     [<Forestry:thermionicTubes:3>, <StevesCarts:ModuleComponents:16>, <Forestry:thermionicTubes:3>]], 
	 200, null);

// Upgrade Battery
recipes.remove(<StevesCarts:upgrade>);
recipes.addShaped(<StevesCarts:upgrade>,
	[[<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>],
	 [<ore:dustSulfur>, <ore:gemNormal>, <ore:dustSulfur>],
	 [<ore:dustSulfur>, <StevesCarts:ModuleComponents:59>, <ore:dustSulfur>]]);

// Upgrade Power Crystal
recipes.remove(<StevesCarts:upgrade:1>);
recipes.addShaped(<StevesCarts:upgrade:1>,
	[[<TwilightForest:tile.TFTowerTranslucent:7>, <minecraft:glowstone_dust>, <TwilightForest:tile.TFTowerTranslucent:7>],
	 [<minecraft:glowstone_dust>, <ore:gemNormal>, <minecraft:glowstone_dust>],
	 [<TwilightForest:tile.TFTowerTranslucent:7>, <StevesCarts:ModuleComponents:59>, <TwilightForest:tile.TFTowerTranslucent:7>]]);

// Upgrade CO2 Friendly
recipes.remove(<StevesCarts:upgrade:6>);
recipes.addShaped(<StevesCarts:upgrade:6>,
	[[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>],
	 [<StevesCarts:ModuleComponents:9>, <ore:fenceWood>, <StevesCarts:ModuleComponents:9>],
	 [null, <StevesCarts:ModuleComponents:59>, null]]);

// Upgrade Generic Engine
recipes.remove(<StevesCarts:upgrade:7>);
recipes.addShaped(<StevesCarts:upgrade:7>,
	[[null, <StevesCarts:ModuleComponents:9>, null],
	 [<Steamcraft:steamcraftCrafting>, <ore:brickOven>, <Steamcraft:steamcraftCrafting>],
	 [<ore:plateIron>, <StevesCarts:ModuleComponents:59>, <ore:plateIron>]]);
recipes.addShaped(<StevesCarts:upgrade:7>,
	[[null, <StevesCarts:ModuleComponents:9>, null],
	 [<Steamcraft:steamcraftCrafting>, <ore:brickOven>, <Steamcraft:steamcraftCrafting>],
	 [<ore:plateLead>, <StevesCarts:ModuleComponents:59>, <ore:plateLead>]]);

// Upgrade Module Input
recipes.remove(<StevesCarts:upgrade:8>);
recipes.addShaped(<StevesCarts:upgrade:8>,
	[[null, <StevesCarts:ModuleComponents:16>, null],
	 [<Steamcraft:steamcraftCrafting>, <ore:chestWood>, <Steamcraft:steamcraftCrafting>],
	 [<ore:plateIron>, <StevesCarts:ModuleComponents:59>, <ore:plateIron>]]);
recipes.addShaped(<StevesCarts:upgrade:8>,
	[[null, <StevesCarts:ModuleComponents:16>, null],
	 [<Steamcraft:steamcraftCrafting>, <ore:chestWood>, <Steamcraft:steamcraftCrafting>],
	 [<ore:plateLead>, <StevesCarts:ModuleComponents:59>, <ore:plateLead>]]);

// Upgrade Cart Deployer
recipes.remove(<StevesCarts:upgrade:10>);
recipes.addShaped(<StevesCarts:upgrade:10>,
	[[<ore:ingotIron>, <minecraft:rail>, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:9>, <Steamcraft:steamcraftCrafting>, <StevesCarts:ModuleComponents:9>],
	 [<ore:plateIron>, <StevesCarts:ModuleComponents:59>, <ore:plateIron>]]);
recipes.addShaped(<StevesCarts:upgrade:10>,
	[[<ore:ingotIron>, <minecraft:rail>, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:9>, <Steamcraft:steamcraftCrafting>, <StevesCarts:ModuleComponents:9>],
	 [<ore:plateLead>, <StevesCarts:ModuleComponents:59>, <ore:plateLead>]]);	 

// Upgrade Cart Modifier
recipes.remove(<StevesCarts:upgrade:11>);
recipes.addShaped(<StevesCarts:upgrade:11>,
	[[<ore:ingotIron>, null, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:9>, <minecraft:anvil:*>, <StevesCarts:ModuleComponents:9>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:59>, <ore:ingotIron>]]);
recipes.addShaped(<StevesCarts:upgrade:11>,
	[[<ore:ingotIron>, null, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:9>, <terrafirmacraft:Anvil:3>, <StevesCarts:ModuleComponents:9>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:59>, <ore:ingotIron>]]);	 

// Upgrade Crane Cart
recipes.remove(<StevesCarts:upgrade:12>);
recipes.addShaped(<StevesCarts:upgrade:12>,
	[[<Steamcraft:steamcraftCrafting>, <minecraft:rail>, <Steamcraft:steamcraftCrafting>],
	 [<StevesCarts:ModuleComponents:9>, <ore:ingotIron>, <StevesCarts:ModuleComponents:9>],
	 [null, <StevesCarts:ModuleComponents:59>, null]]);	 

// Upgrade Entropy
recipes.remove(<StevesCarts:upgrade:16>);
recipes.addShaped(<StevesCarts:upgrade:16>,
	[[<StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:22>, null],
	 [<ore:gemNormal>, <steamcraft2:BlockEngravedVanilla:3>, <ore:gemNormal>],
	 [null, <StevesCarts:ModuleComponents:59>, <StevesCarts:ModuleComponents:45>]]);

// Upgrade Manager Bridge
recipes.remove(<StevesCarts:upgrade:17>);
recipes.addShaped(<StevesCarts:upgrade:17>,
	[[<ore:ingotIron>, <minecraft:ender_pearl>, <ore:ingotIron>],
	 [<StevesCarts:ModuleComponents:9>, <StevesCarts:BlockDistributor>, <StevesCarts:ModuleComponents:9>],
	 [<ore:ingotIron>, <StevesCarts:ModuleComponents:59>, <ore:ingotIron>]]);
recipes.addShaped(<StevesCarts:upgrade:17>,
	[[<ore:ingotLead>, <minecraft:ender_pearl>, <ore:ingotLead>],
	 [<StevesCarts:ModuleComponents:9>, <StevesCarts:BlockDistributor>, <StevesCarts:ModuleComponents:9>],
	 [<ore:ingotLead>, <StevesCarts:ModuleComponents:59>, <ore:ingotLead>]]);	 

// Upgrade Thermal Engine
recipes.remove(<StevesCarts:upgrade:18>);
recipes.addShaped(<StevesCarts:upgrade:18>,
	[[<minecraft:nether_brick>, <StevesCarts:ModuleComponents:16>, <minecraft:nether_brick>],
	 [<Steamcraft:steamcraftCrafting>, <Railcraft:machine.beta:6>, <Steamcraft:steamcraftCrafting>],
	 [<minecraft:nether_brick>, <StevesCarts:ModuleComponents:59>, <minecraft:nether_brick>]]);	

// Upgrade Solar Panel
recipes.remove(<StevesCarts:upgrade:19>);
recipes.addShaped(<StevesCarts:upgrade:19>,
	[[<StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:44>],
	 [<TwilightForest:tile.TFTowerTranslucent:7>, <StevesCarts:ModuleComponents:16>, <TwilightForest:tile.TFTowerTranslucent:7>],
	 [<minecraft:redstone>, <StevesCarts:ModuleComponents:59>, <minecraft:redstone>]]);	
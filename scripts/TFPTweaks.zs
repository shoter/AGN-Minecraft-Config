

// HEATING ITEMS
// Abysal Block
mods.Terrafirmacraft.ItemHeat.addRecipe(<Railcraft:brick.abyssal:2>,<Railcraft:cube:6>, 1100);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:15>,<Railcraft:brick.abyssal:2>, 1350);

// Bleached Bone Block
furnace.remove(<Railcraft:brick.bleachedbone:2>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<Railcraft:slab:26>,<Railcraft:part.bleached.clay>, 1000);

// Wrought Iron Tuyere
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>*4,<terrafirmacraft:item.Wrought Iron Tuyere>, 1400, 0.35);

// Brass Blocks and Ingots
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Ingot>,<ore:ingotBrass>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Ingot>,<Cogs:material:12>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Ingot>,<Cogs:cogwheel:3>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Sheet>,<Steamcraft:helmBrass>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Sheet>,<Steamcraft:feetBrass>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Double Sheet>,<Steamcraft:pipe>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Double Sheet>,<Steamcraft:chestBrass>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Double Sheet>,<Steamcraft:legsBrass>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Double Sheet>,<Steamcraft:steamcraftCrafting>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Double Sheet>,<Steamcraft:steamTank>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Double Sheet>,<ore:blockBrass>, 750, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<tfctech:item.Brass Nugget>,<steamcraft2:BlockBrassLog>, 750, 0.35);

// Bronze Blocks, Ingots and Nuggets
mods.Terrafirmacraft.ItemHeat.addRecipe(<steamcraft2:ItemMetalNugget:5>,<tfcm:item.Link_Bronze>, 750, 0.35);

// Copper
mods.Terrafirmacraft.ItemHeat.addRecipe(<steamcraft2:ItemMetalNugget:1>,<tfcm:item.Link_Copper>, 850, 0.35);

// Knight Metal Ingots
mods.Terrafirmacraft.ItemHeat.addRecipe(<TwilightForest:item.knightMetal>,<TwilightForest:item.shardCluster>, 1200, 0.48);

// Remove Double Sheets
//mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:item.Bismuth Double Sheet>);

// Brick Oven
val brickOven = <ore:brickOven>;
brickOven.add(<TerraFirmaPunkTweaks:tfpBrickOvenDacite>);
brickOven.add(<TerraFirmaPunkTweaks:tfpBrickOvenBasalt>);
brickOven.add(<TerraFirmaPunkTweaks:tfpBrickOvenRhyolite>);
brickOven.add(<TerraFirmaPunkTweaks:tfpBrickOvenDiorite>);
brickOven.add(<TerraFirmaPunkTweaks:tfpBrickOvenAndesite>);
brickOven.add(<TerraFirmaPunkTweaks:tfpBrickOvenGabbro>);
brickOven.add(<TerraFirmaPunkTweaks:tfpBrickOvenGranite>);

recipes.addShaped(<TerraFirmaPunkTweaks:tfpBrickOvenDacite>,
 [[<terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneIgExCobble:3>],
  [<terrafirmacraft:StoneIgExCobble:3>, null, <terrafirmacraft:StoneIgExCobble:3>],
  [<terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneIgExCobble:3>]]);
recipes.addShaped(<TerraFirmaPunkTweaks:tfpBrickOvenBasalt>,
 [[<terrafirmacraft:StoneIgExCobble:1>, <terrafirmacraft:StoneIgExCobble:1>, <terrafirmacraft:StoneIgExCobble:1>],
  [<terrafirmacraft:StoneIgExCobble:1>, null, <terrafirmacraft:StoneIgExCobble:1>],
  [<terrafirmacraft:StoneIgExCobble:1>, <terrafirmacraft:StoneIgExCobble:1>, <terrafirmacraft:StoneIgExCobble:1>]]);
recipes.addShaped(<TerraFirmaPunkTweaks:tfpBrickOvenRhyolite>,
 [[<terrafirmacraft:StoneIgExCobble>, <terrafirmacraft:StoneIgExCobble>, <terrafirmacraft:StoneIgExCobble>],
  [<terrafirmacraft:StoneIgExCobble>, null, <terrafirmacraft:StoneIgExCobble>],
  [<terrafirmacraft:StoneIgExCobble>, <terrafirmacraft:StoneIgExCobble>, <terrafirmacraft:StoneIgExCobble>]]);
recipes.addShaped(<TerraFirmaPunkTweaks:tfpBrickOvenDiorite>,
 [[<terrafirmacraft:StoneIgInCobble:1>, <terrafirmacraft:StoneIgInCobble:1>, <terrafirmacraft:StoneIgInCobble:1>],
  [<terrafirmacraft:StoneIgInCobble:1>, null, <terrafirmacraft:StoneIgInCobble:1>],
  [<terrafirmacraft:StoneIgInCobble:1>, <terrafirmacraft:StoneIgInCobble:1>, <terrafirmacraft:StoneIgInCobble:1>]]);
recipes.addShaped(<TerraFirmaPunkTweaks:tfpBrickOvenAndesite>,
 [[<terrafirmacraft:StoneIgExCobble:2>, <terrafirmacraft:StoneIgExCobble:2>, <terrafirmacraft:StoneIgExCobble:2>],
  [<terrafirmacraft:StoneIgExCobble:2>, null, <terrafirmacraft:StoneIgExCobble:2>],
  [<terrafirmacraft:StoneIgExCobble:2>, <terrafirmacraft:StoneIgExCobble:2>, <terrafirmacraft:StoneIgExCobble:2>]]);
recipes.addShaped(<TerraFirmaPunkTweaks:tfpBrickOvenGabbro>,
 [[<terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneIgInCobble:2>],
  [<terrafirmacraft:StoneIgInCobble:2>, null, <terrafirmacraft:StoneIgInCobble:2>],
  [<terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneIgInCobble:2>]]);
recipes.addShaped(<TerraFirmaPunkTweaks:tfpBrickOvenGranite>,
 [[<terrafirmacraft:StoneIgInCobble>, <terrafirmacraft:StoneIgInCobble>, <terrafirmacraft:StoneIgInCobble>],
  [<terrafirmacraft:StoneIgInCobble>, null, <terrafirmacraft:StoneIgInCobble>],
  [<terrafirmacraft:StoneIgInCobble>, <terrafirmacraft:StoneIgInCobble>, <terrafirmacraft:StoneIgInCobble>]]);
  
mods.tfptweaks.BrickOven.addFuel(<tfctech:item.Log>);
  
// BARREL RECIPES AND POTIONS

// Soy Milk
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:milk> * 1000, <terrafirmacraft:item.Soybeans>.withTag({foodWeight: 20.0 as float}), <liquid:hotwater> * 1000, 0, true, 12);
// Rice Milk
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:milk> * 1000, <terrafirmacraft:item.Rice Dough>.withTag({foodWeight: 20.0 as float}), <liquid:hotwater> * 1000, 0, true, 12);
// Clay from Claystone
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Clay>, <terrafirmacraft:item.LooseRock:4>, <liquid:saltwater> * 250, 0, true, 8);



// ANVIL RECIPES
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:Hopper>, <terrafirmacraft:item.Pig Iron Double Sheet>, <terrafirmacraft:item.Pig Iron Double Sheet>, "hopper", 4, 36);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:Hopper>, <terrafirmacraft:item.Lead Double Sheet>, <terrafirmacraft:item.Lead Double Sheet>, "hopper", 3, 36);
// COGS OF THE MACHINE
mods.Terrafirmacraft.Anvil.addPlanRecipe("cog", 15, 23, 17);
game.setLocalization("en_US", "gui.plans.cog", "Cog");
mods.Terrafirmacraft.Anvil.addPlanRecipe("rivet", 15, 18, 13);
game.setLocalization("en_US", "gui.plans.rivet", "Rivet");
mods.Terrafirmacraft.Anvil.addPlanRecipe("propeller", 2, 8, 14);
game.setLocalization("en_US", "gui.plans.propeller", "Propeller");
mods.Terrafirmacraft.Anvil.addPlanRecipe("metalchain", 15, 17, 11);
game.setLocalization("en_US", "gui.plans.metalchain", "Metal Chain");
mods.Terrafirmacraft.Anvil.addPlanRecipe("spring", 3, 12, 17);
game.setLocalization("en_US", "gui.plans.spring", "Spring");
mods.Terrafirmacraft.Anvil.addPlanRecipe("circularsaw", 9, 17, 29);
game.setLocalization("en_US", "gui.plans.circularsaw", "Circular Saw");
mods.Terrafirmacraft.Anvil.addPlanRecipe("turbine", 15, 12, 7);
game.setLocalization("en_US", "gui.plans.turbine", "Turbine");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelsteampipe", 3, 6, 7);
game.setLocalization("en_US", "gui.plans.steelsteampipe", "Steam Pipe");
// Brass Cog
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:cogwheel:3> * 2, <terrafirmacraft:item.Brass Double Ingot>, "cog", 2, 26);
// Brass Rivet
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:17> * 4, <terrafirmacraft:item.Brass Double Ingot>, "rivet", 2, 29);
// Iron Cog
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:cogwheel:2> * 2, <terrafirmacraft:item.Wrought Iron Double Ingot>, "cog", 2, 26);
// Iron Rivet
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:16> * 4, <terrafirmacraft:item.Wrought Iron Double Ingot>, "rivet", 2, 29);
// Gold Cog
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:cogwheel:4> * 2, <terrafirmacraft:item.Gold Double Ingot>, "cog", 2, 26);
// Gold Rivet
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:26> * 4, <terrafirmacraft:item.Gold Double Ingot>, "rivet", 2, 29);
// Brass Propeller
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:23>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>, "propeller", 2, 28);
// Metal Chain
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:20> * 3, <terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>, "metalchain", 1, 21);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:20> * 3, <terrafirmacraft:item.Platinum Double Ingot>, <terrafirmacraft:item.Platinum Double Ingot>, "metalchain", 1, 21);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:20> * 3, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, "metalchain", 3, 31);
// Brass Spring
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:25> * 2, <terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>, "spring", 2, 32);
// Iron Circular Saw
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:24>, <terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, "circularsaw", 3, 33);
// Turbine
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:material:18>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Tuyere>, "turbine", 3, 37);
// Steam Pipe
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Cogs:tile.steamPipe> * 4, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Sheet>, "steelsteampipe", 4, 36);

// PROFESSOR FLAXBEARD'S WONDEROUS STEAM POWER MOD
mods.Terrafirmacraft.Anvil.addPlanRecipe("tank", 3, 16, 5);
game.setLocalization("en_US", "gui.plans.tank", "Tank");
mods.Terrafirmacraft.Anvil.addPlanRecipe("brasspipe", 3, 18, 11);
game.setLocalization("en_US", "gui.plans.brasspipe", "Pipe");
mods.Terrafirmacraft.Anvil.addPlanRecipe("ironbarrel", 33, 18, 7);
game.setLocalization("en_US", "gui.plans.ironbarrel", "Musket Barrel");
mods.Terrafirmacraft.Anvil.addPlanRecipe("flintlock", 21, 18, 37);
game.setLocalization("en_US", "gui.plans.flintlock", "Flintlock");
mods.Terrafirmacraft.Anvil.addPlanRecipe("brassturbine", 3, 6, 13);
game.setLocalization("en_US", "gui.plans.brassturbine", "Brass Turbine");
mods.Terrafirmacraft.Anvil.addPlanRecipe("nugget", 15, 14, 14);
game.setLocalization("en_US", "gui.plans.nugget", "Nugget");
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolver", 21, 2, 8);
game.setLocalization("en_US", "gui.plans.revolver", "Revolver Chamber");
mods.Terrafirmacraft.Anvil.addPlanRecipe("boldaction", 3, 23, 8);
game.setLocalization("en_US", "gui.plans.boldaction", "Bolt Action");
// Steam Tank
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:steamTank> * 2, <terrafirmacraft:item.Brass Double Sheet>, <terrafirmacraft:item.Brass Double Sheet>, "tank", 2, 22);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:steamTank> * 2, <Steamcraft:blockBrass>, "tank", 2, 22);
// Brass Steam Pipe
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:pipe> * 2, <terrafirmacraft:item.Brass Double Sheet>, <terrafirmacraft:item.Brass Double Sheet>, "brasspipe", 2, 24);

// Brass Headpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:helmBrass>, <terrafirmacraft:item.Brass Double Sheet>, <terrafirmacraft:item.Brass Sheet>, "helmplate", 2, 36);
// Brass Chestpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:chestBrass>, <Steamcraft:blockBrass>, <terrafirmacraft:item.Brass Double Sheet>, "chestplate", 2, 37);
// Brass Legpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:legsBrass>, <Steamcraft:blockBrass>, <terrafirmacraft:item.Brass Double Sheet>, "legsplate", 2, 38);
// Brass Footpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:feetBrass>, <terrafirmacraft:item.Brass Double Sheet>, <terrafirmacraft:item.Brass Sheet>, "bootsplate", 2, 32);

// Steam Exosuit Headpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:exoArmorHead>, <Steamcraft:helmBrass>, <Steamcraft:steamcraftCrafting>, "helmplate", 2, 35);
// Steam Exosuit Chestpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:exoArmorBody>, <Steamcraft:chestBrass>, <Steamcraft:steamcraftCrafting>, "chestplate", 2, 36);
// Steam Exosuit Legpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:exoArmorLegs>, <Steamcraft:legsBrass>, <Steamcraft:steamcraftCrafting>, "legsplate", 2, 34);
// Steam Exosuit Footpiece
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:exoArmorFeet>, <Steamcraft:feetBrass>, <Steamcraft:steamcraftCrafting>, "bootsplate", 2, 33);

// Iron Barrel
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:steamcraftCrafting:2>, <terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Wrought Iron Sheet>, "ironbarrel", 3, 32);
// Flintlock
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:steamcraftCrafting:4>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.flintAndSteel>, "flintlock", 3, 36);
// Brass Turbine
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:steamcraftCrafting:5>, <terrafirmacraft:item.Brass Double Ingot>, <tfcm:item.Link_Bronze>, "brassturbine", 2, 27);
// Blunderbuss Barrel
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:steamcraftCrafting:3>, <terrafirmacraft:item.Brass Double Sheet>, "ironbarrel", 2, 46);
// Iron Nuggets
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:steamcraftNugget:2> * 9, <terrafirmacraft:item.Wrought Iron Ingot>, "nugget", 3, 46);
// Revolver Chamber
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:enhancementRevolver>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Sheet>, "revolver", 3, 7);
// Bolt Action
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:enhancementSpeedloader>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "boldaction", 3, 15);


// FORESTRY
mods.Terrafirmacraft.Anvil.addPlanRecipe("fgear", 21, 17, 35);
game.setLocalization("en_US", "gui.plans.fgear", "Gear");
// Copper Gear
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:gearCopper>, <terrafirmacraft:item.Copper Sheet>, <tfcm:item.Link_Copper>, "fgear", 1, 26);
// Bronze Gear
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:gearBronze>, <terrafirmacraft:item.Bronze Sheet>, <tfcm:item.Link_Bronze>, "fgear", 2, 26);
// Tin Gear
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:gearTin>, <terrafirmacraft:item.Tin Sheet>, <BuildCraft|Core:stoneGearItem>, "fgear", 2, 26);

// STEAMCRAFT2
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelgear", 21, 11, 5);
game.setLocalization("en_US", "gui.plans.steelgear", "Gear");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelsprocket", 15, 12, 7);
game.setLocalization("en_US", "gui.plans.steelsprocket", "Sprocket");
mods.Terrafirmacraft.Anvil.addPlanRecipe("ironnut", 21, 11, 5);
game.setLocalization("en_US", "gui.plans.ironnut", "Nut");
mods.Terrafirmacraft.Anvil.addPlanRecipe("ironbolt", 3, 18, 11);
game.setLocalization("en_US", "gui.plans.ironbolt", "Bolt");
mods.Terrafirmacraft.Anvil.addPlanRecipe("ironwasher", 21, 11, 5);
game.setLocalization("en_US", "gui.plans.ironwasher", "Washer");
mods.Terrafirmacraft.Anvil.addPlanRecipe("ironscrew", 3, 23, 8);
game.setLocalization("en_US", "gui.plans.ironscrew", "Screw");
// Steel Gear
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<steamcraft2:ItemSteelParts>, <terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Steel Ingot>, "steelgear", 4, 36);
// Steel Sprocket
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<steamcraft2:ItemSteelParts:1>, <terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Steel Ingot>, "steelsprocket", 4, 42);
// Iron Nut
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<steamcraft2:ItemIronParts:4> * 4, <terrafirmacraft:item.Wrought Iron Double Ingot>, "ironnut", 3, 36);
// Iron Bolt
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<steamcraft2:ItemIronParts:5> * 8, <terrafirmacraft:item.Wrought Iron Double Ingot>, "ironbolt", 3, 32);
// Iron Washer
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<steamcraft2:ItemIronParts:6> * 4, <terrafirmacraft:item.Wrought Iron Double Ingot>, "ironwasher", 3, 26);
// Iron Screw
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<steamcraft2:ItemIronParts:8> * 8, <terrafirmacraft:item.Wrought Iron Double Ingot>, "ironscrew", 3, 21);

// IMMERSIVE ENGINEERING
mods.Terrafirmacraft.Anvil.addPlanRecipe("plate", 9, 14, 14);
game.setLocalization("en_US", "gui.plans.plate", "plate");
// Constantan Plate
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Constantan Plate>, <tfctech:item.Constantan Double Ingot>, "plate", 2, 43);

// WELDING RECIPES
// Galvanised Tube
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Cogs:material:15>, <terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Zinc Sheet>, 3);
// Brass Block
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Steamcraft:blockBrass>, <terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>, 2);
// Iron Block
mods.Terrafirmacraft.Anvil.addWeldRecipe(<minecraft:iron_block>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>, 3);
// Steel Block
mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:storage:7>, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>, 4);

// Galvanised Ingot
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Cogs:material:3> * 2, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Zinc Sheet>, 3);

// Gilded Iron Ingots
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Steamcraft:steamcraftIngot:3> * 2, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Gold Sheet>, 3);

// ARCHIMEDES' SHIPS
// Loom
//OutputStack, InputStack, CosmeticLoomOverlay (Range 1-3: 1-String, 2-Silk, 3-Rope)[Optional]
// Balloons
mods.Terrafirmacraft.Loom.addRecipe(<ArchimedesShips:balloon>, <terrafirmacraft:item.SilkCloth> * 4, 2);

// TOOL REPAIR
// Copper
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Pick:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Shovel:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Hoe:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Axe:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Chisel:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Sword:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Mace:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Saw:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper ProPick:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Javelin:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Hammer:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Copper Scythe:*>, 1050, 0.35);
//mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.Copper Shovel Head>, <terrafirmacraft:item.Copper Shovel:*>, <terrafirmacraft:item.Copper Ingot>, 1);
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Copper Shovel Head>, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Shovel:*>, "shovel", 1, 33);

// Bronze
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Pick:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Shovel:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Hoe:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Axe:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Chisel:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Sword:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Mace:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Saw:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze ProPick:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Javelin:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Hammer:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Bronze Scythe:*>, 950, 0.35);

// Black Bronze
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Pick:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Shovel:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Hoe:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Axe:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Chisel:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Sword:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Mace:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Saw:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze ProPick:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Javelin:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Hammer:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>,<terrafirmacraft:item.Black Bronze Scythe:*>, 1050, 0.35);

// Bismuth Bronze
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Pick:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Shovel:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Hoe:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Axe:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Chisel:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Sword:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Mace:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Saw:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze ProPick:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Javelin:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Hammer:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Bismuth Bronze Scythe:*>, 950, 0.35);

// Wrought Iron
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Pick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Shovel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Hoe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Axe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Chisel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Sword:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Mace:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Saw:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron ProPick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Javelin:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Hammer:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Scythe:*>, 1550, 0.35);

// Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Pick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Shovel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Hoe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Axe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Chisel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Sword:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Mace:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Saw:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel ProPick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Javelin:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Hammer:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.Steel Scythe:*>, 1550, 0.35);

// Black Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Pick:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Shovel:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Hoe:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Axe:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Chisel:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Sword:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Mace:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Saw:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel ProPick:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Javelin:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Hammer:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Black Steel Scythe:*>, 1450, 0.35);

// Red Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Pick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Shovel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Hoe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Axe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Chisel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Sword:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Mace:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Saw:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel ProPick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Javelin:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Hammer:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Ingot>,<terrafirmacraft:item.Red Steel Scythe:*>, 1550, 0.35);

// Blue Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Pick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Shovel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Hoe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Axe:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Chisel:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Sword:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Mace:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Saw:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel ProPick:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Javelin:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Hammer:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Blue Steel Scythe:*>, 1550, 0.35);

// ARMOR REPAIR
// Copper
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unfinished Chestplate>,<terrafirmacraft:item.Copper Chestplate:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unfinished Greaves>,<terrafirmacraft:item.Copper Greaves:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unfinished Boots>,<terrafirmacraft:item.Copper Boots>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unfinished Helmet>,<terrafirmacraft:item.Copper Helmet>, 1050, 0.35);

// Bronze
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unfinished Chestplate>,<terrafirmacraft:item.Bronze Chestplate:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unfinished Greaves>,<terrafirmacraft:item.Bronze Greaves:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unfinished Boots>,<terrafirmacraft:item.Bronze Boots>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unfinished Helmet>,<terrafirmacraft:item.Bronze Helmet>, 950, 0.35);

// Black Bronze
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Unfinished Chestplate>,<terrafirmacraft:item.Black Bronze Chestplate:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Unfinished Greaves>,<terrafirmacraft:item.Black Bronze Greaves:*>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Unfinished Boots>,<terrafirmacraft:item.Black Bronze Boots>, 1050, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Unfinished Helmet>,<terrafirmacraft:item.Black Bronze Helmet>, 1050, 0.35);

// Bismuth Bronze
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Unfinished Chestplate>,<terrafirmacraft:item.Bismuth Bronze Chestplate:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Unfinished Greaves>,<terrafirmacraft:item.Bismuth Bronze Greaves:*>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Unfinished Boots>,<terrafirmacraft:item.Bismuth Bronze Boots>, 950, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Unfinished Helmet>,<terrafirmacraft:item.Bismuth Bronze Helmet>, 950, 0.35);

// Wrought Iron
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Chestplate>,<terrafirmacraft:item.Wrought Iron Chestplate:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Greaves>,<terrafirmacraft:item.Wrought Iron Greaves:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Boots>,<terrafirmacraft:item.Wrought Iron Boots>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Helmet>,<terrafirmacraft:item.Wrought Iron Helmet>, 1550, 0.35);

// Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unfinished Chestplate>,<terrafirmacraft:item.Steel Chestplate:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unfinished Greaves>,<terrafirmacraft:item.Steel Greaves:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unfinished Boots>,<terrafirmacraft:item.Steel Boots>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unfinished Helmet>,<terrafirmacraft:item.Steel Helmet>, 1550, 0.35);

// Black Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unfinished Chestplate>,<terrafirmacraft:item.Black Steel Chestplate:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unfinished Greaves>,<terrafirmacraft:item.Black Steel Greaves:*>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unfinished Boots>,<terrafirmacraft:item.Black Steel Boots>, 1450, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unfinished Helmet>,<terrafirmacraft:item.Black Steel Helmet>, 1450, 0.35);

// Red Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Unfinished Chestplate>,<terrafirmacraft:item.Red Steel Chestplate:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Unfinished Greaves>,<terrafirmacraft:item.Red Steel Greaves:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Unfinished Boots>,<terrafirmacraft:item.Red Steel Boots>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Unfinished Helmet>,<terrafirmacraft:item.Red Steel Helmet>, 1550, 0.35);

// Blue Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Unfinished Chestplate>,<terrafirmacraft:item.Blue Steel Chestplate:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Unfinished Greaves>,<terrafirmacraft:item.Blue Steel Greaves:*>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Unfinished Boots>,<terrafirmacraft:item.Blue Steel Boots>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Unfinished Helmet>,<terrafirmacraft:item.Blue Steel Helmet>, 1550, 0.35);

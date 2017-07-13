
// Metal Sheets
recipes.remove(<steamcraft2:ItemMetalSheet>);
recipes.remove(<steamcraft2:ItemMetalSheet:1>);
recipes.remove(<steamcraft2:ItemMetalSheet:2>);
recipes.remove(<steamcraft2:ItemMetalSheet:3>);
recipes.remove(<steamcraft2:ItemMetalSheet:4>);
recipes.remove(<steamcraft2:ItemMetalSheet:5>);
recipes.remove(<steamcraft2:ItemMetalSheet:6>);
recipes.remove(<steamcraft2:ItemMetalSheet:7>);
recipes.remove(<steamcraft2:ItemVanillaMetalSheet>);
recipes.remove(<steamcraft2:ItemVanillaMetalSheet:1>);

// Ore Powders
recipes.remove(<steamcraft2:ItemMetalPowder>);
recipes.remove(<steamcraft2:ItemMetalPowder:1>);
recipes.remove(<steamcraft2:ItemMetalPowder:2>);
recipes.remove(<steamcraft2:ItemMetalPowder:3>);
recipes.remove(<steamcraft2:ItemMetalPowder:4>);
recipes.remove(<steamcraft2:ItemMetalPowder:5>);
recipes.remove(<steamcraft2:ItemMetalPowder:6>);
recipes.remove(<steamcraft2:ItemMetalPowder:7>);
recipes.remove(<steamcraft2:ItemVanillaMetalPowder>);
recipes.remove(<steamcraft2:ItemVanillaMetalPowder:1>);

// Smelting
furnace.remove(<steamcraft2:ItemIngot>);
furnace.remove(<steamcraft2:ItemIngot:1>);
furnace.remove(<steamcraft2:ItemIngot:2>);
furnace.remove(<steamcraft2:ItemIngot:3>);
furnace.remove(<steamcraft2:ItemIngot:4>);
furnace.remove(<steamcraft2:ItemIngot:5>);
furnace.remove(<steamcraft2:ItemIngot:6>);
furnace.remove(<steamcraft2:ItemIngot:7>);

// Ingots
recipes.remove(<steamcraft2:ItemIngot>);
recipes.remove(<steamcraft2:ItemIngot:1>);
recipes.remove(<steamcraft2:ItemIngot:2>);
recipes.remove(<steamcraft2:ItemIngot:3>);
recipes.remove(<steamcraft2:ItemIngot:4>);
recipes.remove(<steamcraft2:ItemIngot:5>);
recipes.remove(<steamcraft2:ItemIngot:6>);
recipes.remove(<steamcraft2:ItemIngot:7>);

// Nuggets
recipes.remove(<steamcraft2:ItemMetalNugget:*>);
furnace.remove(<steamcraft2:ItemMetalNugget:7>);

// Uranium
furnace.remove(<steamcraft2:ItemResource:4>);
recipes.remove(<steamcraft2:BlockUranium>);
recipes.remove(<steamcraft2:ItemRocket:2>);
recipes.remove(<steamcraft2:BlockNuclearSiren>);

// Brass Sheet
mods.railcraft.Rolling.addShaped(<steamcraft2:ItemMetalSheet:4> * 4, 
[[<ore:ingotBrass>, <ore:ingotBrass>, null],
 [<ore:ingotBrass>, <ore:ingotBrass>, null],
 [null, null, null]]);
 
// Cast Iron Sheet
mods.railcraft.Rolling.addShaped(<steamcraft2:ItemMetalSheet:7> * 4, 
[[<ore:ingotCastIron>, <ore:ingotCastIron>, null],
 [<ore:ingotCastIron>, <ore:ingotCastIron>, null],
 [null, null, null]]);
 
// Insulated Sheet
recipes.remove(<steamcraft2:ItemMachinePart:8>);
mods.railcraft.Rolling.addShaped(<steamcraft2:ItemMachinePart:8>, 
[[<ore:plateCopper>, <ore:itemRubber>, <ore:plateCopper>],
 [null, null, null],
 [null, null, null]]);
 
// Gold Sheet
mods.railcraft.Rolling.addShaped(<steamcraft2:ItemVanillaMetalSheet:1> * 4, 
[[<ore:ingotGold>, <ore:ingotGold>, null],
 [<ore:ingotGold>, <ore:ingotGold>, null],
 [null, null, null]]);
 
// Slime Based Rubber
mods.Terrafirmacraft.ItemHeat.addRecipe(<steamcraft2:ItemSlimeRubber>, <minecraft:slime_ball>, 450);

// Cast Iron Hammer
recipes.remove(<steamcraft2:ItemHammer>);

// Brass Plated Log
//furnace.remove(<steamcraft2:ItemIngot:4> * 2, <steamcraft2:BlockBrassLog>);

// Cast Iron Ingots
recipes.remove(<steamcraft2:ItemIngot:7>);
//furnace.remove(<steamcraft2:ItemIngot:7>, <minecraft:iron_ingot>);
//furnace.remove(<steamcraft2:ItemIngot:7>, <steamcraft2:ItemMetalPowder:7>);
//furnace.remove(<steamcraft2:ItemIngot:7>, <steamcraft2:ItemMetalPowder:7>);
//furnace.addRecipe(<steamcraft2:ItemIngot:7>, <terrafirmacraft:item.Pig Iron Ingot>);
mods.railcraft.CokeOven.addRecipe(<steamcraft2:ItemIngot:7>, <liquid:creosote> * 0, <terrafirmacraft:item.Pig Iron Ingot>, 4000);

// Bronze Nugget
recipes.remove(<steamcraft2:ItemMetalNugget:5>);
for item in <ore:itemHammer>.items {
recipes.addShapeless(<steamcraft2:ItemMetalNugget:5> * 6, [<terrafirmacraft:item.Bronze Ingot>, item.anyDamage().transformDamage(6) ]);
}

// Copper Pipe
mods.nei.NEI.hide(<steamcraft2:BlockCopperPipe>);
recipes.removeShaped(<steamcraft2:BlockCopperPipe>,
	[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
	 [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
	 [<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);
	 
// Copper Tank
mods.nei.NEI.hide(<steamcraft2:BlockCopperTank>);
recipes.removeShaped(<steamcraft2:BlockCopperTank>,
	[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
	 [<ore:plateCopper>,null,<ore:plateCopper>],
	 [<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);
	 
// Path Blocks
recipes.addShaped(<steamcraft2:BlockPath> * 6,
	[[<ore:stoneSmooth>,<ore:stoneSmooth>,<ore:stoneSmooth>],
	 [<ore:stoneBricks>,<ore:stoneBricks>,<ore:stoneBricks>],
	 [null,null,null]]);

// Magnets
recipes.addShapeless(<steamcraft2:ItemMachinePart:3>, [<terrafirmacraft:item.Wooden Bucket Water>.transformReplace(<terrafirmacraft:item.Wooden Bucket Empty>), <ore:ingotIron>, <ore:ingotCopper>, <ore:ingotZinc> ]);	 
recipes.addShapeless(<steamcraft2:ItemMachinePart:3>, [<tfcudarymod:item.Ceramic Bucket Water>.transformReplace(<tfcudarymod:item.Ceramic Bucket>), <ore:ingotIron>, <ore:ingotCopper>, <ore:ingotZinc> ]);	 
recipes.addShapeless(<steamcraft2:ItemMachinePart:3>, [<terrafirmacraft:item.Red Steel Bucket Water>.transformReplace(<terrafirmacraft:item.Red Steel Bucket Empty>), <ore:ingotIron>, <ore:ingotCopper>, <ore:ingotZinc> ]);	 
recipes.addShapeless(<steamcraft2:ItemMachinePart:3>, [<steamcraft2:ItemMachinePart:3>, <ore:ingotIron> ]);

// Clockwork Mechanism
recipes.removeShaped(<steamcraft2:ItemMachinePart:1>,
	[[<ore:partCastIronRod>,<ore:plateBrass>,<ore:partCastIronRod>],
	 [<ore:gearIron>,null,<ore:gearIron>],
	 [<ore:partCastIronRod>,<ore:plateBrass>,<ore:partCastIronRod>]]);
for item in <Cogs:clockworkPick:1>.items {	 
recipes.addShaped(<steamcraft2:ItemMachinePart:1> * 4,
	[[<ore:partCastIronRod>,<ore:plateBrass>,<ore:partCastIronRod>],
	 [<TwilightForest:item.chainBlock>,<minecraft:clock>,item.transformDamage(100)],
	 [<ore:partCastIronRod>,<ore:plateBrass>,<ore:partCastIronRod>]]);
}
mods.forestry.Carpenter.addRecipe(<steamcraft2:ItemMachinePart:1> * 4,
	[[<tfctech:item.Steel Gear>,<ImmersiveEngineering:material:12>,<tfctech:item.Steel Gear>],
	 [<steamcraft2:ItemIronParts:2>,<steamcraft2:ItemWatch>,<steamcraft2:ItemIronParts:2>],
	 [<tfctech:item.Steel Gear>,<ImmersiveEngineering:material:12>,<tfctech:item.Steel Gear>]]
	, <liquid:whaleoil> * 2000, 150, <StevesCarts:ModuleComponents:18>);

// Bloomery
recipes.remove(<steamcraft2:BlockBloomery>);
// Refinery
recipes.remove(<steamcraft2:BlockRefinery>);

// Iron Sprocket
recipes.remove(<steamcraft2:ItemIronParts:1>);
recipes.addShaped(<steamcraft2:ItemIronParts:1>,
	[[null,<terrafirmacraft:item.Wrought Iron Ingot>,null],
	 [<terrafirmacraft:item.Wrought Iron Ingot>,null,<terrafirmacraft:item.Wrought Iron Ingot>],
	 [null,<terrafirmacraft:item.Wrought Iron Ingot>,null]]);

// Steel Sprocket
recipes.remove(<steamcraft2:ItemSteelParts:1>);
<steamcraft2:ItemSteelParts:1>.displayName = "Carbide Sprocket";
mods.forestry.ThermionicFabricator.addCast(<steamcraft2:ItemSteelParts:1>, 
	[[null, <Magneticraft:item.ingotCarbide>, null], 
     [<Magneticraft:item.ingotCarbide>, null, <Magneticraft:item.ingotCarbide>], 
     [null, <Magneticraft:item.ingotCarbide>, null]], 
	 2000, null);
	 
// Spanner
recipes.remove(<steamcraft2:ItemSpanner>);
recipes.addShaped(<steamcraft2:ItemSpanner>,
	[[<ore:plateBronze>,null,<ore:plateBronze>],
	 [null,<Cogs:material:21>,null],
	 [null,<ore:plateBronze>,null]]);
	 
// Flesh Block
//mods.nei.NEI.hide(<steamcraft2:BlockFlesh>);
recipes.removeShaped(<steamcraft2:BlockFlesh>,
	[[null,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>],
	 [null,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>],
	 [null,null,null]]);
recipes.addShapeless(<steamcraft2:BlockFlesh>, [<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>]);
	 
// Clockwork Wings
recipes.removeShaped(<steamcraft2:ItemClockworkWings>,
	[[<steamcraft2:ItemIngot:4>,<steamcraft2:ItemMachinePart:1>,<steamcraft2:ItemIngot:4>],
	 [<ore:blockCloth>,<steamcraft2:ItemMachinePart:1>,<ore:blockCloth>],
	 [<ore:blockCloth>,null,<ore:blockCloth>]]);

recipes.addShaped(<steamcraft2:ItemClockworkWings>,
	[[<terrafirmacraft:item.Brass Double Sheet>,<steamcraft2:ItemMachinePart:1>,<terrafirmacraft:item.Brass Double Sheet>],
	 [<Magneticraft:item.turbine_wing>,<steamcraft2:ItemMachinePart:1>,<Magneticraft:item.turbine_wing>],
	 [<Magneticraft:item.turbine_wing>,null,<Magneticraft:item.turbine_wing>]]);
	 
// Cast Iron Rod
recipes.remove(<steamcraft2:ItemMachinePart>);
recipes.removeShaped(<steamcraft2:ItemMachinePart>,
	[[null,<steamcraft2:ItemIngot:7>,null],
	 [<steamcraft2:ItemIngot:7>,null,null],
	 [null,null,null]]);
	 
for item in <ore:itemHammer>.items {
recipes.addShapeless(<steamcraft2:ItemMachinePart>, [<steamcraft2:ItemIngot:7>, <steamcraft2:ItemIngot:7>, item.anyDamage().transformDamage(20) ]);
}

// Combustion Boiler
<steamcraft2:BlockSteamBoiler>.displayName = "Illegal Item - DO NOT USE";
mods.nei.NEI.hide(<steamcraft2:BlockSteamBoiler>);
mods.nei.NEI.hide(<steamcraft2:BlockNuclearBoiler>);
mods.nei.NEI.hide(<steamcraft2:BlockLiquidBoiler>);
recipes.remove(<steamcraft2:BlockSteamBoiler>);
recipes.remove(<steamcraft2:BlockNuclearBoiler>);
recipes.remove(<steamcraft2:BlockLiquidBoiler>);
recipes.removeShaped(<steamcraft2:BlockSteamBoiler>,
	[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
	 [<steamcraft2:BlockCopperTank>,<steamcraft2:BlockCopperPipe>,<steamcraft2:BlockCopperTank>],
	 [<ore:plateBrass>,<minecraft:furnace>,<ore:plateBrass>]]);
	 
// Polished Planks
recipes.remove(<steamcraft2:BlockPolishedPlanks>);
recipes.addShaped(<steamcraft2:BlockPolishedPlanks> * 8,
	[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
	 [<ore:plankWood>,<terrafirmacraft:item.Wooden Bucket Water>,<ore:plankWood>],
	 [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
	 
// Chronometer of Time Manipulation
recipes.remove(<steamcraft2:ItemTimeClock>);
recipes.addShaped(<steamcraft2:ItemTimeClock>,
	[[<ore:gemNormal>,<minecraft:ghast_tear>,<ore:plankWood>],
	 [<minecraft:ghast_tear>,<steamcraft2:ItemWatch>,<minecraft:ghast_tear>],
	 [<ore:plankWood>,<minecraft:ghast_tear>,<ore:gemNormal>]]);
	 
// Tesla Coil
recipes.remove(<steamcraft2:BlockTeslaCoil>);
recipes.remove(<steamcraft2:ItemMachinePart:6>);
	 
// Generator
recipes.remove(<steamcraft2:ItemMachinePart:4>);
<steamcraft2:ItemMachinePart:4>.displayName = "Machine Router";
recipes.addShaped(<steamcraft2:ItemMachinePart:4>,
	[[<steamcraft2:ItemMachinePart:3>,<steamcraft2:ItemMachinePart:1>,<steamcraft2:ItemMachinePart:3>],
	 [<steamcraft2:ItemSteelPlating>,<steamcraft2:ItemSteelParts:2>,<steamcraft2:ItemSteelPlating>],
	 [<steamcraft2:ItemSteelParts:8>,<steamcraft2:ItemMachinePart>,<steamcraft2:ItemSteelParts:8>]]);

// Iron Spring
recipes.remove(<steamcraft2:ItemIronParts:2>);
<steamcraft2:ItemIronParts:2>.displayName = "Iron Spring Assembly";
recipes.addShaped(<steamcraft2:ItemIronParts:2>,
	[[<steamcraft2:ItemIronParts:5>,<ore:plateIron>,<steamcraft2:ItemIronParts:5>],
	 [<steamcraft2:ItemIronParts:6>,<tfcm:item.Coil_WroughtIron>,<steamcraft2:ItemIronParts:6>],
	 [<steamcraft2:ItemIronParts:4>,<ore:plateIron>,<steamcraft2:ItemIronParts:4>]]);
	 
// Steel Spring
recipes.remove(<steamcraft2:ItemSteelParts:2>);
<steamcraft2:ItemSteelParts:2>.displayName = "Steel Spring Assembly";
recipes.addShaped(<steamcraft2:ItemSteelParts:2>,
	[[<steamcraft2:ItemSteelParts:5>,<steamcraft2:ItemSteelPlating>,<steamcraft2:ItemSteelParts:5>],
	 [<steamcraft2:ItemSteelParts:6>,<tfcm:item.Coil_Steel>,<steamcraft2:ItemSteelParts:6>],
	 [<steamcraft2:ItemSteelParts:4>,<steamcraft2:ItemSteelPlating>,<steamcraft2:ItemSteelParts:4>]]);
	 
// Steel Bolt
recipes.remove(<steamcraft2:ItemSteelParts:5>);
<steamcraft2:ItemSteelParts:5>.displayName = "Anodized Steel Plated Bolt";
mods.immersiveengineering.ArcFurnace.addRecipe(<steamcraft2:ItemSteelParts:5>, <steamcraft2:ItemIronParts:5>, null, 500, 256, [<tfctech:item.Steel Dust>, <tfctech:item.Platinum Dust>, <terrafirmacraft:item.Powder>, <tfcudarymod:item.Bottled Nitric Acid>]);

// Steel Washer
recipes.remove(<steamcraft2:ItemSteelParts:6>);
<steamcraft2:ItemSteelParts:6>.displayName = "Anodized Steel Plated Washer";
mods.immersiveengineering.ArcFurnace.addRecipe(<steamcraft2:ItemSteelParts:6>, <steamcraft2:ItemIronParts:6>, null, 500, 256, [<tfctech:item.Steel Dust>, <tfctech:item.Platinum Dust>, <terrafirmacraft:item.Powder>, <tfcudarymod:item.Bottled Nitric Acid>]);

// Steel Nut
recipes.remove(<steamcraft2:ItemSteelParts:4>);
<steamcraft2:ItemSteelParts:4>.displayName = "Anodized Steel Plated Nut";
mods.immersiveengineering.ArcFurnace.addRecipe(<steamcraft2:ItemSteelParts:4>, <steamcraft2:ItemIronParts:4>, null, 500, 256, [<tfctech:item.Steel Dust>, <tfctech:item.Platinum Dust>, <terrafirmacraft:item.Powder>, <tfcudarymod:item.Bottled Nitric Acid>]);

// Steel Screw
recipes.remove(<steamcraft2:ItemSteelParts:8>);
<steamcraft2:ItemSteelParts:8>.displayName = "Anodized Steel Plated Screw";
mods.immersiveengineering.ArcFurnace.addRecipe(<steamcraft2:ItemSteelParts:8>, <steamcraft2:ItemIronParts:8>, null, 500, 256, [<tfctech:item.Steel Dust>, <tfctech:item.Platinum Dust>, <terrafirmacraft:item.Powder>, <tfcudarymod:item.Bottled Nitric Acid>]);

// Steel Plating
recipes.remove(<steamcraft2:ItemSteelPlating>);
<steamcraft2:ItemSteelPlating>.displayName = "Anodized Steel Plating";
mods.immersiveengineering.ArcFurnace.addRecipe(<steamcraft2:ItemSteelPlating>, <tfctech:item.Dense Wrought Iron Plate>, null, 500, 256, [<tfctech:item.Steel Dust>, <tfctech:item.Platinum Dust>, <terrafirmacraft:item.Powder>, <tfcudarymod:item.Bottled Nitric Acid>]);

// Intake Block
recipes.remove(<steamcraft2:BlockIntake>);

// Steam Turbine
recipes.remove(<steamcraft2:BlockTurbine>);
recipes.addShaped(<steamcraft2:BlockTurbine>,
	[[<ore:plateSteel>,<Railcraft:machine.beta:1>,<ore:plateSteel>],
	 [<steamcraft2:ItemMachinePart:5>,<Magneticraft:item.alternator>,<steamcraft2:ItemMachinePart:5>],
	 [<ore:plateSteel>,<steamcraft2:ItemMachinePart:5>,<ore:plateSteel>]]);

// Steam Canister
recipes.remove(<steamcraft2:ItemCanisterSteam>);
mods.forestry.ThermionicFabricator.addCast(<steamcraft2:ItemCanisterSteam>, 
	[[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], 
     [<Forestry:canEmpty>, <Forestry:canEmpty>, <Forestry:canEmpty>], 
     [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]], 
	 1000, null);
	 
// Reinforced Steam Canister
recipes.remove(<steamcraft2:ItemReinforcedCanisterSteam>);
mods.forestry.ThermionicFabricator.addCast(<steamcraft2:ItemReinforcedCanisterSteam>, 
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
     [<steamcraft2:ItemCanisterSteam>, <ore:gearSteel>, <steamcraft2:ItemCanisterSteam>], 
     [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]], 
	 1000, null);
	 
// Insulated Copper Wire
recipes.remove(<steamcraft2:BlockCopperWire:1>);
recipes.addShaped(<steamcraft2:BlockCopperWire:1> * 3,
	[[<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],
	 [<steamcraft2:BlockCopperWire>,<steamcraft2:BlockCopperWire>,<steamcraft2:BlockCopperWire>],
	 [<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>]]);
	 
// Insulated Steel Wire
recipes.remove(<steamcraft2:BlockSteelWire:1>);
recipes.addShaped(<steamcraft2:BlockSteelWire:1> * 3,
	[[<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],
	 [<steamcraft2:BlockSteelWire>,<steamcraft2:BlockSteelWire>,<steamcraft2:BlockSteelWire>],
	 [<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>]]);
	 
// Capacitor
recipes.remove(<steamcraft2:ItemMachinePart:9>);
mods.forestry.Carpenter.addRecipe(<steamcraft2:ItemMachinePart:9>,
	[[<ore:plateSteel>, <steamcraft2:ItemMachinePart:8>, <ore:plateSteel>],
     [<ore:plateSteel>, <steamcraft2:ItemMachinePart:8>, <ore:plateSteel>],
     [<steamcraft2:BlockCopperWire:1>, <tfcudarymod:item.Bottled Sulfuric Acid>, <steamcraft2:BlockCopperWire:1>]]
	 , null, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<steamcraft2:ItemMachinePart:9>,
	[[<ore:plateSteel>, <steamcraft2:ItemMachinePart:8>, <ore:plateSteel>],
     [<ore:plateSteel>, <steamcraft2:ItemMachinePart:8>, <ore:plateSteel>],
     [<steamcraft2:BlockCopperWire:1>, <steamcraft2:ItemResource:2>, <steamcraft2:BlockCopperWire:1>]]
	 , null, 400, <steamcraft2:ItemSlimeRubber>);
	 
// Electric Jar
recipes.remove(<steamcraft2:ItemElectricJarSmall>);
mods.forestry.ThermionicFabricator.addCast(<steamcraft2:ItemElectricJarSmall>, 
	[[<ore:ingotCopper>, <ore:itemRubber>, <ore:ingotZinc>], 
     [<ore:ingotCopper>, <ore:itemRubber>, <ore:ingotZinc>], 
     [<ore:ingotCopper>, null, <ore:ingotZinc>]], 
	 4000, null);
	 
// Electric Jar Gold Plated
recipes.remove(<steamcraft2:ItemElectricJarMedium>);
mods.forestry.Carpenter.addRecipe(<steamcraft2:ItemElectricJarMedium>,
	[[<ore:plateGold>, null, <ore:plateGold>],
     [<ore:plateGold>, <steamcraft2:ItemElectricJarSmall>, <ore:plateGold>],
     [<ore:plateGold>, null, <ore:plateGold>]]
	 , null, 400, <steamcraft2:ItemSlimeRubber>);
	 
// Electric Jar Plated
recipes.remove(<steamcraft2:ItemElectricJarLarge>);
mods.forestry.Carpenter.addRecipe(<steamcraft2:ItemElectricJarLarge>,
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
     [<ore:plateSteel>, <steamcraft2:ItemElectricJarMedium>, <ore:plateSteel>],
     [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]
	 , null, 400, <steamcraft2:ItemSlimeRubber>);
	 
// Electric Jar Crystalline
recipes.remove(<steamcraft2:ItemElectricJarHuge>);
mods.forestry.ThermionicFabricator.addCast(<steamcraft2:ItemElectricJarHuge>, 
	[[<ore:gemNormal>, <ore:gemNormal>, <ore:gemNormal>],
     [<ore:gemNormal>, <steamcraft2:ItemElectricJarLarge>, <ore:gemNormal>],
     [<ore:gemNormal>, <ore:gemNormal>, <ore:gemNormal>]], 
	 2000, null);
	 
// Lightning Rod
recipes.remove(<steamcraft2:BlockLightningRod>);
recipes.remove(<TerraFirmaPunkTweaks:tfpLightningRod>);
mods.forestry.Carpenter.addRecipe(<TerraFirmaPunkTweaks:tfpLightningRod>,
	[[null, <steamcraft2:ItemMachinePart>, null],
     [<ore:plateCopper>, <steamcraft2:ItemMachinePart>, <ore:plateCopper>],
     [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]
	 , null, 800, <tfctech:item.Rubber>);
	 
// Armor editor
//recipes.raddShapeless(<steamcraft2:BlockArmorEditor>, [<ore:plateBrass>, <ore:craftingTableWood>, <ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>, <ore:craftingTableWood>, <ore:craftingTableWood>, <ore:chest>]);
recipes.addShaped(<steamcraft2:BlockArmorEditor>,
[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:craftingTableWood>,<ore:craftingTableWood>,<ore:craftingTableWood>],
[<ore:plateBrass>,<ore:chest>,<ore:plateBrass>]]);
	 
// parachute
recipes.remove(<steamcraft2:ItemParachute>);
recipes.addShaped(<steamcraft2:ItemParachute>,
[[<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>,<ImmersiveEngineering:material:4>],
[<ImmersiveEngineering:material:4>,null,<ImmersiveEngineering:material:4>],
[<ore:materialString>,<ImmersiveEngineering:material>,<ore:materialString>]]);

// rollerSkates
recipes.remove(<steamcraft2:ItemRollerSkates>);
recipes.addShaped(<steamcraft2:ItemRollerSkates>,
[[null,<minecraft:potion:8226>,null],
[<ore:itemRubber>,<terrafirmacraft:item.bootsCloth>,<ore:itemRubber>],
[<steamcraft2:ItemMusketBall>,<steamcraft2:ItemMachinePart>,<steamcraft2:ItemMusketBall>]]);

// EmergencyTank
recipes.remove(<steamcraft2:ItemEmergencyTank>);
recipes.addShaped(<steamcraft2:ItemEmergencyTank>,
[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:plateBrass>,<lwstfc:item.LeatherWaterSac>.anyDamage(),<ore:plateBrass>],
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]]);

// reactive plating
recipes.remove(<steamcraft2:ItemPistonPlating>);
recipes.addShaped(<steamcraft2:ItemPistonPlating>,
[[<ore:dustRedstone>,<Steamcraft:steamcraftCrafting>,<ore:dustRedstone>],
[<Steamcraft:steamcraftCrafting>,<terrafirmacraft:item.Wrought Iron Chestplate>,<Steamcraft:steamcraftCrafting>],
[<ore:dustRedstone>,<Steamcraft:steamcraftCrafting>,<ore:dustRedstone>]]);

// Steam Powered Jetpack
recipes.remove(<steamcraft2:ItemSteamJetpack>);
recipes.addShaped(<steamcraft2:ItemSteamJetpack>,
[[<steamcraft2:ItemReinforcedCanisterSteam>,<ore:plateSteel>,<steamcraft2:ItemReinforcedCanisterSteam>],
[<Steamcraft:pipe>,<ore:plateSteel>,<Steamcraft:pipe>],
[<Steamcraft:pipe>,null,<Steamcraft:pipe>]]);

// Power Core
recipes.remove(<steamcraft2:ItemGunPart:8>);
recipes.addShaped(<steamcraft2:ItemGunPart:8>,
[[<terrafirmacraft:item.Black Steel Double Sheet>,<terrafirmacraft:item.Black Steel Double Sheet>,<terrafirmacraft:item.Black Steel Double Sheet>],
[<terrafirmacraft:item.Black Steel Double Sheet>,<steamcraft2:ItemElectricJarMedium>,<terrafirmacraft:item.Black Steel Double Sheet>],
[<terrafirmacraft:item.Black Steel Double Sheet>,<terrafirmacraft:item.Black Steel Double Sheet>,<terrafirmacraft:item.Black Steel Double Sheet>]]);
recipes.remove(<steamcraft2:BlockStasisField>);
recipes.remove(<steamcraft2:ItemRayGun>);
recipes.remove(<steamcraft2:ItemShrinkray>);

// Steam Powered Jetpack
recipes.remove(<steamcraft2:ItemSteamWingpack>);
recipes.addShaped(<steamcraft2:ItemSteamWingpack>,
[[<ore:materialLeather>,<steamcraft2:ItemClockworkWings>,<ore:materialLeather>],
[<steamcraft2:ItemMachinePart>,<steamcraft2:ItemGunPart:8>,<steamcraft2:ItemMachinePart>],
[<ImmersiveEngineering:material:3>,<steamcraft2:ItemSteamJetpack>,<ImmersiveEngineering:material:3>]]);

// Double Compressed Scaffolding
recipes.remove(<steamcraft2:BlockModScaffold:8>);
recipes.addShaped(<steamcraft2:BlockModScaffold:8>, 
	[[<OpenBlocks:scaffolding>, <OpenBlocks:scaffolding>, <OpenBlocks:scaffolding>], 
	 [<OpenBlocks:scaffolding>, <OpenBlocks:scaffolding>, <OpenBlocks:scaffolding>],
	 [<OpenBlocks:scaffolding>, <OpenBlocks:scaffolding>, <OpenBlocks:scaffolding>]]);
recipes.addShapeless(<OpenBlocks:scaffolding> * 9, [<steamcraft2:BlockModScaffold:8>]);
mods.railcraft.CokeOven.addRecipe(<steamcraft2:BlockModScaffold:8>, false, false, <terrafirmacraft:item.coal:1> * 2, <liquid:creosote> * 100, 2000);
mods.tfptweaks.BrickOven.addFuel(<steamcraft2:BlockModScaffold:8>);
<steamcraft2:BlockModScaffold:8>.displayName = "Medium Bundle of Sticks";

// Triple Compressed Scaffolding
recipes.remove(<steamcraft2:BlockModScaffold:3>);
recipes.addShaped(<steamcraft2:BlockModScaffold:3>, 
	[[<steamcraft2:BlockModScaffold:8>, <steamcraft2:BlockModScaffold:8>, <steamcraft2:BlockModScaffold:8>], 
	 [<steamcraft2:BlockModScaffold:8>, <steamcraft2:BlockModScaffold:8>, <steamcraft2:BlockModScaffold:8>],
	 [<steamcraft2:BlockModScaffold:8>, <steamcraft2:BlockModScaffold:8>, <steamcraft2:BlockModScaffold:8>]]);
recipes.addShapeless(<steamcraft2:BlockModScaffold:8> * 9, [<steamcraft2:BlockModScaffold:3>]);
mods.railcraft.CokeOven.addRecipe(<steamcraft2:BlockModScaffold:3>, false, false, <terrafirmacraft:item.coal:1> * 4, <liquid:creosote> * 200, 2000);
mods.tfptweaks.BrickOven.addFuel(<steamcraft2:BlockModScaffold:3>);
<steamcraft2:BlockModScaffold:3>.displayName = "Large Bundle of Sticks";

mods.railcraft.CokeOven.addRecipe(<OpenBlocks:scaffolding>, false, false, <terrafirmacraft:item.coal:1>, <liquid:creosote> * 50, 2000);

// Whale Bones
recipes.addShapeless(<minecraft:bone> * 8, [<steamcraft2:ItemWhalebone>]);

// Whale Oil
mods.railcraft.CokeOven.addRecipe(<steamcraft2:ItemWhaleBlubber>, false, false, null, <liquid:tfpwhaleoil> * 200, 2000);
mods.tfptweaks.IEFuels.addFuel(<liquid:tfpwhaleoil>, 250);
mods.tfptweaks.RCBoiler.addFuel(<liquid:tfpwhaleoil>, 20000);

// Candle
recipes.addShapeless(<tfcm:item.BowlSuet>, [<terrafirmacraft:item.ClayBowl:1>, <steamcraft2:ItemWhaleBlubber>]);

// NUTS AND BOLTS

// Engraved Lapis Block


// Salt
recipes.remove(<Magneticraft:item.dustSalt>);
recipes.addShapeless(<Magneticraft:item.dustSalt> * 9, [<Magneticraft:block_salt>]);

// Tungsten Dust
recipes.remove(<Magneticraft:item.dust:4>);

// Ingots Smelting
furnace.remove(<Magneticraft:item.ingotTungsten>);
furnace.remove(<Magneticraft:item.ingotCopper>);
furnace.remove(<Magneticraft:item.ingotZinc>);
furnace.remove(<Magneticraft:item.ingotBrass>);

// Ingots Crafting
recipes.remove(<Magneticraft:item.ingotTungsten>);
recipes.remove(<Magneticraft:item.ingotCopper>);
recipes.remove(<Magneticraft:item.ingotZinc>);
recipes.remove(<Magneticraft:item.ingotBrass>);

// Uranium
recipes.remove(<Magneticraft:item.dust:7>);
recipes.remove(<Magneticraft:item.dust:8>);

// Fabric
recipes.removeShaped(<Magneticraft:item.string_fabric>,
	[[<minecraft:string>,<minecraft:string>,<minecraft:string>],
	 [<minecraft:string>,<minecraft:string>,<minecraft:string>],
	 [<minecraft:string>,<minecraft:string>,<minecraft:string>]]);
	 
for item in <ore:itemKnife>.items {
recipes.addShapeless(<Magneticraft:item.string_fabric> * 3, [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, item.anyDamage().transformDamage(8) ]);
}

// Turbine Wing
recipes.removeShaped(<Magneticraft:item.turbine_wing>,
	[[<ore:stickWood>,<Magneticraft:item.string_fabric>,null],
	 [<ore:stickWood>,<Magneticraft:item.string_fabric>,null],
	 [<ore:stickWood>,null,null]]);
	 
recipes.addShaped(<Magneticraft:item.turbine_wing>,
	[[<ore:stickWood>,<Magneticraft:item.string_fabric>,null],
	 [<ore:stickWood>,<Magneticraft:item.string_fabric>,null],
	 [<ore:stickWood>,null,null]]);
	 
// Carbide Ingots
recipes.removeShaped(<Magneticraft:item.ingotCarbide>);

mods.railcraft.Rolling.addShaped(<Magneticraft:item.ingotCarbide> * 8, 
    [[<ore:gemCoal>,<ore:gemCoal>,<ore:gemCoal>],
	 [<ore:gemCoal>,<terrafirmacraft:item.HC Black Steel Ingot>,<ore:gemCoal>],
	 [<ore:gemCoal>,<ore:gemCoal>,<ore:gemCoal>]]);
	 
mods.railcraft.Rolling.addShaped(<Magneticraft:item.ingotCarbide> * 8, 
    [[<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.coal:1>],
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.HC Black Steel Ingot>,<terrafirmacraft:item.coal:1>],
	 [<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.coal:1>]]);
	 
mods.railcraft.Rolling.addShaped(<Magneticraft:item.ingotCarbide> * 8, 
    [[<ore:gemCoal>,<ore:gemCoal>,<ore:gemCoal>],
	 [<ore:gemCoal>,<ore:ingotTungsten>,<ore:gemCoal>],
	 [<ore:gemCoal>,<ore:gemCoal>,<ore:gemCoal>]]);
	 
// Biomass Burner
recipes.removeShaped(<Magneticraft:biomassburner>);	 
recipes.addShaped(<Magneticraft:biomassburner>,
	[[<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>],
	 [<ore:brickOven>,<Magneticraft:item.heat_cable>,<ore:brickOven>],
	 [<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>]]);

// Brick Furnace
recipes.removeShaped(<Magneticraft:brickFurnace>);	 
recipes.addShaped(<Magneticraft:brickFurnace>,
	[[<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>],
	 [<ore:ingotBrick>,<ore:brickOven>,<ore:ingotBrick>],
	 [<ore:ingotBrick>,<Magneticraft:item.heat_cable>,<ore:ingotBrick>]]);
	 
// Shelving Unit
recipes.removeShaped(<Magneticraft:ShelvingUnit>);

// Crafter
recipes.removeShaped(<Magneticraft:crafter>);
	 
// Machine Housing
recipes.removeShaped(<Magneticraft:machine_housing>);
	 
recipes.addShaped(<Magneticraft:machine_housing>,
	[[<ore:ingotIron>,<ore:ingotCarbide>,<ore:ingotIron>],
	 [<ore:ingotCarbide>,<terrafirmacraft:StoneIgIn:*>,<ore:ingotCarbide>],
	 [<ore:ingotIron>,<ore:ingotCarbide>,<ore:ingotIron>]]);
	 
// Copper Coil
recipes.removeShaped(<Magneticraft:item.copper_coil>);

mods.railcraft.Rolling.addShaped(<Magneticraft:item.copper_coil> * 4, 
    [[null,<ore:ingotCopper>,null],
	 [<ore:ingotCopper>,<minecraft:iron_bars>,<ore:ingotCopper>],
	 [null,<ore:ingotCopper>,null]]);
	 
// Small Battery
recipes.removeShaped(<Magneticraft:item.battery_small:101>);

mods.forestry.ThermionicFabricator.addCast(<Magneticraft:item.battery_small:101>, 
	[[<ore:dustSulfur>, <ore:ingotCopper>, <ore:dustSulfur>], 
     [<ore:dustSulfur>, <ore:ingotIron>, <ore:dustSulfur>], 
     [<ore:dustSulfur>, <ore:ingotCopper>, <ore:dustSulfur>]], 
	 1000, null);
	 
// Large Battery - Sulfuric Acid Battery
recipes.removeShaped(<Magneticraft:item.battery:101>);

mods.forestry.ThermionicFabricator.addCast(<Magneticraft:item.battery:101>, 
	[[<ore:blockSulfur>, <ore:plateCopper>, <ore:blockSulfur>], 
     [<ore:blockSulfur>, <ore:plateIron>, <ore:blockSulfur>], 
     [<ore:blockSulfur>, <ore:plateCopper>, <ore:blockSulfur>]], 
	 1500, null);
	 
// Electric Motor
recipes.removeShaped(<Magneticraft:item.motor>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:item.motor>,
	[[<Magneticraft:item.copper_coil>,<Magneticraft:item.copper_coil>,<ore:plateCopper>],
	 [<ore:ingotIron>,<ore:ingotIron>,<ore:plateIron>],
	 [<Magneticraft:item.copper_coil>,<Magneticraft:item.copper_coil>,<ore:plateCopper>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:item.motor>,
	[[<Magneticraft:item.copper_coil>,<Magneticraft:item.copper_coil>,<ore:plateCopper>],
	 [<ore:ingotIron>,<ore:ingotIron>,<ore:plateIron>],
	 [<Magneticraft:item.copper_coil>,<Magneticraft:item.copper_coil>,<ore:plateCopper>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);

// Alternator
recipes.removeShaped(<Magneticraft:item.alternator>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:item.alternator>,
	[[<Magneticraft:item.copper_coil>,<Magneticraft:item.magnet>,<ore:plateCopper>],
	 [<ore:ingotIron>,<ore:ingotIron>,<ore:plateIron>],
	 [<Magneticraft:item.copper_coil>,<Magneticraft:item.magnet>,<ore:plateCopper>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:item.alternator>,
	[[<Magneticraft:item.copper_coil>,<Magneticraft:item.magnet>,<ore:plateCopper>],
	 [<ore:ingotIron>,<ore:ingotIron>,<ore:plateIron>],
	 [<Magneticraft:item.copper_coil>,<Magneticraft:item.magnet>,<ore:plateCopper>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Basic Generator
recipes.removeShaped(<Magneticraft:basic_generator>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:basic_generator>,
	[[<ore:ingotCopper>,<Magneticraft:item.battery_small:*>,<ore:ingotCopper>],
	 [<Magneticraft:item.heat_cable>,<Magneticraft:item.alternator>,<ore:blockGlass>],
	 [<ore:ingotCopper>,<Magneticraft:machine_housing>,<ore:ingotCopper>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:basic_generator>,
	[[<ore:ingotCopper>,<Magneticraft:item.battery_small:*>,<ore:ingotCopper>],
	 [<Magneticraft:item.heat_cable>,<Magneticraft:item.alternator>,<ore:blockGlass>],
	 [<ore:ingotCopper>,<Magneticraft:machine_housing>,<ore:ingotCopper>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Firebox
recipes.removeShaped(<Magneticraft:firebox>);
recipes.addShaped(<Magneticraft:firebox>,
	[[<terrafirmacraft:item.ItemStoneBrick:*>,<terrafirmacraft:item.ItemStoneBrick:*>,<terrafirmacraft:item.ItemStoneBrick:*>],
	 [<Railcraft:machine.beta:5>,<Magneticraft:item.heat_cable>,<Railcraft:machine.beta:5>],
	 [<terrafirmacraft:item.ItemStoneBrick:*>,<terrafirmacraft:item.ItemStoneBrick:*>,<terrafirmacraft:item.ItemStoneBrick:*>]]);
	 
// Steam Engine
recipes.removeShaped(<Magneticraft:steam_engine>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:steam_engine>,
	[[<ore:ingotCarbide>,<Magneticraft:item.battery_small:*>,<ore:ingotCarbide>],
	 [<Steamcraft:steamcraftCrafting>,<Magneticraft:item.alternator>,<Steamcraft:steamcraftCrafting>],
	 [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:steam_engine>,
	[[<ore:ingotCarbide>,<Magneticraft:item.battery_small:*>,<ore:ingotCarbide>],
	 [<Steamcraft:steamcraftCrafting>,<Magneticraft:item.alternator>,<Steamcraft:steamcraftCrafting>],
	 [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Steam Engine
recipes.removeShaped(<Magneticraft:inserter>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:inserter>,
	[[null,null,<ore:ingotIron>],
	 [null,<ore:ingotIron>,null],
	 [<ore:ingotCarbide>,<Magneticraft:item.motor>,<ore:ingotCarbide>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:inserter>,
	[[null,null,<ore:ingotIron>],
	 [null,<ore:ingotIron>,null],
	 [<ore:ingotCarbide>,<Magneticraft:item.motor>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Multiblock I/O
recipes.removeShaped(<Magneticraft:multi_io>);
recipes.addShaped(<Magneticraft:multi_io>,
	[[<Magneticraft:chasis>,<ore:chest>,null],
	 [null,null,null],
	 [null,null,null]]);

// Copper Pipe	 
recipes.removeShaped(<Magneticraft:item.copper_pipe>);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:item.copper_pipe>, 
	[[<ore:plateCopper>, null, <ore:plateCopper>], 
     [<ore:plateCopper>, null, <ore:plateCopper>], 
     [<ore:plateCopper>, null, <ore:plateCopper>]], 
	 2000, null);
	 
// Stirling Generator Controler
recipes.removeShaped(<Magneticraft:stirling_generator>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:stirling_generator>,
	[[<ore:ingotCarbide>,<Magneticraft:item.battery_small:*>,<ore:ingotCarbide>],
	 [<ore:ingotCarbide>,<Magneticraft:chasis>,<ore:ingotCarbide>],
	 [<ore:ingotCarbide>,<Magneticraft:item.alternator>,<ore:ingotCarbide>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:stirling_generator>,
	[[<ore:ingotCarbide>,<Magneticraft:item.battery_small:*>,<ore:ingotCarbide>],
	 [<ore:ingotCarbide>,<Magneticraft:chasis>,<ore:ingotCarbide>],
	 [<ore:ingotCarbide>,<Magneticraft:item.alternator>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Crusher Controler
recipes.removeShaped(<Magneticraft:crusher_control>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:crusher_control>,
	[[<Steamcraft:steamcraftCrafting>,null,<Steamcraft:steamcraftCrafting>],
	 [<Magneticraft:item.motor>,<Magneticraft:chasis>,<Magneticraft:item.motor>],
	 [<ore:ingotIron>,<Magneticraft:item.battery_small:*>,<ore:ingotIron>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:crusher_control>,
	[[<Steamcraft:steamcraftCrafting>,null,<Steamcraft:steamcraftCrafting>],
	 [<Magneticraft:item.motor>,<Magneticraft:chasis>,<Magneticraft:item.motor>],
	 [<ore:ingotIron>,<Magneticraft:item.battery_small:*>,<ore:ingotIron>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Grinder Controler
recipes.removeShaped(<Magneticraft:grinder_control>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:grinder_control>,
	[[<ore:ingotCarbide>,<Magneticraft:item.motor>,<ore:ingotCarbide>],
	 [<ore:ingotIron>,<Magneticraft:chasis>,<ore:ingotIron>],
	 [<ore:ingotCarbide>,<Magneticraft:item.battery_small:*>,<ore:ingotCarbide>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:grinder_control>,
	[[<ore:ingotCarbide>,<Magneticraft:item.motor>,<ore:ingotCarbide>],
	 [<ore:ingotIron>,<Magneticraft:chasis>,<ore:ingotIron>],
	 [<ore:ingotCarbide>,<Magneticraft:item.battery_small:*>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);	
	
// Multiblock Controler
recipes.removeShaped(<Magneticraft:mb_controls>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:mb_controls>,
	[[<ore:ingotCarbide>,<minecraft:lever>,<ore:ingotCarbide>],
	 [<minecraft:lever>,<Magneticraft:chasis>,<minecraft:lever>],
	 [<ore:ingotCarbide>,<minecraft:lever>,<ore:ingotCarbide>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:mb_controls>,
	[[<ore:ingotCarbide>,<minecraft:lever>,<ore:ingotCarbide>],
	 [<minecraft:lever>,<Magneticraft:chasis>,<minecraft:lever>],
	 [<ore:ingotCarbide>,<minecraft:lever>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Kinetic Generator	 
recipes.removeShaped(<Magneticraft:kinetic_generator>);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:kinetic_generator>, 
	[[<ore:plateIron>, <Magneticraft:item.copper_coil>, <ore:plateIron>], 
     [<Magneticraft:item.copper_coil>, <Magneticraft:chasis>, <Magneticraft:item.copper_coil>], 
     [<ore:plateIron>, <Magneticraft:item.copper_coil>, <ore:plateIron>]], 
	 1000, null);
	 
// Turbine Controler
recipes.removeShaped(<Magneticraft:turbine_control>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:turbine_control>,
	[[<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>],
	 [<Magneticraft:item.alternator>,<Magneticraft:item.alternator>,<Magneticraft:item.alternator>],
	 [<ore:ingotCarbide>,<Magneticraft:chasis>,<ore:ingotCarbide>]]
	, <liquid:creosote> * 4000, 800, <minecraft:nether_star>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:turbine_control>,
	[[<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>],
	 [<Magneticraft:item.alternator>,<Magneticraft:item.alternator>,<Magneticraft:item.alternator>],
	 [<ore:ingotCarbide>,<Magneticraft:chasis>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 4000, 800, <minecraft:nether_star>);
	
// Infinite Water Supply
recipes.removeShaped(<Magneticraft:InfiniteWater>);

// Fluid Hopper
recipes.removeShaped(<Magneticraft:fluid_hopper>);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:fluid_hopper>, 
	[[<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>], 
     [<ore:plateIron>, <terrafirmacraft:Hopper>, <ore:plateIron>], 
     [null, <ore:ingotIron>, null]], 
	 2000, null);

// Kinetic Generator	 
recipes.removeShaped(<Magneticraft:mg_tank>);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:mg_tank> * 2, 
	[[<ore:plateCopper>, null, <ore:plateCopper>], 
     [null, null, null], 
     [<ore:plateCopper>, null, <ore:plateCopper>]], 
	 4000, null);
	 
// Conveyor Belt
// Multiblock Controler
recipes.removeShaped(<Magneticraft:conveyor_low>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:conveyor_low> * 4,
	[[<ore:sheetPlastic>,<ore:sheetPlastic>,<ore:sheetPlastic>],
	 [<ore:plateIron>,<ore:ingotIron>,<ore:plateIron>],
	 [null,null,null]]
	, <liquid:creosote> * 100, 200, null);
mods.forestry.Carpenter.addRecipe(<Magneticraft:conveyor_low> * 4,
	[[<ore:sheetPlastic>,<ore:sheetPlastic>,<ore:sheetPlastic>],
	 [<ore:plateIron>,<ore:ingotIron>,<ore:plateIron>],
	 [null,null,null]]
	, <liquid:oliveoil> * 100, 200, null);
	
// Sifter Controler
recipes.removeShaped(<Magneticraft:sifter_control>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:sifter_control>,
	[[<ore:ingotCarbide>,<Magneticraft:refinery_gap>,<ore:ingotCarbide>],
	 [<Magneticraft:item.motor>,<Magneticraft:chasis>,<Magneticraft:item.motor>],
	 [<ore:ingotCarbide>,<Magneticraft:refinery_gap>,<ore:ingotCarbide>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:sifter_control>,
	[[<ore:ingotCarbide>,<Magneticraft:refinery_gap>,<ore:ingotCarbide>],
	 [<Magneticraft:item.motor>,<Magneticraft:chasis>,<Magneticraft:item.motor>],
	 [<ore:ingotCarbide>,<Magneticraft:refinery_gap>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Polymerizer Generator	 
recipes.removeShaped(<Magneticraft:polimerizer_control>);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:polimerizer_control>, 
	[[<ore:ingotCarbide>, <ore:plateIron>, <ore:ingotCarbide>], 
     [<ore:plateIron>, <Magneticraft:chasis>, <ore:plateIron>], 
     [<ore:ingotCarbide>, <Magneticraft:item.motor>, <ore:ingotCarbide>]], 
	 4000, null);
	 
// Refinery Controler
recipes.removeShaped(<Magneticraft:refinery_control>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:refinery_control>,
	[[<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>],
	 [<Magneticraft:cooler>,<Magneticraft:chasis>,<Magneticraft:cooler>],
	 [<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Wind Turbine
recipes.removeShaped(<Magneticraft:windturbine>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:windturbine>,
	[[<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>],
	 [<Magneticraft:item.battery_small:*>,<Magneticraft:item.alternator>,<ore:plateIron>],
	 [<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>]]
	, <liquid:creosote> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
mods.forestry.Carpenter.addRecipe(<Magneticraft:windturbine>,
	[[<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>],
	 [<Magneticraft:item.battery_small:*>,<Magneticraft:item.alternator>,<ore:plateIron>],
	 [<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>]]
	, <liquid:oliveoil> * 1000, 400, <steamcraft2:ItemSlimeRubber>);
	
// Airlock
recipes.removeShaped(<Magneticraft:airlock>);

// Solar Panel
recipes.removeShaped(<Magneticraft:solarpanel>);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:solarpanel>, 
	[[<ore:dustQuartz>, <ore:dustQuartz>, <ore:dustQuartz>], 
     [<Magneticraft:item.photoelectric_dust>, <Magneticraft:item.photoelectric_dust>, <Magneticraft:item.photoelectric_dust>], 
     [<tfctech:item.Rubber>, <tfctech:item.Rubber>, <tfctech:item.Rubber>]], 
	 500, null);
mods.forestry.ThermionicFabricator.addCast(<Magneticraft:solarpanel>, 
	[[<ore:dustQuartz>, <ore:dustQuartz>, <ore:dustQuartz>], 
     [<Magneticraft:item.photoelectric_dust>, <Magneticraft:item.photoelectric_dust>, <Magneticraft:item.photoelectric_dust>], 
     [<Magneticraft:item.plastic>, <Magneticraft:item.plastic>, <Magneticraft:item.plastic>]], 
	 500, null);

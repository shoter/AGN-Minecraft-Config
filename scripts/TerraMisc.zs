// TerraMisc and Tool entries

// Create sledgeHammer ore entry
val sledgeHammer = <ore:sledgeHammer>;
sledgeHammer.add(<tfcm:item.WarHammer_WroughtIron>);
sledgeHammer.add(<tfcm:item.WarHammer_Steel>);
sledgeHammer.add(<tfcm:item.WarHammer_BlackSteel>);
sledgeHammer.add(<tfcm:item.WarHammer_BlueSteel>);
sledgeHammer.add(<tfcm:item.WarHammer_RedSteel>);
//sledgeHammer.remove(<tfcm:item.WarHammer_Copper>);

// Create sledgeHammerBronze ore entry
val sledgeHammerBronze = <ore:sledgeHammerBronze>;
sledgeHammerBronze.add(<tfcm:item.WarHammer_Bronze>);
sledgeHammerBronze.add(<tfcm:item.WarHammer_BismuthBronze>);
sledgeHammerBronze.add(<tfcm:item.WarHammer_BlackBronze>);

// Create sledgeHammerSteel ore entry
val sledgeHammerSteel = <ore:sledgeHammerSteel>;
sledgeHammerSteel.add(<tfcm:item.WarHammer_Steel>);
sledgeHammerSteel.add(<tfcm:item.WarHammer_BlackSteel>);
sledgeHammerSteel.add(<tfcm:item.WarHammer_BlueSteel>);
sledgeHammerSteel.add(<tfcm:item.WarHammer_RedSteel>);

// Create daggerCarving ore entry
val daggerCarving = <ore:daggerCarving>;
daggerCarving.add(<tfcm:item.Poniard_Bronze>);
daggerCarving.add(<tfcm:item.Poniard_BismuthBronze>);
daggerCarving.add(<tfcm:item.Poniard_BlackBronze>);
daggerCarving.add(<tfcm:item.Poniard_WroughtIron>);
daggerCarving.add(<tfcm:item.Poniard_Steel>);
daggerCarving.add(<tfcm:item.Poniard_BlackSteel>);
daggerCarving.add(<tfcm:item.Poniard_BlueSteel>);
daggerCarving.add(<tfcm:item.Poniard_RedSteel>);

// Create smithHammer ore entry for iron hammers and above
val smithHammer = <ore:smithHammer>;
smithHammer.add(<terrafirmacraft:item.Wrought Iron Hammer>);
smithHammer.add(<terrafirmacraft:item.Steel Hammer>);
smithHammer.add(<terrafirmacraft:item.Black Steel Hammer>);
smithHammer.add(<terrafirmacraft:item.Blue Steel Hammer>);
smithHammer.add(<terrafirmacraft:item.Red Steel Hammer>);

// Create smithHammerBronze ore entry for iron hammers and above
val smithHammerBronze = <ore:smithHammerBronze>;
smithHammerBronze.add(<terrafirmacraft:item.Bronze Hammer>);
smithHammerBronze.add(<terrafirmacraft:item.Bismuth Bronze Hammer>);
smithHammerBronze.add(<terrafirmacraft:item.Black Bronze Hammer>);

// Create hackSaw ore entry
val hackSaw = <ore:hackSaw>;
hackSaw.add(<terrafirmacraft:item.Wrought Iron Saw>);
hackSaw.add(<terrafirmacraft:item.Steel Saw>);
hackSaw.add(<terrafirmacraft:item.Black Steel Saw>);
hackSaw.add(<terrafirmacraft:item.Blue Steel Saw>);
hackSaw.add(<terrafirmacraft:item.Red Steel Saw>);

// Create hackSawBronze ore entry
val hackSawBronze = <ore:hackSawBronze>;
hackSawBronze.add(<terrafirmacraft:item.Bronze Saw>);
hackSawBronze.add(<terrafirmacraft:item.Bismuth Bronze Saw>);
hackSawBronze.add(<terrafirmacraft:item.Black Bronze Saw>);

// Add TerraMisc Iron Gear to Ore Dictionary
val IronGear = <ore:gearIron>;
IronGear.add(<tfcm:item.Gear>);

// Remove Bows
//recipes.remove(<tfcm:item.LongBow>);
//recipes.remove(<tfcm:item.CrossBow>);

// Piston
recipes.addShaped(<minecraft:piston>, 
	[[<terrafirmacraft:item.Wrought Iron Sheet>, null, null], 
	 [<terrafirmacraft:item.Wrought Iron Tuyere>,null,null],
	 [<tfcm:item.PistonBase>,null,null]]);
recipes.addShaped(<minecraft:piston>, 
	[[null, <terrafirmacraft:item.Wrought Iron Sheet>, null], 
	 [null,<terrafirmacraft:item.Wrought Iron Tuyere>,null],
	 [null,<tfcm:item.PistonBase>,null]]);
recipes.addShaped(<minecraft:piston>, 
	[[null, null, <terrafirmacraft:item.Wrought Iron Sheet>], 
	 [null,null,<terrafirmacraft:item.Wrought Iron Tuyere>],
	 [null,null,<tfcm:item.PistonBase>]]);
	 
// Redstone Repeater
//recipes.addShaped(<minecraft:repeater>, 
//	[[null, null, null], 
//	 [null,<minecraft:redstone>,null],
//	 [<minecraft:redstone_torch>,<tfcm:item.RepeatorCircuit>,<minecraft:redstone_torch>]]);
	 
// Redstone Repeater
recipes.addShaped(<minecraft:comparator>, 
	[[null, <minecraft:redstone_torch>, null], 
	 [null,<minecraft:redstone>,null],
	 [<minecraft:redstone_torch>,<tfcm:item.Circuit>,<minecraft:redstone_torch>]]);
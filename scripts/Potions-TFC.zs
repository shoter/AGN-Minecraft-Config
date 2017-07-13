// Interpreted from ciekma
// http://terrafirmacraft.com/f/topic/9349-mt-scripts-for-potions-in-tfc/

val awkward_potion 	= <minecraft:potion:16>;
val potion_slowness 	= <minecraft:potion:8202>;
val splash_potion_slowness 	= <minecraft:potion:16394>;
val potion_posion 	= <minecraft:potion:8196>;
val splash_potion_posion 	= <minecraft:potion:16388>;
val potion_weakness 	= <minecraft:potion:8200>;
val splash_potion_weakness 	= <minecraft:potion:16392>;
val potion_harming 	= <minecraft:potion:8204>;
val splash_potion_harming 	= <minecraft:potion:16396>;
val potion_regenering 	= <minecraft:potion:8193>;
val potion_regenering_2 = <minecraft:potion:8225>;
val potion_regenering_extended = <minecraft:potion:8257>;
val splash_potion_regenering 	= <minecraft:potion:16385>;
val potion_fireprotect 	= <minecraft:potion:8195>;
val splash_potion_fireprotect 	= <minecraft:potion:16387>;
val potion_healing 	= <minecraft:potion:8197>; 
val potion_healing_2 	= <minecraft:potion:8229>;
val splash_potion_healing 	= <minecraft:potion:16389>;
val potion_swiftness 	= <minecraft:potion:8194>;
val splash_potion_swiftness 	= <minecraft:potion:16386>;
val potion_nightvision 	= <minecraft:potion:8198>;
val splash_potion_nightvision 	= <minecraft:potion:16390>;
val potion_strength 	= <minecraft:potion:8201>;
val splash_potion_strength 	= <minecraft:potion:16393>;
val potion_waterbreath 	= <minecraft:potion:8205>;
val splash_potion_waterbreath 	= <minecraft:potion:16397>;
val potion_invisible 	= <minecraft:potion:8206>;
val splash_potion_invisible 	= <minecraft:potion:16398>;

val poppy = <terrafirmacraft:Flowers2>;
val allium = <terrafirmacraft:Flowers2:2>;
val calendula = <terrafirmacraft:Flowers:5>;

// Sulfuric Acid
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:sulfuricacid> * 250, <terrafirmacraft:item.Powder:3>, <liquid:water> * 1000, 0, true, 8);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:sulfuricacid> * 2000, <minecraft:blaze_powder>, <liquid:witchwater> * 2000, 0, true, 8);

// Witch Water
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:witchwater> * 1000, <minecraft:nether_wart>, <liquid:brine> * 1000, 0, true, 12);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:ooze> * 1000, <minecraft:slime_ball>, <liquid:witchwater> * 1000, 0, true, 1);

// Netherwart
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:nether_wart>, <terrafirmacraft:Fungi:*>, <liquid:witchwater> * 1000, 0, true, 16);

// Blaze Powder
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:blaze_powder>, <minecraft:gunpowder> * 5, <liquid:redplasma> * 2000, 0, true, 8);

// Fermented Spider Eye
recipes.remove(<minecraft:fermented_spider_eye>);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:fermented_spider_eye>, <minecraft:spider_eye>, <liquid:vinegar> * 1000, 0, true, 12, true);

// Cursed Wtich Water
<BuildCraft|Energy:blockRedPlasma>.displayName = "Cursed Witch Water";
game.setLocalization("fluid.redplasma", "Cursed Witch Water");
mods.Terrafirmacraft.Barrel.addFluidCombination(<liquid:redplasma> * 10000, <liquid:witchwater> * 9000, <liquid:tfpblood> * 1000);

// Awkward Potion
mods.Terrafirmacraft.Barrel.addItemConversion(awkward_potion, <terrafirmacraft:item.Glass Bottle>, <liquid:witchwater> * 1000, 0, false, 1, true);

// Healing Potions
mods.Terrafirmacraft.Barrel.addItemConversion(potion_healing, <Forestry:waxCapsuleHoney>, <liquid:witchwater> * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(potion_healing, <Forestry:canHoney>, <liquid:witchwater> * 1000, 0, true, 4, true);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_regenering, <terrafirmacraft:item.Rye Whiskey>, <liquid:witchwater> * 1000, 0, true, 4, true);

recipes.addShapeless(potion_regenering_2, [potion_regenering, allium,  <minecraft:glowstone_dust>]);
recipes.addShapeless(potion_regenering_extended, [potion_regenering, <terrafirmacraft:item.Garlic>.withTag({foodWeight: 160.0 as float}),  <minecraft:redstone>]);
recipes.addShapeless(potion_healing_2, [potion_healing, calendula, <minecraft:glowstone_dust>]);

// Powerup Potions
mods.Terrafirmacraft.Barrel.addItemConversion(potion_swiftness, <terrafirmacraft:item.Sake>, <liquid:witchwater> * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8226>, [potion_swiftness, <terrafirmacraft:item.Cloudberry>.withTag({foodWeight: 160.0 as float}),  <minecraft:glowstone_dust>]);
//recipes.addShapeless(<minecraft:potion:8258>, [<minecraft:potion:8226>, <terrafirmacraft:item.Powder:6>,  <minecraft:redstone>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8258>, potion_swiftness, <liquid:liquid_dye.cyan> * 1000, 0, true, 6, true);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_nightvision, <terrafirmacraft:item.CornWhiskey>, <liquid:witchwater> * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8262>, [potion_nightvision, <terrafirmacraft:item.Blueberry>.withTag({foodWeight: 160.0 as float}),  <minecraft:spider_eye>]);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_strength, <terrafirmacraft:item.Vodka>, <liquid:witchwater> * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8233>, [potion_strength, <terrafirmacraft:item.Cranberry>.withTag({foodWeight: 160.0 as float}),  <minecraft:glowstone_dust>, <terrafirmacraft:item.Sugar>.withTag({foodWeight: 160.0 as float})]);
//recipes.addShapeless(<minecraft:potion:8265>, [<minecraft:potion:8233>, <terrafirmacraft:item.Powder:5>,  <minecraft:redstone>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8265>, potion_strength, <liquid:liquid_dye.red> * 1000, 0, true, 6, true);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_waterbreath, <terrafirmacraft:item.Cider>, <liquid:witchwater> * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8269>, [potion_waterbreath, <terrafirmacraft:item.Elderberry>.withTag({foodWeight: 160.0 as float}),  <terrafirmacraft:Flowers2:1>]);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_invisible, <terrafirmacraft:item.Whiskey>, <liquid:witchwater> * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8270>, [potion_invisible, <terrafirmacraft:item.Blackberry>.withTag({foodWeight: 160.0 as float}),  <terrafirmacraft:Flowers2:1>]);

recipes.addShapeless(potion_fireprotect, [awkward_potion, <terrafirmacraft:item.Snowberry>.withTag({foodWeight: 160.0 as float}),  <minecraft:magma_cream>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8259>, potion_fireprotect, <liquid:redplasma> * 1000, 0, true, 6, true);

// Negative Buffs
mods.Terrafirmacraft.Barrel.addItemConversion(potion_slowness, potion_swiftness, <liquid:redplasma> * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8266>, <minecraft:potion:8258>, <liquid:redplasma> * 1000, 0, true, 4, true);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_weakness, potion_strength, <liquid:redplasma> * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8264>, <minecraft:potion:8265>, <liquid:redplasma> * 1000, 0, true, 4, true);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_posion, potion_regenering, <liquid:redplasma> * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8260>, potion_regenering_extended, <liquid:redplasma> * 1000, 0, true, 4, true);

mods.Terrafirmacraft.Barrel.addItemConversion(potion_harming, potion_healing, <liquid:redplasma> * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8236>, potion_healing_2, <liquid:redplasma> * 1000, 0, true, 4, true);
//mods.Terrafirmacraft.Barrel.addItemConversion(potion_harming, potion_healing, <liquid:redplasma> * 1000, 0, true, 4, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Lead Ingot>, <terrafirmacraft:item.Gold Ingot>, <liquid:redplasma> * 2000, 0, true, 8, true);

// Splash Potions
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_healing, potion_healing, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16421>, potion_healing_2, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_regenering, potion_regenering, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16417>, potion_regenering_2, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16449>, potion_regenering_extended, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_swiftness, potion_swiftness, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16418>, <minecraft:potion:8226>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16450>, <minecraft:potion:8258>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_nightvision, potion_nightvision, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16454>, <minecraft:potion:8262>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_strength, potion_strength, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16425>, <minecraft:potion:8233>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16457>, <minecraft:potion:8265>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_waterbreath, potion_waterbreath, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16461>, <minecraft:potion:8269>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_invisible, potion_invisible, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16462>, <minecraft:potion:8270>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_fireprotect, potion_fireprotect, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16451>, <minecraft:potion:8259>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_slowness, potion_slowness, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16458>, <minecraft:potion:8266>, 400, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_weakness, potion_weakness, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16456>, <minecraft:potion:8264>, 400, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_posion, potion_posion, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16452>, <minecraft:potion:8260>, 400, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_harming, potion_harming, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16460>, <minecraft:potion:8268>, 400, 1);
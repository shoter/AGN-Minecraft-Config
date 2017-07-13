

// Cleaning Raw Yale Meat
for item in <ore:itemKnife>.items {
recipes.addShapeless(<terrafirmacraft:item.Mutton>.withTag({foodWeight:20.0 as float}), [<mountainmobs:yalemeatraw>, item.anyDamage().transformDamage(8) ]);
}

var air = <item:minecraft:air>;

craftingTable.removeRecipe(<item:pneumaticcraft:pressure_chamber_wall>);
mods.extendedcrafting.TableCrafting.addShaped("nw_chamber_wall", 1, <item:pneumaticcraft:pressure_chamber_wall> * 16, [
    [<item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>],
    [<item:pneumaticcraft:reinforced_bricks>, air, <item:pneumaticcraft:reinforced_bricks>],
    [<item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>]
]);
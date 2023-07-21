
var air = <item:minecraft:air>;
craftingTable.removeRecipe(<item:thermal:machine_furnace>);
mods.extendedcrafting.TableCrafting.addShaped("nw_redstone_furnace", 2, <item:thermal:machine_furnace>, [
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:bricks>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:thermal:rf_coil>, <item:thermal:machine_frame>, <item:thermal:rf_coil>, <item:minecraft:iron_block>],
    [<item:minecraft:bricks>, <item:thermal:machine_frame>, <item:refinedstorage:machine_casing>, <item:thermal:machine_frame>, <item:minecraft:bricks>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/copper>, <item:thermal:machine_frame>, <tag:items:forge:gears/copper>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:bricks>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);
craftingTable.removeRecipe(<item:thermal:machine_pulverizer>);
mods.extendedcrafting.TableCrafting.addShaped("nw_pulverizer", 2, <item:thermal:machine_pulverizer>, [
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:piston>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:thermal:rf_coil>, <item:thermal:machine_frame>, <item:thermal:rf_coil>, <item:minecraft:iron_block>],
    [<item:minecraft:flint>, <item:thermal:machine_frame>, <item:refinedstorage:machine_casing>, <item:thermal:machine_frame>, <item:minecraft:flint>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/copper>, <item:thermal:machine_frame>, <tag:items:forge:gears/copper>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);
craftingTable.removeRecipe(<item:thermal:machine_bottler>);
mods.extendedcrafting.TableCrafting.addShaped("nw_bottler", 2, <item:thermal:machine_bottler>, [
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:bucket>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:thermal:rf_coil>, <item:thermal:machine_frame>, <item:thermal:rf_coil>, <item:minecraft:iron_block>],
    [<tag:items:forge:glass>, <item:thermal:machine_frame>, <item:refinedstorage:machine_casing>, <item:thermal:machine_frame>, <tag:items:forge:glass>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/copper>, <item:thermal:machine_frame>, <tag:items:forge:gears/copper>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <tag:items:forge:glass>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);
craftingTable.removeRecipe(<item:thermal:machine_pyrolyzer>);
mods.extendedcrafting.TableCrafting.addShaped("nw_pyrolyzer", 2, <item:thermal:machine_pyrolyzer>, [
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:blaze_rod>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:thermal:rf_coil>, <item:thermal:machine_frame>, <item:thermal:rf_coil>, <item:minecraft:iron_block>],
    [<item:tconstruct:scorched_bricks>, <item:thermal:machine_frame>, <item:refinedstorage:machine_casing>, <item:thermal:machine_frame>, <item:tconstruct:scorched_bricks>],
    [<item:minecraft:iron_block>, <item:moreplates:constantan_gear>, <item:thermal:machine_frame>, <item:moreplates:constantan_gear>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:tconstruct:scorched_bricks>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);
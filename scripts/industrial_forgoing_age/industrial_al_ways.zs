
var air = <item:minecraft:air>;

craftingTable.removeRecipe(<item:industrialforegoing:ore_laser_base>);
mods.extendedcrafting.TableCrafting.addShaped("nw_ore_laser", 2, <item:industrialforegoing:ore_laser_base>, [
    [<item:pneumaticcraft:plastic_brick_white>, <item:pneumaticcraft:plastic_brick_white>, <item:pneumaticcraft:plastic_brick_white>, <item:pneumaticcraft:plastic_brick_white>, <item:pneumaticcraft:plastic_brick_white>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:gears/diamond>, <item:industrialforegoing:laser_drill>, <tag:items:forge:gears/diamond>, <tag:items:forge:storage_blocks/steel>,],
    [<tag:items:forge:storage_blocks/steel>, <item:industrialforegoing:laser_drill>, <item:industrialforegoing:machine_frame_supreme>, <item:industrialforegoing:laser_drill>, <tag:items:forge:storage_blocks/steel>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:gears/diamond>, <item:industrialforegoing:laser_drill>, <tag:items:forge:gears/diamond>, <tag:items:forge:storage_blocks/steel>],
    [<tag:items:forge:storage_blocks/steel>, <item:minecraft:netherite_pickaxe>, <item:minecraft:netherite_pickaxe>, <item:minecraft:netherite_pickaxe>, <tag:items:forge:storage_blocks/steel>]
]);
craftingTable.removeRecipe(<item:industrialforegoing:laser_drill>);
mods.extendedcrafting.TableCrafting.addShaped("nw_laser_drill", 2, <item:industrialforegoing:laser_drill>, [
    [<item:pneumaticcraft:plastic_brick_white>, <item:thermal:enderium_glass>, <item:thermal:enderium_glass>, <item:thermal:enderium_glass>, <item:pneumaticcraft:plastic_brick_white>],
    [<item:pneumaticcraft:plastic_brick_white>, <item:pneumaticcraft:assembly_laser>, <item:pneumaticcraft:assembly_laser>, <item:pneumaticcraft:assembly_laser>, <item:pneumaticcraft:plastic_brick_white>],
    [<item:pneumaticcraft:plastic_brick_white>, <item:immersiveengineering:tesla_coil>, <item:industrialforegoing:machine_frame_advanced>, <item:immersiveengineering:tesla_coil>, <item:pneumaticcraft:plastic_brick_white>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:gears/enderium>, <tag:items:forge:plates/electrum>, <tag:items:forge:gears/enderium>, <tag:items:forge:storage_blocks/steel>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>]
]);
var gold_block = <item:minecraft:gold_block>;
var diamond_gear = <tag:items:forge:gears/diamond>;
var copper_rod = <tag:items:forge:rods/copper>;
var vidro_cinzento = <item:tconstruct:gray_clear_stained_glass_pane>;
var vidro_amarelo = <item:tconstruct:yellow_clear_stained_glass_pane>;
var vidro_branco = <item:tconstruct:white_clear_stained_glass_pane>;
var redstone_block = <item:minecraft:redstone_block>;
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:efficiency_addon_1>);
mods.extendedcrafting.TableCrafting.addShaped("nw_efficiency_addon_1", 4, <item:industrialforegoing:efficiency_addon_1>, [
    [<item:tconstruct:yellow_clear_stained_glass_pane>, gold_block, <item:tconstruct:white_clear_stained_glass_pane>, <item:tconstruct:white_clear_stained_glass_pane>, <item:tconstruct:white_clear_stained_glass_pane>, <item:tconstruct:white_clear_stained_glass_pane>, <item:tconstruct:white_clear_stained_glass_pane>, gold_block, <item:tconstruct:yellow_clear_stained_glass_pane>],
    [gold_block, gold_block, <item:tconstruct:gray_clear_stained_glass_pane>, <item:tconstruct:gray_clear_stained_glass_pane>, <tag:items:forge:gears/diamond>, <item:tconstruct:gray_clear_stained_glass_pane>, <tag:items:forge:rods/copper>, gold_block, gold_block],
    [<item:tconstruct:yellow_clear_stained_glass_pane>, gold_block, <item:tconstruct:gray_clear_stained_glass_pane>, <tag:items:forge:gears/diamond>, <item:tconstruct:gray_clear_stained_glass_pane>, <tag:items:forge:rods/copper>, <item:tconstruct:gray_clear_stained_glass_pane>, gold_block, <item:tconstruct:yellow_clear_stained_glass_pane>],
    [gold_block, gold_block, diamond_gear, vidro_cinzento, copper_rod, vidro_cinzento, diamond_gear, gold_block, gold_block],
    [<item:tconstruct:yellow_clear_stained_glass_pane>, gold_block, vidro_cinzento, diamond_gear, vidro_cinzento, diamond_gear, vidro_cinzento, gold_block, vidro_amarelo],
    [gold_block, gold_block, vidro_cinzento, vidro_cinzento, diamond_gear, vidro_cinzento, vidro_cinzento, gold_block, gold_block],
    [<item:tconstruct:yellow_clear_stained_glass_pane>, gold_block, vidro_branco, redstone_block, vidro_branco, redstone_block, vidro_branco, gold_block, vidro_amarelo],
    [gold_block, gold_block, vidro_branco, redstone_block, vidro_branco, redstone_block, vidro_branco, gold_block, gold_block],
    [<item:tconstruct:gray_clear_stained_glass_pane>, <item:tconstruct:gray_clear_stained_glass_pane>, vidro_cinzento, vidro_cinzento, <item:tconstruct:gray_clear_stained_glass_pane>, vidro_cinzento, vidro_cinzento, <item:tconstruct:gray_clear_stained_glass_pane>, <item:tconstruct:gray_clear_stained_glass_pane>]
]);
var bone_block = <item:minecraft:bone_block>;
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:processing_addon_1>);
mods.extendedcrafting.TableCrafting.addShaped("nw_processing_addon_1", 4, <item:industrialforegoing:processing_addon_1>, [
    [vidro_amarelo, gold_block, vidro_branco, vidro_branco, vidro_branco, vidro_branco, vidro_branco, gold_block, vidro_amarelo],
    [gold_block, gold_block, vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento, gold_block, gold_block],
    [vidro_amarelo, gold_block, vidro_cinzento, vidro_cinzento, vidro_cinzento,  redstone_block, redstone_block, gold_block, vidro_amarelo],
    [gold_block, gold_block, vidro_cinzento, vidro_cinzento, redstone_block, bone_block, bone_block, gold_block, gold_block],
    [vidro_amarelo, gold_block, redstone_block, redstone_block, bone_block, bone_block, bone_block, gold_block, vidro_amarelo],
    [gold_block, gold_block, bone_block, bone_block, bone_block, bone_block, bone_block, gold_block, gold_block],
    [vidro_amarelo, gold_block, vidro_branco, redstone_block, vidro_branco, redstone_block, vidro_branco, gold_block, vidro_amarelo],
    [gold_block, gold_block, vidro_branco, redstone_block, vidro_branco, redstone_block, vidro_branco, gold_block, gold_block],
    [vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento, vidro_cinzento]
]);

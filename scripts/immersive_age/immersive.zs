
craftingTable.removeRecipe(<item:moreplates:redstone_ingot_plate>);
<recipetype:create:pressing>.addRecipe("redstone_ingot_plate", [<item:moreplates:redstone_ingot_plate>], <item:extendedcrafting:redstone_ingot> * 2);

craftingTable.removeRecipe(<item:immersiveengineering:light_engineering>);
craftingTable.addShaped("nw_light_engineering_block", <item:immersiveengineering:light_engineering> * 2, [
    [<item:immersiveengineering:sheetmetal_iron>, <item:moreplates:brass_gear>, <item:immersiveengineering:sheetmetal_iron>],
    [<item:moreplates:brass_gear>, <item:moreplates:redstone_ingot_plate>, <item:moreplates:brass_gear>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:moreplates:brass_gear>, <item:immersiveengineering:sheetmetal_iron>]
]);
craftingTable.removeRecipe(<tag:items:forge:gears/constantan>);
<recipetype:create:mixing>.removeRecipe(<item:immersiveengineering:ingot_constantan>);
<recipetype:create:mixing>.addRecipe("cosntantan", "heated", <item:thermal:constantan_ingot> * 2, [<item:minecraft:air>], [<fluid:tconstruct:molten_nickel> * 144, <fluid:tconstruct:molten_copper> * 144]);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_constantan>);
craftingTable.removeRecipe(<item:thermal:constantan_dust>);
craftingTable.removeRecipe(<item:immersiveengineering:dust_constantan>);
craftingTable.removeRecipe(<tag:items:forge:plates/constantan>);
<recipetype:create:pressing>.addRecipe("constantan_plate", [<item:moreplates:constantan_plate>], <item:thermal:constantan_ingot> * 2);
<recipetype:create:compacting>.addRecipe("constantan_gear", "heated", <item:moreplates:constantan_gear>, [<item:moreplates:constantan_plate> * 4, <item:moreplates:steel_plate>], [], 1000);
craftingTable.removeRecipe(<tag:items:forge:plates/steel>);
<recipetype:create:pressing>.addRecipe("steel_plate", [<item:moreplates:steel_plate>], <item:mekanism:ingot_steel> * 2);
craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
craftingTable.addShaped("nw_heavy_engineering_block", <item:immersiveengineering:heavy_engineering> * 4, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:moreplates:constantan_gear>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:moreplates:constantan_gear>, <item:immersiveengineering:light_engineering>, <item:moreplates:constantan_gear>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:moreplates:constantan_gear>, <item:immersiveengineering:sheetmetal_steel>]
]);
craftingTable.removeRecipe(<item:thermal:electrum_dust>);
<recipetype:create:mixing>.removeRecipe(<tag:items:forge:ingots/electrum>);
<recipetype:create:mixing>.addRecipe("electrum", "heated", <item:thermal:electrum_ingot> * 2, [<item:minecraft:air>], [<fluid:tconstruct:molten_gold> * 144, <fluid:tconstruct:molten_silver> * 144]);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_electrum>);
craftingTable.removeRecipe(<tag:items:forge:gears/electrum>);
<recipetype:create:compacting>.addRecipe("electrum_gear", "heated", <item:moreplates:electrum_gear>, [<item:moreplates:electrum_plate> * 4, <item:moreplates:steel_plate>], [], 1000);
craftingTable.removeRecipe(<tag:items:forge:plates/electrum>);
<recipetype:create:pressing>.addRecipe("electrum_plate", [<item:moreplates:electrum_plate>], <item:thermal:electrum_ingot> * 2);
craftingTable.removeRecipe(<item:immersiveengineering:rs_engineering>);
craftingTable.addShaped("nw_rs_engineering_block", <item:immersiveengineering:rs_engineering>, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:moreplates:redstone_ingot_plate>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:moreplates:redstone_ingot_plate>, <item:moreplates:electrum_gear>, <item:moreplates:redstone_ingot_plate>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:moreplates:redstone_ingot_plate>, <item:immersiveengineering:sheetmetal_steel>]
]);
var brick_block = <item:minecraft:bricks>;
var brick = <item:minecraft:brick>;
craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);
craftingTable.addShaped("nw_kiln", <item:immersiveengineering:alloybrick> * 2, [
    [brick_block, brick, brick_block],
    [brick, <item:immersiveengineering:heavy_engineering>, brick],
    [brick_block, brick, brick_block]
]);
<recipetype:create:mixing>.addRecipe("al_blaze_powder", "heated", <item:minecraft:blaze_powder> * 2, [<item:minecraft:coal_block>], [<fluid:minecraft:lava> * 1000]);
<recipetype:create:compacting>.addRecipe("al_blaze_rod", "heated", <item:minecraft:blaze_rod>, [<item:minecraft:blaze_powder> * 6], [], 1000);
craftingTable.removeByName("tconstruct:smeltery/scorched/scorched_bricks_crafting");
stoneCutter.removeByName("tconstruct:smeltery/scorched/scorched_bricks_stonecutting");
<recipetype:create:filling>.addRecipe("filling_soul_sand", <item:minecraft:soul_sand>, <item:minecraft:sand>, <fluid:minecraft:lava> * 100);
craftingTable.removeRecipe(<item:tconstruct:nether_grout>);
<recipetype:create:mixing>.addRecipe("nw_nether_grout", "heated", <item:tconstruct:nether_grout> * 2, [<item:minecraft:soul_sand>, <item:minecraft:gravel>, <item:minecraft:magma_cream>], [<fluid:minecraft:lava> * 100]);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);
var scorched_bricks = <item:tconstruct:scorched_bricks>;
var kiln = <item:immersiveengineering:alloybrick>;
craftingTable.addShaped("nw_blastbrick", <item:immersiveengineering:blastbrick> * 9, [
    [kiln, scorched_bricks, kiln],
    [scorched_bricks, kiln, scorched_bricks],
    [kiln, scorched_bricks, kiln]
]);
craftingTable.removeRecipe(<tag:items:forge:plates/copper>);
craftingTable.removeByName("immersiveengineering:crafting/steel_scaffolding_standard");
craftingTable.addShaped("nw_scaffolding_steel", <item:immersiveengineering:steel_scaffolding_standard> * 4, [
    [<tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>]
]);

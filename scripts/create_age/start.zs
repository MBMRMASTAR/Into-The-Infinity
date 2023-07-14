craftingTable.removeByName("immersiveengineering:crafting/treated_wood_horizontal");
<recipetype:tconstruct:casting_basin>.removeByName("tconstruct:compat/immersiveengineering/treated_wood");

craftingTable.removeRecipe(<item:create:copper_casing>);
craftingTable.addShaped("nw_case", <item:create:copper_casing>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:create:copper_sheet>, <tag:items:minecraft:logs>, <item:create:copper_sheet>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("easy_chest", <item:minecraft:chest> * 4, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);
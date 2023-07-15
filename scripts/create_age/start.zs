craftingTable.removeByName("immersiveengineering:crafting/treated_wood_horizontal");
<recipetype:tconstruct:casting_basin>.removeByName("tconstruct:compat/immersiveengineering/treated_wood");

craftingTable.addShaped("easy_chest", <item:minecraft:chest> * 4, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);
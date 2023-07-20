craftingTable.removeByName("immersiveengineering:crafting/treated_wood_horizontal");
<recipetype:tconstruct:casting_basin>.removeByName("tconstruct:compat/immersiveengineering/treated_wood");

craftingTable.addShaped("easy_chest", <item:minecraft:chest> * 4, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);
var air = <item:minecraft:air>;
craftingTable.removeRecipe(<item:create:andesite_alloy>);
mods.extendedcrafting.TableCrafting.addShaped("nw_alloy_andesite_iron", 1, <item:create:andesite_alloy>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:andesite>],
    [<item:minecraft:andesite>, <item:minecraft:iron_nugget>]
]);
mods.extendedcrafting.TableCrafting.addShaped("nw_alloy_andesite_zinc", 1, <item:create:andesite_alloy>, [
    [<tag:items:forge:nuggets/zinc>, <item:minecraft:andesite>],
    [<item:minecraft:andesite>, <tag:items:forge:nuggets/zinc>]
]);
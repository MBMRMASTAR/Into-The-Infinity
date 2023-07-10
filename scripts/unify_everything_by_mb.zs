import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.FurnaceManager;


//Replacer.forEverything().excludingMods("alchemistry", "chemlib").replace(<tag:items:forge:ingots/copper>, <item:create:copper_ingot>).suppressWarnings().execute();

<recipetype:create:pressing>.removeRecipe(<item:create:iron_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:brass_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:copper_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:golden_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:createaddition:zinc_sheet>);

<recipetype:create:pressing>.addRecipe("pressing_iron", [<item:moreplates:iron_plate>], <item:minecraft:iron_ingot>, 100);
<recipetype:create:pressing>.addRecipe("pressing_brass", [<item:moreplates:brass_plate>], <item:create:brass_ingot>);
<recipetype:create:pressing>.addRecipe("pressing_copper", [<item:moreplates:copper_plate>], <item:alltheores:copper_ingot>, 100);
<recipetype:create:pressing>.addRecipe("pressing_gold", [<item:moreplates:gold_plate>], <item:minecraft:gold_ingot>, 100);
<recipetype:create:pressing>.addRecipe("pressing_zinc", [<item:moreplates:zinc_plate>], <item:alltheores:zinc_ingot>, 100);


//copper
//simplificador
craftingTable.removeRecipe(<tag:items:forge:storage_blocks/copper>);
craftingTable.addShaped("nw_copper_block", <item:alltheores:copper_block>, [
    [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>],
    [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>],
    [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>]
]);
craftingTable.removeRecipe(<tag:items:forge:ingots/copper>);
craftingTable.addShaped("nw_copper_essence", <item:alltheores:copper_ingot> * 6, [
    [<item:mysticalagriculture:copper_essence>, <item:mysticalagriculture:copper_essence>, <item:mysticalagriculture:copper_essence>],
    [<item:mysticalagriculture:copper_essence>, <item:minecraft:air>, <item:mysticalagriculture:copper_essence>],
    [<item:mysticalagriculture:copper_essence>, <item:mysticalagriculture:copper_essence>, <item:mysticalagriculture:copper_essence>]
]);

craftingTable.addShaped("nw_copper_nugget", <item:alltheores:copper_ingot>, [
    [<tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>],
    [<tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>],
    [<tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>]
]);
craftingTable.removeRecipe(<tag:items:forge:nuggets/copper>);
craftingTable.addShapeless("nw_nugget_copper", <item:alltheores:copper_nugget> * 9, [<tag:items:forge:ingots/copper>]);
craftingTable.addShapeless("nw_copper_block_nugget", <item:alltheores:copper_ingot> * 9, [<tag:items:forge:storage_blocks/copper>]);
furnace.removeRecipe(<tag:items:forge:ingots/copper>);
furnace.addRecipe("nw_copper_furnace", <item:alltheores:copper_ingot>, <tag:items:forge:ores/copper>, 1.0, 200);
blastFurnace.removeRecipe(<tag:items:forge:ingots/copper>);
blastFurnace.addRecipe("nw_copper_blastfurnace", <item:alltheores:copper_ingot>, <tag:items:forge:ores/copper>, 1.0, 200);
//ingot
#Replacer.forEverything().replace(<tag:items:forge:ingots/copper>, <item:alltheores:copper_ingot>).suppressWarnings().execute();

mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_copper>);
mods.jei.JEI.hideItem(<item:create:copper_ingot>);
mods.jei.JEI.hideItem(<item:cavesandcliffs:copper_ingot>);
mods.jei.JEI.hideItem(<item:tconstruct:copper_ingot>);
mods.jei.JEI.hideItem(<item:thermal:copper_ingot>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_copper>);
mods.jei.JEI.hideItem(<item:chemlib:ingot_copper>);
//block
#Replacer.forEverything().replace(<tag:items:forge:storage_blocks/copper>, <item:alltheores:copper_block>).suppressWarnings().execute();

mods.jei.JEI.hideItem(<item:cavesandcliffs:copper_block>);
mods.jei.JEI.hideItem(<item:create:copper_block>);
mods.jei.JEI.hideItem(<item:immersiveengineering:storage_copper>);
mods.jei.JEI.hideItem(<item:mekanism:block_copper>);
mods.jei.JEI.hideItem(<item:thermal:copper_block>);
mods.jei.JEI.hideItem(<item:tconstruct:copper_block>);
//nugget
#Replacer.forEverything().replace(<tag:items:forge:nuggets/copper>, <item:alltheores:copper_nugget>).suppressWarnings().execute();

mods.jei.JEI.hideItem(<item:create:copper_nugget>);
mods.jei.JEI.hideItem(<item:immersiveengineering:nugget_copper>);
mods.jei.JEI.hideItem(<item:mekanism:nugget_copper>);
mods.jei.JEI.hideItem(<item:thermal:copper_nugget>);
mods.jei.JEI.hideItem(<item:tconstruct:copper_nugget>);
//ore
mods.jei.JEI.hideItem(<item:create:copper_ore>);
mods.jei.JEI.hideItem(<item:cavesandcliffs:copper_ore>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_copper>);
mods.jei.JEI.hideItem(<item:mekanism:copper_ore>);
mods.jei.JEI.hideItem(<item:thermal:copper_ore>);
mods.jei.JEI.hideItem(<item:tconstruct:copper_ore>);
mods.jei.JEI.hideItem(<item:cavesandcliffs:deepslate_copper_ore>);
mods.jei.JEI.hideItem(<item:cavesandcliffs:raw_copper>);
mods.jei.JEI.hideItem(<item:cavesandcliffs:raw_copper_block>);

//aluminum
//simplificador
craftingTable.removeRecipe(<tag:items:forge:storage_blocks/aluminum>);
craftingTable.addShaped("nw_aluminum_block", <item:alltheores:aluminum_block>, [
    [<tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>],
    [<tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>],
    [<tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>]
]);
craftingTable.removeRecipe(<tag:items:forge:ingots/aluminum>);
craftingTable.addShaped("nw_aluminum_essence", <item:alltheores:aluminum_ingot> * 8, [
    [<item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>],
    [<item:mysticalagriculture:aluminum_essence>, <item:minecraft:air>, <item:mysticalagriculture:aluminum_essence>],
    [<item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>]
]);

craftingTable.addShaped("nw_aluminum_nugget", <item:alltheores:aluminum_ingot>, [
    [<tag:items:forge:nuggets/aluminum>, <tag:items:forge:nuggets/aluminum>, <tag:items:forge:nuggets/aluminum>],
    [<tag:items:forge:nuggets/aluminum>, <tag:items:forge:nuggets/aluminum>, <tag:items:forge:nuggets/aluminum>],
    [<tag:items:forge:nuggets/aluminum>, <tag:items:forge:nuggets/aluminum>, <tag:items:forge:nuggets/aluminum>]
]);
craftingTable.removeRecipe(<tag:items:forge:nuggets/aluminum>);
craftingTable.addShapeless("nw_nugget_aluminum", <item:alltheores:aluminum_nugget> * 9, [<tag:items:forge:ingots/aluminum>]);
craftingTable.addShapeless("nw_aluminum_block_nugget", <item:alltheores:aluminum_ingot> * 9, [<tag:items:forge:storage_blocks/aluminum>]);
furnace.removeRecipe(<tag:items:forge:ingots/aluminum>);
furnace.addRecipe("nw_aluminum_furnace", <item:alltheores:aluminum_ingot>, <tag:items:forge:ores/aluminum>, 1.0, 200);
blastFurnace.removeRecipe(<tag:items:forge:ingots/aluminum>);
blastFurnace.addRecipe("nw_aluminum_blastfurnace", <item:alltheores:aluminum_ingot>, <tag:items:forge:ores/aluminum>, 1.0, 200);
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_aluminum>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_aluminum>);
//block
mods.jei.JEI.hideItem(<item:immersiveengineering:storage_aluminum>);

//nugget
mods.jei.JEI.hideItem(<item:immersiveengineering:nugget_aluminum>);
//ore 
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_aluminum>);


#mods.jei.JEI.hideItem();


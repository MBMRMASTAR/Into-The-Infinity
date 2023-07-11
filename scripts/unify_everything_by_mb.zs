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
//opcional
<recipetype:tconstruct:casting_table>.removeRecipe(<item:tconstruct:copper_ingot>);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_copper_casting_table", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_copper> * 144, <item:alltheores:copper_ingot>, 60, false, false);
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
//optional
<recipetype:tconstruct:casting_table>.removeRecipe(<item:immersiveengineering:ingot_aluminum>);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_aluminum_casting_table", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_aluminum> * 144, <item:alltheores:aluminum_ingot>, 60, false, false);
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_aluminum>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_aluminum>);
//block
mods.jei.JEI.hideItem(<item:immersiveengineering:storage_aluminum>);

//nugget
mods.jei.JEI.hideItem(<item:immersiveengineering:nugget_aluminum>);
//ore 
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_aluminum>);



//lead

//variáveis

var block = <item:alltheores:lead_block>;
var block_tag = <tag:items:forge:storage_blocks/lead>;
var ingot = <item:alltheores:lead_ingot>;
var ingot_tag = <tag:items:forge:ingots/lead>;
var nugget = <item:alltheores:lead_nugget>;
var nugget_tag = <tag:items:forge:nuggets/lead>;
var ore_tag = <tag:items:forge:ores/lead>;
var essencia = <item:mysticalagriculture:lead_essence>;
var essencia_out = 4;
var fluid_ore = <fluid:tconstruct:molten_lead>;
var ingot_tink = <item:immersiveengineering:ingot_lead>;
var crushed = <item:create:crushed_lead_ore>;

//simplificador
craftingTable.removeRecipe(block_tag);
craftingTable.addShaped("nw_lead_block", block, [
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag]
]);
craftingTable.removeRecipe(ingot_tag);
craftingTable.addShaped("nw_lead_essence", ingot * essencia_out, [
    [essencia, essencia, essencia],
    [essencia, <item:minecraft:air>, essencia],
    [essencia, essencia, essencia]
]);

craftingTable.addShaped("nw_lead_nugget", ingot, [
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag]
]);
craftingTable.removeRecipe(nugget_tag);
craftingTable.addShapeless("nw_nugget_lead", nugget * 9, [ingot_tag]);
craftingTable.addShapeless("nw_lead_block_nugget", ingot * 9, [block_tag]);
furnace.removeRecipe(ingot_tag);
furnace.addRecipe("nw_lead_furnace", ingot, ore_tag, 1.0, 200);
blastFurnace.removeRecipe(ingot_tag);
blastFurnace.addRecipe("nw_lead_blastfurnace", ingot, ore_tag, 1.0, 200);
//opcional
// tk casting
<recipetype:tconstruct:casting_table>.removeRecipe(ingot_tink);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_lead_casting_table", <item:tconstruct:ingot_cast>, fluid_ore * 144, ingot, 60, false, false);
// bulk washing
<recipetype:create:splashing>.removeRecipe(<item:mekanism:nugget_lead>);
<recipetype:create:splashing>.removeRecipe(<item:thermal:lead_nugget>);
<recipetype:create:splashing>.removeRecipe(<item:immersiveengineering:nugget_lead>);
<recipetype:create:splashing>.addRecipe("splashing_lead", [nugget * 10, nugget * 5 % 50], crushed);
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_lead>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_lead>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_lead>);
mods.jei.JEI.hideItem(<item:thermal:lead_ingot>);
//block
mods.jei.JEI.hideItem(<item:immersiveengineering:storage_lead>);
mods.jei.JEI.hideItem(<item:mekanism:block_lead>);
mods.jei.JEI.hideItem(<item:thermal:lead_block>);
//nugget
mods.jei.JEI.hideItem(<item:immersiveengineering:nugget_lead>);
mods.jei.JEI.hideItem(<item:mekanism:nugget_lead>);
mods.jei.JEI.hideItem(<item:thermal:lead_nugget>);
//ore
mods.jei.JEI.hideItem(<item:thermal:lead_ore>);
mods.jei.JEI.hideItem(<item:mekanism:lead_ore>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_lead>);

#mods.jei.JEI.hideItem();


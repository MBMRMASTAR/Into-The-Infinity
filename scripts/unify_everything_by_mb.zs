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
furnace.addRecipe("nw_copper_dust_funace", <item:alltheores:copper_ingot>, <tag:items:forge:dusts/copper>, 1.0, 200);
blastFurnace.addRecipe("nw_copper_dust_blast", <item:alltheores:copper_ingot>, <tag:items:forge:dusts/copper>, 1.0, 100);
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
//dust
mods.jei.JEI.hideItem(<item:immersiveengineering:dust_copper>);
mods.jei.JEI.hideItem(<item:mekanism:dust_copper>);
mods.jei.JEI.hideItem(<item:mekanism:dirty_dust_copper>);
mods.jei.JEI.hideItem(<item:thermal:copper_dust>);
//randow
<recipetype:create:splashing>.removeRecipe(<item:create:copper_nugget>);
<recipetype:create:splashing>.addRecipe("nw_splashing_copper_nugget", [<item:alltheores:copper_nugget>* 10, <item:alltheores:copper_nugget>* 5 % 45], <item:create:crushed_copper_ore>);

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
furnace.addRecipe("nw_aluminum_dust_funace", <item:alltheores:aluminum_ingot>, <tag:items:forge:dusts/aluminum>, 1.0, 200);
blastFurnace.addRecipe("nw_aluminum_dust_blast", <item:alltheores:aluminum_ingot>, <tag:items:forge:dusts/aluminum>, 1.0, 100);
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
//dust
mods.jei.JEI.hideItem(<item:immersiveengineering:dust_aluminum>);


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
furnace.addRecipe("nw_lead_dust_funace", ingot, <tag:items:forge:dusts/lead>, 1.0, 200);
blastFurnace.addRecipe("nw_lead_dust_blast", ingot, <tag:items:forge:dusts/lead>, 1.0, 100);
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
//dust
mods.jei.JEI.hideItem(<item:immersiveengineering:dust_lead>);
mods.jei.JEI.hideItem(<item:mekanism:dust_lead>);
mods.jei.JEI.hideItem(<item:mekanism:dirty_dust_lead>);
mods.jei.JEI.hideItem(<item:thermal:lead_dust>);



//nickel

//variáveis

block = <item:alltheores:nickel_block>;
block_tag = <tag:items:forge:storage_blocks/nickel>;
ingot = <item:alltheores:nickel_ingot>;
ingot_tag = <tag:items:forge:ingots/nickel>;
nugget = <item:alltheores:nickel_nugget>;
nugget_tag = <tag:items:forge:nuggets/nickel>;
ore_tag = <tag:items:forge:ores/nickel>;
essencia = <item:mysticalagriculture:nickel_essence>;
essencia_out = 4;
fluid_ore = <fluid:tconstruct:molten_nickel>;
ingot_tink = <item:immersiveengineering:ingot_nickel>;
crushed  = <item:create:crushed_nickel_ore>;

//simplificador
craftingTable.removeRecipe(block_tag);
craftingTable.addShaped("nw_nickel_block", block, [
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag]
]);
craftingTable.removeRecipe(ingot_tag);
craftingTable.addShaped("nw_nickel_essence", ingot * essencia_out, [
    [essencia, essencia, essencia],
    [essencia, <item:minecraft:air>, essencia],
    [essencia, essencia, essencia]
]);

craftingTable.addShaped("nw_nickel_nugget", ingot, [
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag]
]);
craftingTable.removeRecipe(nugget_tag);
craftingTable.addShapeless("nw_nugget_nickel", nugget * 9, [ingot_tag]);
craftingTable.addShapeless("nw_nickel_block_nugget", ingot * 9, [block_tag]);
furnace.removeRecipe(ingot_tag);
furnace.addRecipe("nw_nickel_furnace", ingot, ore_tag, 1.0, 200);
blastFurnace.removeRecipe(ingot_tag);
blastFurnace.addRecipe("nw_nickel_blastfurnace", ingot, ore_tag, 1.0, 200);
furnace.addRecipe("nw_nickel_dust_funace", ingot, <tag:items:forge:dusts/nickel>, 1.0, 200);
blastFurnace.addRecipe("nw_nickel_dust_blast", ingot, <tag:items:forge:dusts/nickel>, 1.0, 100);
//opcional
// tk casting
<recipetype:tconstruct:casting_table>.removeRecipe(ingot_tink);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_nickel_casting_table", <item:tconstruct:ingot_cast>, fluid_ore * 144, ingot, 60, false, false);
// bulk washing
<recipetype:create:splashing>.removeRecipe(nugget_tag);
<recipetype:create:splashing>.addRecipe("splashing_nickel", [nugget * 10, nugget * 5 % 50], crushed);
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_nickel>);
mods.jei.JEI.hideItem(<item:thermal:nickel_ingot>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_nickel>);
//block
mods.jei.JEI.hideItem(<item:immersiveengineering:storage_nickel>);
mods.jei.JEI.hideItem(<item:thermal:nickel_block>);
//nugget
mods.jei.JEI.hideItem(<item:immersiveengineering:nugget_nickel>);
mods.jei.JEI.hideItem(<item:thermal:nickel_nugget>);
//ore
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_nickel>);
mods.jei.JEI.hideItem(<item:thermal:nickel_ore>);
//dust
mods.jei.JEI.hideItem(<item:immersiveengineering:dust_nickel>);
mods.jei.JEI.hideItem(<item:thermal:nickel_dust>);

// osmium
//variáveis

block = <item:alltheores:osmium_block>;
block_tag = <tag:items:forge:storage_blocks/osmium>;
ingot = <item:alltheores:osmium_ingot>;
ingot_tag = <tag:items:forge:ingots/osmium>;
nugget = <item:alltheores:osmium_nugget>;
nugget_tag = <tag:items:forge:nuggets/osmium>;
ore_tag = <tag:items:forge:ores/osmium>;
essencia = <item:mysticalagriculture:osmium_essence>;
essencia_out = 4;
fluid_ore = <fluid:tconstruct:molten_osmium>;
ingot_tink = <item:mekanism:ingot_osmium>;
crushed  = <item:create:crushed_osmium_ore>;

//simplificador
craftingTable.removeRecipe(block_tag);
craftingTable.addShaped("nw_osmium_block", block, [
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag]
]);
craftingTable.removeRecipe(ingot_tag);
craftingTable.addShaped("nw_osmium_essence", ingot * essencia_out, [
    [essencia, essencia, essencia],
    [essencia, <item:minecraft:air>, essencia],
    [essencia, essencia, essencia]
]);

craftingTable.addShaped("nw_osmium_nugget", ingot, [
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag]
]);
craftingTable.removeRecipe(nugget_tag);
craftingTable.addShapeless("nw_nugget_osmium", nugget * 9, [ingot_tag]);
craftingTable.addShapeless("nw_osmium_block_nugget", ingot * 9, [block_tag]);
furnace.removeRecipe(ingot_tag);
furnace.addRecipe("nw_osmium_furnace", ingot, ore_tag, 1.0, 200);
blastFurnace.removeRecipe(ingot_tag);
blastFurnace.addRecipe("nw_osmium_blastfurnace", ingot, ore_tag, 1.0, 200);
furnace.addRecipe("nw_osmium_dust_funace", ingot, <tag:items:forge:dusts/osmium>, 1.0, 200);
blastFurnace.addRecipe("nw_osmium_dust_blast", ingot, <tag:items:forge:dusts/osmium>, 1.0, 100);
//opcional
// tk casting
<recipetype:tconstruct:casting_table>.removeRecipe(ingot_tink);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_osmium_casting_table", <item:tconstruct:ingot_cast>, fluid_ore * 144, ingot, 60, false, false);
// bulk washing
<recipetype:create:splashing>.removeRecipe(nugget_tag);
<recipetype:create:splashing>.addRecipe("splashing_osmium", [nugget * 10, nugget * 5 % 50], crushed);
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_osmium>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_osmium>);
//block
mods.jei.JEI.hideItem(<item:mekanism:block_osmium>);
//nugget
mods.jei.JEI.hideItem(<item:mekanism:nugget_osmium>);
//ore
mods.jei.JEI.hideItem(<item:mekanism:osmium_ore>);
//dust
mods.jei.JEI.hideItem(<item:mekanism:dust_osmium>);
mods.jei.JEI.hideItem(<item:mekanism:dirty_dust_osmium>);

//platinum
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_platinum>);

//silver

//variáveis

block = <item:alltheores:silver_block>;
block_tag = <tag:items:forge:storage_blocks/silver>;
ingot = <item:alltheores:silver_ingot>;
ingot_tag = <tag:items:forge:ingots/silver>;
nugget = <item:alltheores:silver_nugget>;
nugget_tag = <tag:items:forge:nuggets/silver>;
ore_tag = <tag:items:forge:ores/silver>;
essencia = <item:mysticalagriculture:silver_essence>;
essencia_out = 4;
fluid_ore = <fluid:tconstruct:molten_silver>;
ingot_tink = <item:immersiveengineering:ingot_silver>;
crushed  = <item:create:crushed_silver_ore>;

//simplificador
craftingTable.removeRecipe(block_tag);
craftingTable.addShaped("nw_silver_block", block, [
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag]
]);
craftingTable.removeRecipe(ingot_tag);
craftingTable.addShaped("nw_silver_essence", ingot * essencia_out, [
    [essencia, essencia, essencia],
    [essencia, <item:minecraft:air>, essencia],
    [essencia, essencia, essencia]
]);

craftingTable.addShaped("nw_silver_nugget", ingot, [
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag]
]);
craftingTable.removeRecipe(nugget_tag);
craftingTable.addShapeless("nw_nugget_silver", nugget * 9, [ingot_tag]);
craftingTable.addShapeless("nw_silver_block_nugget", ingot * 9, [block_tag]);
furnace.removeRecipe(ingot_tag);
furnace.addRecipe("nw_silver_furnace", ingot, ore_tag, 1.0, 200);
blastFurnace.removeRecipe(ingot_tag);
blastFurnace.addRecipe("nw_silver_blastfurnace", ingot, ore_tag, 1.0, 200);
furnace.addRecipe("nw_silver_dust_funace", ingot, <tag:items:forge:dusts/silver>, 1.0, 200);
blastFurnace.addRecipe("nw_silver_dust_blast", ingot, <tag:items:forge:dusts/silver>, 1.0, 100);
//opcional
// tk casting
<recipetype:tconstruct:casting_table>.removeRecipe(ingot_tink);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_silver_casting_table", <item:tconstruct:ingot_cast>, fluid_ore * 144, ingot, 60, false, false);
// bulk washing
<recipetype:create:splashing>.removeRecipe(nugget_tag);
<recipetype:create:splashing>.addRecipe("splashing_silver", [nugget * 10, nugget * 5 % 50], crushed);
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_silver>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_silver>);
mods.jei.JEI.hideItem(<item:silentgems:silver_ingot>);
mods.jei.JEI.hideItem(<item:thermal:silver_ingot>);
//block
mods.jei.JEI.hideItem(<item:immersiveengineering:storage_silver>);
mods.jei.JEI.hideItem(<item:silentgems:silver_block>);
mods.jei.JEI.hideItem(<item:thermal:silver_block>);
//nugget
mods.jei.JEI.hideItem(<item:immersiveengineering:nugget_silver>);
mods.jei.JEI.hideItem(<item:silentgems:silver_nugget>);
mods.jei.JEI.hideItem(<item:thermal:silver_nugget>);
//ore
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_silver>);
mods.jei.JEI.hideItem(<item:silentgems:silver_ore>);
mods.jei.JEI.hideItem(<item:thermal:silver_ore>);
//dust
mods.jei.JEI.hideItem(<item:immersiveengineering:dust_silver>);
mods.jei.JEI.hideItem(<item:thermal:silver_dust>);

//tin

//variáveis

block = <item:alltheores:tin_block>;
block_tag = <tag:items:forge:storage_blocks/tin>;
ingot = <item:alltheores:tin_ingot>;
ingot_tag = <tag:items:forge:ingots/tin>;
nugget = <item:alltheores:tin_nugget>;
nugget_tag = <tag:items:forge:nuggets/tin>;
ore_tag = <tag:items:forge:ores/tin>;
essencia = <item:mysticalagriculture:tin_essence>;
essencia_out = 4;
fluid_ore = <fluid:tconstruct:molten_tin>;
ingot_tink = <item:mekanism:ingot_tin>;
crushed  = <item:create:crushed_tin_ore>;
var name = "tin";

//simplificador
craftingTable.removeRecipe(block_tag);
craftingTable.addShaped("nw_" + name + "_block", block, [
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag]
]);
craftingTable.removeRecipe(ingot_tag);
craftingTable.addShaped("nw_" + name + "_essence", ingot * essencia_out, [
    [essencia, essencia, essencia],
    [essencia, <item:minecraft:air>, essencia],
    [essencia, essencia, essencia]
]);

craftingTable.addShaped("nw_" + name + "_nugget", ingot, [
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag]
]);
craftingTable.removeRecipe(nugget_tag);
craftingTable.addShapeless("nw_" + name + "_silver", nugget * 9, [ingot_tag]);
craftingTable.addShapeless("nw_" + name + "_block_nugget", ingot * 9, [block_tag]);
furnace.removeRecipe(ingot_tag);
furnace.addRecipe("nw_" + name + "_furnace", ingot, ore_tag, 1.0, 200);
blastFurnace.removeRecipe(ingot_tag);
blastFurnace.addRecipe("nw_" + name + "_blastfurnace", ingot, ore_tag, 1.0, 200);
furnace.addRecipe("nw_" + name + "_dust_funace", ingot, <tag:items:forge:dusts/tin>, 1.0, 200);
blastFurnace.addRecipe("nw_" + name + "_dust_blast", ingot, <tag:items:forge:dusts/tin>, 1.0, 100);
//opcional
// tk casting
<recipetype:tconstruct:casting_table>.removeRecipe(ingot_tink);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_" + name + "_casting_table", <item:tconstruct:ingot_cast>, fluid_ore * 144, ingot, 60, false, false);
// bulk washing
<recipetype:create:splashing>.removeRecipe(nugget_tag);
<recipetype:create:splashing>.addRecipe("splashing_" + name, [nugget * 10, nugget * 5 % 50], crushed);
//ingot
mods.jei.JEI.hideItem(<item:chemlib:ingot_tin>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_tin>);
mods.jei.JEI.hideItem(<item:thermal:tin_ingot>);
//block
mods.jei.JEI.hideItem(<item:mekanism:block_tin>);
mods.jei.JEI.hideItem(<item:thermal:tin_block>);
//nugget
mods.jei.JEI.hideItem(<item:mekanism:nugget_tin>);
mods.jei.JEI.hideItem(<item:thermal:tin_nugget>);
//ore
mods.jei.JEI.hideItem(<item:mekanism:tin_ore>);
mods.jei.JEI.hideItem(<item:thermal:tin_ore>);
//dust
mods.jei.JEI.hideItem(<item:mekanism:dust_uranium>);
mods.jei.JEI.hideItem(<item:thermal:tin_dust>);
mods.jei.JEI.hideItem(<item:mekanism:dirty_dust_tin>);

//uranium

//variáveis

block = <item:alltheores:uranium_block>;
block_tag = <tag:items:forge:storage_blocks/uranium>;
ingot = <item:alltheores:uranium_ingot>;
ingot_tag = <tag:items:forge:ingots/uranium>;
nugget = <item:alltheores:uranium_nugget>;
nugget_tag = <tag:items:forge:nuggets/uranium>;
ore_tag = <tag:items:forge:ores/uranium>;
essencia = <item:mysticalagriculture:uranium_essence>;
essencia_out = 2;
fluid_ore = <fluid:tconstruct:molten_uranium>;
ingot_tink = <item:immersiveengineering:ingot_uranium>;
crushed  = <item:create:crushed_uranium_ore>;
name = "uranium";

//simplificador
craftingTable.removeRecipe(block_tag);
craftingTable.addShaped("nw_" + name + "_block", block, [
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag]
]);
craftingTable.removeRecipe(ingot_tag);
craftingTable.addShaped("nw_" + name + "_essence", ingot * essencia_out, [
    [essencia, essencia, essencia],
    [essencia, <item:minecraft:air>, essencia],
    [essencia, essencia, essencia]
]);

craftingTable.addShaped("nw_" + name + "_nugget", ingot, [
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag]
]);
craftingTable.removeRecipe(nugget_tag);
craftingTable.addShapeless("nw_" + name + "_silver", nugget * 9, [ingot_tag]);
craftingTable.addShapeless("nw_" + name + "_block_nugget", ingot * 9, [block_tag]);
furnace.removeRecipe(ingot_tag);
furnace.addRecipe("nw_" + name + "_furnace", ingot, ore_tag, 1.0, 200);
blastFurnace.removeRecipe(ingot_tag);
blastFurnace.addRecipe("nw_" + name + "_blastfurnace", ingot, ore_tag, 1.0, 200);
furnace.addRecipe("nw_" + name + "_dust_funace", ingot, <tag:items:forge:dusts/uranium>, 1.0, 200);
blastFurnace.addRecipe("nw_" + name + "_dust_blast", ingot, <tag:items:forge:dusts/uranium>, 1.0, 100);
//opcional
// tk casting
<recipetype:tconstruct:casting_table>.removeRecipe(ingot_tink);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_" + name + "_casting_table", <item:tconstruct:ingot_cast>, fluid_ore * 144, ingot, 60, false, false);
// bulk washing
<recipetype:create:splashing>.removeRecipe(nugget_tag);
<recipetype:create:splashing>.addRecipe("splashing_" + name, [nugget * 10, nugget * 5 % 50], crushed);
//ingot
mods.jei.JEI.hideItem(<item:biggerreactors:yellorium_ingot>);
mods.jei.JEI.hideItem(<item:chemlib:ingot_uranium>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_uranium>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_uranium>);
//block
mods.jei.JEI.hideItem(<item:biggerreactors:yellorium_block>);
mods.jei.JEI.hideItem(<item:immersiveengineering:storage_uranium>);
mods.jei.JEI.hideItem(<item:mekanism:block_uranium>);
//nugget
mods.jei.JEI.hideItem(<item:immersiveengineering:nugget_uranium>);
mods.jei.JEI.hideItem(<item:mekanism:nugget_uranium>);
//ore
mods.jei.JEI.hideItem(<item:biggerreactors:yellorite_ore>);
mods.jei.JEI.hideItem(<item:mekanism:uranium_ore>);
//dust
mods.jei.JEI.hideItem(<item:biggerreactors:yellorium_dust>);
mods.jei.JEI.hideItem(<item:immersiveengineering:dust_uranium>);
mods.jei.JEI.hideItem(<item:mekanism:dust_uranium>);
mods.jei.JEI.hideItem(<item:mekanism:dirty_dust_uranium>);

//zinc

//variáveis

block = <item:alltheores:zinc_block>;
block_tag = <tag:items:forge:storage_blocks/zinc>;
ingot = <item:alltheores:zinc_ingot>;
ingot_tag = <tag:items:forge:storage_blocks/zinc>;
nugget = <item:alltheores:zinc_nugget>;
nugget_tag = <tag:items:forge:nuggets/zinc>;
ore_tag = <tag:items:forge:ores/zinc>;
essencia = <item:mysticalagriculture:zinc_essence>;
essencia_out = 4;
fluid_ore = <fluid:tconstruct:molten_zinc>;
ingot_tink = <item:create:zinc_ingot>;
crushed  = <item:create:crushed_zinc_ore>;
name = "zinc";

//simplificador
craftingTable.removeRecipe(block_tag);
craftingTable.addShaped("nw_" + name + "_block", block, [
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag],
    [ingot_tag, ingot_tag, ingot_tag]
]);
craftingTable.removeRecipe(ingot_tag);
//optional mystical
craftingTable.addShaped("nw_" + name + "_essence", ingot * essencia_out, [
    [essencia, essencia, essencia],
    [essencia, <item:minecraft:air>, essencia],
    [essencia, essencia, essencia]
]);
//not optional
craftingTable.addShaped("nw_" + name + "_nugget", ingot, [
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag],
    [nugget_tag, nugget_tag, nugget_tag]
]);
craftingTable.removeRecipe(nugget_tag);
craftingTable.addShapeless("nw_" + name + "_silver", nugget * 9, [ingot_tag]);
craftingTable.addShapeless("nw_" + name + "_block_nugget", ingot * 9, [block_tag]);
furnace.removeRecipe(ingot_tag);
furnace.addRecipe("nw_" + name + "_furnace", ingot, ore_tag, 1.0, 200);
blastFurnace.removeRecipe(ingot_tag);
blastFurnace.addRecipe("nw_" + name + "_blastfurnace", ingot, ore_tag, 1.0, 200);
furnace.addRecipe("nw_" + name + "_dust_funace", ingot, <tag:items:forge:dusts/zinc>, 1.0, 200);
blastFurnace.addRecipe("nw_" + name + "_dust_blast", ingot, <tag:items:forge:dusts/zinc>, 1.0, 100);
//opcional tinkers
// tk casting
<recipetype:tconstruct:casting_table>.removeRecipe(ingot_tink);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_" + name + "_casting_table", <item:tconstruct:ingot_cast>, fluid_ore * 144, ingot, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nw_" + name + "_casting_table_sand", <tag:items:tconstruct:casts/single_use>, fluid_ore * 144, ingot, 60, false, false);
// bulk washing create
<recipetype:create:splashing>.removeRecipe(nugget_tag);
<recipetype:create:splashing>.addRecipe("splashing_" + name, [nugget * 10, nugget * 5 % 50], crushed);
//JEI Hide
//ingot
mods.jei.JEI.hideItem(<item:create:zinc_ingot>);
mods.jei.JEI.hideItem(<item:chemlib:ingot_zinc>);
//block
mods.jei.JEI.hideItem(<item:create:zinc_block>);
//nugget
mods.jei.JEI.hideItem(<item:create:zinc_nugget>);
//ore
mods.jei.JEI.hideItem(<item:create:zinc_ore>);
//dust
//null

#mods.jei.JEI.hideItem();

//randow stuff
craftingTable.removeRecipe(<item:cavesandcliffs:raw_copper_block>);
craftingTable.removeRecipe(<item:immersiveengineering:slab_storage_copper>);
craftingTable.removeRecipe(<item:thermal:press_packing_3x3_die>);

//other stuff
//WIP
#mods.jei.JEI.hideRegex("thermal:" + "_gear");


import mods.jei.JEI;
var air = <item:minecraft:air>;

//função:remover todos os botany pots para fazer a receita nova
//craftingTable.removeByRegex("botany_pots:.*_botany_pot");
//craftingTable.removeByModid("botany_pots");
/*
var pots = = [
    "botany_pot",
    "hopper_botany_pot"
];
JEI.hideMod("botany_pots", (name) => {
    return name in pots;
});
*/

craftingTable.removeRecipe(<tag:items:botanypots:botany_pots>);


# Crafting do BotanyPots
craftingTable.removeRecipe(<item:botanypots:botany_pot>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:botanypots:botany_pot>);
mods.extendedcrafting.TableCrafting.addShaped("d5a38771-739e-4c5b-93d8-ababfc0343b7", 4, <item:botanypots:botany_pot>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:mystical_flower_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:mystical_flower_essence>, <item:powah:crystal_nitro>, <item:mysticalagriculture:mystical_flower_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:mystical_flower_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:mystical_flower_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:mystical_flower_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:chemlib:ingot_potassium>, <item:mob_grinding_utils:delightful_dirt>, <item:botania:vivid_grass>, <item:mob_grinding_utils:delightful_dirt>, <item:nameless_trinkets:fertilizer>, <item:mob_grinding_utils:delightful_dirt>, <item:botania:vivid_grass>, <item:mob_grinding_utils:delightful_dirt>, <item:chemlib:ingot_potassium>], 
	[<item:botania:terrasteel_ingot>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:botania:terrasteel_ingot>], 
	[<item:chemlib:ingot_potassium>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:chemlib:ingot_potassium>], 
	[<item:mythicbotany:alfsteel_block>, <item:chemlib:ingot_potassium>, <item:chemlib:ingot_potassium>, <item:chemlib:ingot_potassium>, <item:chemlib:ingot_potassium>, <item:chemlib:ingot_potassium>, <item:chemlib:ingot_potassium>, <item:chemlib:ingot_potassium>, <item:mythicbotany:alfsteel_block>]
]);


# Crafting do BotanyPots Hopper
craftingTable.removeRecipe(<item:botanypots:hopper_botany_pot>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:botanypots:hopper_botany_pot>);
<recipetype:create:mixing>.removeRecipe(<item:botanypots:hopper_botany_pot>);
craftingTable.addShaped("botannyhopper", <item:botanypots:hopper_botany_pot>, [
	[<item:botanypots:botany_pot>, <item:minecraft:hopper>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);


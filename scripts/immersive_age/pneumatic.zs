import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IItemStack;
import mods.mysticalagriculture.InfusionCrafting;

//compressed iron
<recipetype:pneumaticcraft:explosion_crafting>.removeRecipe(<item:pneumaticcraft:ingot_iron_compressed>);
<recipetype:pneumaticcraft:explosion_crafting>.removeRecipe(<item:pneumaticcraft:compressed_iron_block>);


<recipetype:immersiveengineering:arc_furnace>.addRecipe("nw_compressed_iron",<tag:items:forge:ingots/steel> , [<tag:items:forge:dusts/coal> * 2], 1200, 1200000, [<item:pneumaticcraft:ingot_iron_compressed>], <item:immersiveengineering:slag>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:compressed_iron_seeds>);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("nw_compressed_iron_seed",<tag:items:forge:ingots/compressed_iron> , [<item:pneumaticcraft:ingot_iron_compressed> * 3, <item:mysticalagriculture:imperium_essence> * 4], 2400, 2400000, [<item:mysticalagriculture:compressed_iron_seeds>], <item:immersiveengineering:dust_coke>);

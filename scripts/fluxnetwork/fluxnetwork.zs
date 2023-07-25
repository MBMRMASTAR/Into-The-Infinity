craftingTable.removeRecipe(<item:fluxnetworks:flux_plug>);
craftingTable.removeRecipe(<item:fluxnetworks:flux_point>);

mods.extendedcrafting.TableCrafting.addShaped("9ca36c53-f458-4feb-949e-3c711a95cf9f", 0, <item:fluxnetworks:flux_plug>, [
	[<item:fluxnetworks:flux_block>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_block>], 
	[<item:endless:crystal_matrix_block>, <item:mekanism:teleportation_core>, <item:endless:crystal_matrix_block>], 
	[<item:fluxnetworks:flux_block>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("d6c1f1e0-bacc-4ea2-8890-7e915165822e", 0, <item:fluxnetworks:flux_point>, [
	[<item:fluxnetworks:flux_dust>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_dust>], 
	[<item:endless:crystal_matrix_block>, <item:mekanism:teleportation_core>, <item:endless:crystal_matrix_block>], 
	[<item:fluxnetworks:flux_dust>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_dust>]
]);

craftingTable.addShaped("fluxpoint", <item:fluxnetworks:flux_point>, [
	[<item:fluxnetworks:flux_dust>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_dust>], 
	[<item:endless:crystal_matrix_block>, <item:mekanism:teleportation_core>, <item:endless:crystal_matrix_block>], 
	[<item:fluxnetworks:flux_dust>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_dust>]
]);

craftingTable.addShaped("fluxplug", <item:fluxnetworks:flux_plug>, [
	[<item:fluxnetworks:flux_block>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_block>], 
	[<item:endless:crystal_matrix_block>, <item:mekanism:teleportation_core>, <item:endless:crystal_matrix_block>], 
	[<item:fluxnetworks:flux_block>, <item:bloodmagic:infusedslate>, <item:fluxnetworks:flux_block>]
]);
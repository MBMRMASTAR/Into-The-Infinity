
craftingTable.removeRecipe(<item:thermal:machine_frame>);
mods.extendedcrafting.TableCrafting.addShaped("nw_thermal_case", 2, <item:thermal:machine_frame>, [
	[<tag:items:forge:rods/tin>, <item:minecraft:iron_ingot>, <item:pneumaticcraft:advanced_pressure_tube>, <item:minecraft:iron_ingot>, <tag:items:forge:rods/tin>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:rods/tin>, <item:minecraft:glass>, <tag:items:forge:rods/tin>, <item:minecraft:iron_ingot>], 
	[<item:pneumaticcraft:advanced_pressure_tube>, <item:minecraft:glass>, <tag:items:forge:gears/tin>, <item:minecraft:glass>, <item:pneumaticcraft:advanced_pressure_tube>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:rods/tin>, <item:minecraft:glass>, <tag:items:forge:rods/tin>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:rods/tin>, <item:minecraft:iron_ingot>, <item:pneumaticcraft:advanced_pressure_tube>, <item:minecraft:iron_ingot>, <tag:items:forge:rods/tin>]
]);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_table>);
mods.extendedcrafting.TableCrafting.addShaped("advanced_crafting", 1, <item:extendedcrafting:advanced_table>, [
  [<item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:advanced_component>], 
  [<item:extendedcrafting:basic_table>, <item:minecraft:gold_block>, <item:extendedcrafting:basic_table>], 
  [<item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:advanced_component>]
]);
//blast chiler easy
var block_steel = <tag:items:forge:storage_blocks/steel>;
craftingTable.removeRecipe(<item:thermal:machine_chiller>);
craftingTable.addShaped("nw_blast_chiller", <item:thermal:machine_chiller>, [
	[block_steel, <item:pneumaticcraft:vortex_tube>, block_steel],
	[<item:pneumaticcraft:advanced_pressure_tube>, <item:immersiveengineering:coil_hv>, <item:pneumaticcraft:advanced_pressure_tube>],
	[block_steel, <item:pneumaticcraft:vortex_tube>, block_steel]
]);
craftingTable.removeRecipe(<item:thermal:rf_coil>);
var air = <item:minecraft:air>;
mods.extendedcrafting.TableCrafting.addShaped("nw_rf_coil", 2, <item:thermal:rf_coil>, [
	[air, air, air, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
	[air, <item:minecraft:gold_ingot>, <tag:items:forge:plates/redstone_ingot>, <tag:items:forge:gears/redstone_ingot>, <item:minecraft:gold_ingot>],
	[air, <tag:items:forge:plates/redstone_ingot>, <item:minecraft:gold_ingot>, <tag:items:forge:plates/redstone_ingot>, air],
	[<item:minecraft:gold_ingot>, <tag:items:forge:gears/redstone_ingot>, <tag:items:forge:plates/redstone_ingot>, <item:minecraft:gold_ingot>, air],
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, air, air, air]
]);
craftingTable.removeRecipe(<item:thermal:rubber>);
craftingTable.addShapeless("block_to_rubber", <item:thermal:rubber> * 4, [<item:thermal:rubber_block>]);
<recipetype:thermal:bottler>.addRecipe("nw_rubber", <item:thermal:rubber> * 4, <item:thermal:tar>, <fluid:thermal:latex> * 400, 50000);
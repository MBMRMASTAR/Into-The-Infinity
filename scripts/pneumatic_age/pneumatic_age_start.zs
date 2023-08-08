craftingTable.removeRecipe(<item:pneumaticcraft:printed_circuit_board>);
<recipetype:create:mixing>.addRecipe("pcb", "superheated",<item:pneumaticcraft:printed_circuit_board>%30, [<item:pneumaticcraft:capacitor>*2, <item:pneumaticcraft:transistor>*2, <item:pneumaticcraft:unassembled_pcb>], [<fluid:tconstruct:molten_gold> * 144]);
//temp
<recipetype:immersiveengineering:blueprint>.removeRecipe(<item:immersiveengineering:mold_packing_4>);
<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("pcb_mold", [<tag:items:forge:storage_blocks/steel>, <item:pneumaticcraft:printed_circuit_board> * 4], [<item:immersiveengineering:mold_packing_4>], 2.0);
<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("pcb_easy", [<item:immersiveengineering:mold_packing_4>, <item:pneumaticcraft:capacitor> * 2, <item:pneumaticcraft:transistor> * 2, <item:pneumaticcraft:unassembled_pcb>], [<item:pneumaticcraft:printed_circuit_board>, <item:immersiveengineering:mold_packing_4>], 2.0);
craftingTable.removeRecipe(<item:refinedstorage:machine_casing>);
var steel_block = <tag:items:forge:storage_blocks/steel>;
var pcb = <item:pneumaticcraft:printed_circuit_board>;
craftingTable.addShaped("nw_refined_case", <item:refinedstorage:machine_casing>, [
    [steel_block, pcb, steel_block],
    [pcb, pcb, pcb],
    [steel_block, pcb, steel_block]
]);
craftingTable.removeRecipe(<item:refinedstorage:raw_improved_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("gold_processador")
    .require(<item:pneumaticcraft:unassembled_pcb>)
    .transitionTo(<item:pneumaticcraft:unassembled_pcb>)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:gold_ingot>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:refinedstorage:processor_binding>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .loops(2)
    .addOutput(<item:refinedstorage:raw_improved_processor>, 1)
    );
<recipetype:pneumaticcraft:pressure_chamber>.removeRecipe(<item:pneumaticcraft:empty_pcb>);
<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("nw_empty_pcb", [<item:minecraft:redstone_torch> * 2, <item:minecraft:gold_nugget> * 3, <tag:items:forge:plastic_chamber>, <item:refinedstorage:silicon> * 3], [<item:pneumaticcraft:empty_pcb>*3], 2.0);
craftingTable.removeRecipe(<item:refinedstorage:raw_advanced_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("diamond_processador")
    .require(<item:pneumaticcraft:unassembled_pcb>)
    .transitionTo(<item:pneumaticcraft:unassembled_pcb>)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:diamond>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:refinedstorage:processor_binding>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .loops(2)
    .addOutput(<item:refinedstorage:raw_advanced_processor>, 1)
    );
craftingTable.removeRecipe(<item:refinedstorage:raw_basic_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("iron_processador")
    .require(<item:pneumaticcraft:unassembled_pcb>)
    .transitionTo(<item:pneumaticcraft:unassembled_pcb>)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:iron_ingot>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:refinedstorage:processor_binding>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .loops(2)
    .addOutput(<item:refinedstorage:raw_basic_processor>, 1)
    );
craftingTable.removeRecipe(<item:refinedstorage:controller>);
<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("nw_controller", [<item:refinedstorage:quartz_enriched_iron_block> * 4, <item:refinedstorage:machine_casing>, <item:refinedstorage:silicon> * 3, <item:refinedstorage:advanced_processor>], [<item:refinedstorage:controller>], 4.9);
craftingTable.removeRecipe(<item:pneumaticcraft:flux_compressor>);
mods.extendedcrafting.TableCrafting.addShaped("nw_flux_compressor", 1, <item:pneumaticcraft:flux_compressor>, [
    [<item:minecraft:redstone_block>, <tag:items:forge:gears/compressed_iron>, <item:pneumaticcraft:turbine_rotor>],
    [<item:pneumaticcraft:turbine_rotor>, <item:refinedstorage:machine_casing>, <item:pneumaticcraft:advanced_pressure_tube>],
    [<item:minecraft:redstone_block>, <tag:items:forge:gears/compressed_iron>, <item:pneumaticcraft:turbine_rotor>]
]);
craftingTable.removeRecipe(<item:pneumaticcraft:pneumatic_dynamo>);
mods.extendedcrafting.TableCrafting.addShaped("nw_pneumatic_dynamo", 1, <item:pneumaticcraft:pneumatic_dynamo>, [
    [<item:pneumaticcraft:turbine_rotor>, <item:pneumaticcraft:advanced_pressure_tube>, <item:pneumaticcraft:turbine_rotor>],
    [<item:minecraft:redstone_block>, <tag:items:forge:storage_blocks/compressed_iron>, <item:minecraft:redstone_block>],
    [<tag:items:forge:storage_blocks/compressed_iron>, <item:refinedstorage:machine_casing>, <tag:items:forge:storage_blocks/compressed_iron>]
]);
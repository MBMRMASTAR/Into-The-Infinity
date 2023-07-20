import crafttweaker.api.recipe.Replacer;

craftingTable.removeRecipe(<item:industrialforegoing:fluid_extractor>);

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("nw_fluid_extractor", {
  "input": [
    {
      "tag": "forge:ingots/steel"
    },
    {
      "tag": "forge:ingots/steel"
    },
    {
      "tag": "forge:ingots/steel"
    },
    {
      "item": "industrialforegoing:machine_frame_pity"
    },
    {
      "item": "refinedstorage:basic_processor"
    },
    {
      "item": "refinedstorage:importer"
    },
    {
      "tag": "forge:storage_blocks/steel"
    },
    {
      "tag": "forge:storage_blocks/steel"
    }
  ],
  "inputFluid": "{FluidName:\"pneumaticcraft:plastic\",Amount:2000}",
  "processingTime": 600,
  "output": {
    "item": "industrialforegoing:fluid_extractor",
    "count": 1
  },
});
craftingTable.removeRecipe(<item:industrialforegoing:dissolution_chamber>);
craftingTable.addShaped("nw_dissolution_chamber", <item:industrialforegoing:dissolution_chamber>, [
  [<item:pneumaticcraft:plastic>, <tag:items:forge:chests>, <item:pneumaticcraft:plastic>],
  [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>],
  [<item:minecraft:gold_ingot>, <tag:items:forge:gears/diamond>, <item:minecraft:gold_ingot>]
]);

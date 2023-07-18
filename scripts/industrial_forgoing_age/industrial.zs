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
Replacer.forOutput(<item:industrialforegoing:dissolution_chamber>, craftingTable).replace(<tag:items:forge:plastic>, <item:pneumaticcraft:plastic>);
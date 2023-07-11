craftingTable.removeByName("cavesandcliffs:raw_copper_block");
craftingTable.removeRecipe(<item:immersiveengineering:slab_storage_copper>);
craftingTable.removeRecipe(<item:thermal:press_packing_3x3_die>);

<recipetype:create:splashing>.removeRecipe(<item:create:copper_nugget>);
<recipetype:create:splashing>.addRecipe("nw_splashing_copper_nugget", [<item:alltheores:copper_nugget>* 10, <item:alltheores:copper_nugget>* 5 % 45], <item:create:crushed_copper_ore>);




